import 'package:json_annotation/json_annotation.dart';

import 'genre_model.dart';
part 'movie_model.g.dart';

@JsonSerializable(createToJson: false,fieldRename: FieldRename.snake)
class MovieModel {
  final bool? adult;
  final String? backdropPath;
  final int id;
  final String? originalTitle;
  final String? overview;
  final double? popularity;
  final String? posterPath;
  final String? releaseDate;
  final String? title;
  final bool? video;
  final double? voteAverage;
  final int? voteCount;
  final List<String>? originCountry;
  final List<GenreModel>? genres;

  MovieModel(
      {required this.adult,
      required this.backdropPath,
      required this.id,
      required this.originalTitle,
      required this.overview,
      required this.popularity,
      required this.posterPath,
      required this.title,
      required this.video,
      required this.voteAverage,
      required this.voteCount,
      required this.releaseDate,
      required this.originCountry,
      required this.genres,
    });

  factory MovieModel.fromJson(Map<String, dynamic> json) => _$MovieModelFromJson(json);
}
