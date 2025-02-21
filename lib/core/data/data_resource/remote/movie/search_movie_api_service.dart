import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:retrofit/http.dart';

import '../../../../network/search_movie_provider.dart';
import '../../../model/movie_model.dart';
import '../../../model/response/movie_response.dart';
part 'search_movie_api_service.g.dart';

@RestApi(parser: Parser.FlutterCompute)
abstract class SearchMovieApiService {
  factory SearchMovieApiService(SearchMovieProvider provider) => _SearchMovieApiService(provider.dio);

  @GET('movie')
  Future<MovieResponse> searchMovies(
      @Query('query') String query,
      @Query('include_adult') bool includeAdult,
      @Query('language') String lang,
      @Query('page') int page);

}

MovieResponse deserializeMovieResponse(Map<String, dynamic> json) =>
    MovieResponse.fromJson(json);

MovieModel? deserializeMovieModel(Map<String, dynamic> json) =>
    MovieModel.fromJson(json);
