import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/bloc/page_command.dart';
import '../../../../core/bloc/page_state.dart';
import '../../../../core/config/network_constants.dart';
import '../../../../core/data/model/movie_model.dart';
import '../../../../core/data/model/request/query_request.dart';
import '../../../movies/domain/list_movie_use_case/list_movie.dart';
import '../../data/model/review_model.dart';
import '../../data/model/trailer_model.dart';
import '../../domain/use_case/movie_detai_use_case.dart';
import '../../domain/use_case/review_use_case.dart';
import '../../domain/use_case/trailer_use_case.dart';
part 'movie_detail_bloc_cubit.freezed.dart';
part 'movie_detail_bloc_state.dart';

class MovieDetailBlocCubit extends Cubit<MovieDetailState> {
  MovieDetailBlocCubit({
    required MovieDetailUseCase detailUseCase,
    required ListMovieUseCase listMovieUseCase,
    required ReviewUseCase reviewUseCase,
    required TrailerUseCase trailerUseCase,
  })  : _trailerUseCase = trailerUseCase,
        _reviewUseCase = reviewUseCase,
        _listMovieUseCase = listMovieUseCase,
        _detailUseCase = detailUseCase,
        super(MovieDetailState());

  final MovieDetailUseCase _detailUseCase;
  final ListMovieUseCase _listMovieUseCase;
  final ReviewUseCase _reviewUseCase;
  final TrailerUseCase _trailerUseCase;

  void getDetailMovie(String id) async {
    try {
      emit(state.copyWith(status: PageState.loading));
      MovieModel? movie = await _detailUseCase(id);
      emit(
        state.copyWith(
            status:
                movie != null ? PageState.success : PageState.empty,
            movie: movie),
      );
    } catch (_) {
      emit(state.copyWith(status: PageState.success));
    }
  }

  void getListMovieSimilar(String id) async {
    try {
      final response =
          await _listMovieUseCase(QueryRequest("en_US", 1, apiSimilar, id));
      if (response.movies.isNotEmpty) {
        emit(state.copyWith(
            status: PageState.success, similarMovies: response.movies));
      } else {
        emit(state.copyWith(status: PageState.empty));
      }
    } catch (e) {
      emit(state.copyWith(status: PageState.success));
    }
  }

  void getTrailers(String id) async {
    try {
      TrailerResponse response = await _trailerUseCase(id);
      if (response.trailers.isNotEmpty) {
        emit(
          state.copyWith(
              status: PageState.success,
              trailersMovie: response.trailers),
        );
      }
    } catch (_) {
      emit(state.copyWith(status: PageState.success));
    }
  }

  void getReviews(String id) async {
    try {
      ReviewsResponse result = await _reviewUseCase(id);
      if (result.reviews.isNotEmpty) {
        emit(state.copyWith(status: PageState.success, reviews: result));
      } else {
        emit(state.copyWith(status: PageState.empty));
      }
    } catch (e) {
      emit(state.copyWith(status: PageState.success));
    }
  }
}
