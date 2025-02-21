part of 'list_movie_cubit.dart';

@freezed
class ListMovieState with _$ListMovieState {
  const ListMovieState._();
  const factory ListMovieState({
    @Default(PageState.init) PageState status,
    @Default(1) int page,
    @Default(1) int totalPages,
    @Default([]) List<MovieModel> movies,
    @Default(false) bool stopLoad,
  }) = _ListMovieState;
}
