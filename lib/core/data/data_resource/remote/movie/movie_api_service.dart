
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:retrofit/http.dart';
import '../../../../../features/movie_detail/data/model/review_model.dart';
import '../../../../../features/movie_detail/data/model/trailer_model.dart';
import '../../../../network/movie_provider.dart';
import '../../../model/country_model.dart';
import '../../../model/movie_model.dart';
import '../../../model/response/genre_response.dart';
import '../../../model/response/movie_response.dart';
part 'movie_api_service.g.dart';

@RestApi()
//@RestApi(parser: Parser.FlutterCompute)
abstract class MovieApiService {
  factory MovieApiService(MovieProvider provider) => _MovieApiService(provider.dio);

  @GET('movie/now_playing')
  Future<MovieResponse> getMoviesNowPlaying(
    @Query('language') String lang,
    @Query('page') int page,
  );

  @GET('movie/popular')
  Future<MovieResponse> getMoviesPopular(
    @Query('language') String lang,
    @Query('page') int page,
  );

  @GET('search/movie')
  Future<MovieResponse> searchMovies(
      @Query('query') String query,
      @Query('include_adult') bool includeAdult,
      @Query('language') String lang,
      @Query('page') int page);

  @GET('movie/top_rated')
  Future<MovieResponse> getMoviesTopRate(
    @Query('language') String lang,
    @Query('page') int page,
  );

  @GET('movie/{id}/{path}')
  Future<MovieResponse> getListMovies(
    @Query('language') String lang,
    @Query('page') int page,
    @Path() String path,
    @Path() String id,
  );

  @GET('movie/{id}?language=en-US')
  Future<MovieModel?> getMovieDetail(@Path() String id);

  @GET('movie/{id}/reviews')
  Future<ReviewsResponse> getReviewsMovie(@Path() String id);

  @GET('movie/{id}/videos?language=en-US')
  Future<TrailerResponse> getTrailerMovie(@Path() String id);

  @GET('configuration/countries?language=en-US')
  Future<List<CountryModel>> getCountryList();

  @GET('genre/movie/list?language=en')
  Future<GenreResponse> getGenreList();
}

MovieResponse deserializeMovieResponse(Map<String, dynamic> json) => MovieResponse.fromJson(json);

MovieModel? deserializeMovieModel(Map<String, dynamic> json) => MovieModel.fromJson(json);

ReviewsResponse deserializeReviewsResponse(Map<String, dynamic> json) => ReviewsResponse.fromJson(json);

TrailerResponse deserializeTrailerResponse(Map<String, dynamic> json) => TrailerResponse.fromJson(json);
