import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';
import '../../../../../../core/bloc/page_state.dart';
import '../../../../../../core/common/enums/category_filter_type.dart';
import '../../../../../../core/common/enums/soft_filter_type.dart';
import '../../../../../../core/common/translations/l10n.dart';
import '../../../../../../core/data/model/country_model.dart';
import '../../../../../../core/data/model/genre_model.dart';
import '../../../../../../core/data/model/movie_model.dart';
import '../../../../../../core/data/model/request/search_query.dart';
import '../../../../../../core/data/model/response/movie_response.dart';
import '../../domain/use_case/country_use_case.dart';
import '../../domain/use_case/genre_use_case.dart';
import '../../domain/use_case/search_use_case.dart';

part 'explore_event.dart';
part 'explore_state.dart';
part 'explore_bloc.freezed.dart';

class ExploreBloc extends Bloc<ExploreEvent, ExploreState> {
  final SearchUseCase _searchUseCase;
  final CountryUseCase _countryUseCase;
  final GenreUseCase _genreUseCase;
  Timer? _debounceTimer;
  ExploreBloc(
    this._searchUseCase,
    this._countryUseCase,
    this._genreUseCase,
  ) : super(const ExploreState()) {
    on<_OnChanged>(_onChanged);
    on<_FetchData>(_fetchData);
    on<_OnSearch>(_onSearch);
    on<_InitDataBottomSheet>(_initDataBottomSheet);
    on<_FetchCountry>(_fetchCountry);
    on<_FetchGenre>(_fetchGenre);
    on<_OnSelectedCountry>(_onSelectedCountry);
    on<_OnSelectedGenre>(_onSelectedGenre);
    on<_OnSelectedDate>(_onSelectedDate);
    on<_OnClearSearch>(_onClearSearch);
    on<_OnEnableColorBorderSearch>(_onEnableColorBorderSearch);
    on<_OnSelectedCategory>((event, emit) {
      emit(state.copyWith(selectedCategory: event.type));
    });
    on<_OnSelectedSoft>((event, emit) {
      emit(state.copyWith(selectedSoft: event.type));
    });
    on<_OnReset>((event, emit) {
      emit(state.copyWith(
        selectedCategory: null,
        selectedGenre: null,
        selectedCountry: null,
        selectedSoft: null,
        selectedDate: null,
      ));
    });
    on<_OnApply>((event, emit) {});
  }

  FutureOr<void> _fetchData(_FetchData event, Emitter<ExploreState> emit) {
    add(_FetchCountry());
    Future.delayed(Duration(milliseconds: 300), () {
      add(_FetchGenre());
    });
  }

  FutureOr<void> _onClearSearch(
      _OnClearSearch event, Emitter<ExploreState> emit) {
    emit(state.copyWith(
      status: PageState.success,
      movies: [],
      enableColorBorderSearch: false,
      searchText: null,
    ));
  }

  FutureOr<void> _onEnableColorBorderSearch(
      _OnEnableColorBorderSearch event, Emitter<ExploreState> emit) {
    emit(state.copyWith(enableColorBorderSearch: event.value));
  }

  FutureOr<void> _initDataBottomSheet(_InitDataBottomSheet event, Emitter<ExploreState> emit) {
    List<String> dateList = _getDateListFilter();
    emit(state.copyWith(
      dateList: dateList
    ));
  }

  List<String> _getDateListFilter() {
    DateTime currentDate = DateTime.now();
    List<String> dateList = [];
    dateList.add(S.current.txt_filter_all_periods);
    var formatter = DateFormat('yyyy');
    for (int i = 0; i < 5; i++) {
      DateTime yearDate = DateTime(
        currentDate.year - i,
        currentDate.month,
        currentDate.day,
      );
      dateList.add(formatter.format(yearDate));
    }
    return dateList;
  }

  Future<void> _fetchCountry(
      _FetchCountry event, Emitter<ExploreState> emit) async {
    try {
      //TODO save data in local prevent call many times call api
      final result = await _countryUseCase.call();
      emit(state.copyWith(countryList: result));
    } catch (_) {}
  }

  Future<void> _fetchGenre(
      _FetchGenre event, Emitter<ExploreState> emit) async {
    try {
      //TODO save data in local prevent call many times call api
      final result = await _genreUseCase.call();
      emit(state.copyWith(genreList: result.genres));
    } catch (_) {}
  }

  FutureOr<void> _onSelectedCountry(
      _OnSelectedCountry event, Emitter<ExploreState> emit) {
    emit(state.copyWith(selectedCountry: event.country));
  }

  FutureOr<void> _onSelectedGenre(
      _OnSelectedGenre event, Emitter<ExploreState> emit) {
    emit(state.copyWith(selectedGenre: event.genre));
  }

  FutureOr<void> _onSelectedDate(
      _OnSelectedDate event, Emitter<ExploreState> emit) {
    emit(state.copyWith(selectedDate: event.date));
  }

  Future<void> _onChanged(_OnChanged event, Emitter<ExploreState> emit) async {
    if (_debounceTimer?.isActive ?? false) {
      _debounceTimer?.cancel();
    }
    _debounceTimer = Timer(Duration(milliseconds: 800), () {
      add(ExploreEvent.onSearch(event.text));
    });
  }

  Future<void> _onSearch(_OnSearch event, Emitter<ExploreState> emit) async {
    if (event.text.isEmpty && state.searchText != null) {
      emit(state.copyWith(
        searchText: null,
        movies: [],
        status: PageState.empty,
        enableColorBorderSearch: false,
      ));
      return;
    }
    emit(
      state.copyWith(
          status: PageState.loading,
          searchText: event.text,
          enableColorBorderSearch: true),
    );
    try {
      MovieResponse data = await _searchUseCase.call(SearchQuery(
        lang: "en_US",
        page: 1,
        query: event.text,
      ));
      emit(state.copyWith(
        status: PageState.success,
        movies: data.movies,
      ));
    } catch (_) {
      emit(state.copyWith(
        status: PageState.error,
      ));
    }
  }

  @override
  Future<void> close() {
    _debounceTimer?.cancel();
    return super.close();
  }
}
