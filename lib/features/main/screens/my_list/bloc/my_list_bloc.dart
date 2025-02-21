import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../core/bloc/page_state.dart';
import '../../../../../core/common/enums/category_type.dart';
import '../../../../../core/data/model/movie_model.dart';

part 'my_list_event.dart';
part 'my_list_state.dart';
part 'my_list_bloc.freezed.dart';

class MyListBloc extends Bloc<MyListEvent, MyListState> {
  MyListBloc() : super(const MyListState()) {
    on<_FetchAllMovies>((event, emit) {});
    on<_SelectedCategory>((event, emit) {
      emit(state.copyWith(selectedCategory: event.type));
      switch (event.type) {
        case CategoryType.all:
          add(_FetchAllMovies());
          break;
        case CategoryType.movie:
          add(_FetchMovies());
          break;
        case CategoryType.tvSeries:
          add(_FetchTvSeries());
          break;
        case CategoryType.kDrama:
          add(_FetchKDrama());
          break;
        case CategoryType.animal:
          add(_FetchAnimalMovies());
          break;
      }
    });
    on<_FetchMovies>((event, emit) {});
    on<_FetchTvSeries>((event, emit) {});
    on<_FetchKDrama>((event, emit) {});
    on<_FetchAnimalMovies>((event, emit) {});
  }
}
