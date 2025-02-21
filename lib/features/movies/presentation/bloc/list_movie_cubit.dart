import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../core/bloc/page_state.dart';
import '../../../../core/data/model/movie_model.dart';
import '../../../../core/data/model/request/query_request.dart';
import '../../domain/list_movie_use_case/list_movie.dart';
part 'list_movie_cubit.freezed.dart';
part 'list_movie_state.dart';

class ListMovieCubit extends Cubit<ListMovieState> {
  final ListMovieUseCase movieUseCase;
  ListMovieCubit(this.movieUseCase) : super(ListMovieState());
  List<MovieModel> listMovie = List.empty(growable: true);

  void onGetListMovie(String path, PageState status) async {
    try {

      if (state.status == PageState.loadMore) {
        return;
      }

      emit(state.copyWith(status: status));
      int page = 1;

      if (state.status == PageState.loadMore) {
        page = state.page;
        page++;
        if (page > state.totalPages) {
          return;
        }
      }

      final response = await movieUseCase(QueryRequest("en_US", page, path));
      if (response.movies.isNotEmpty) {
        listMovie.addAll(response.movies);
        emit(state.copyWith(
          status: PageState.success,
          movies: listMovie,
          page: response.page,
          totalPages: response.totalPages,
        ));
      } else {
        emit(state.copyWith(status: PageState.empty));
      }
    } catch (_) {
      emit(state.copyWith(status: PageState.success));
    }
  }
}
