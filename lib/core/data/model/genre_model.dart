import 'package:json_annotation/json_annotation.dart';
part 'genre_model.g.dart';

@JsonSerializable(createToJson: false)
class GenreModel {
  final int? id;
  final String name;

  GenreModel({
    this.id,
    required this.name,
  });

  factory GenreModel.fromJson(Map<String, dynamic> json) => _$GenreModelFromJson(json);
}
