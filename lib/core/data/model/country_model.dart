import 'package:json_annotation/json_annotation.dart';

part 'country_model.g.dart';

@JsonSerializable(createToJson: false)
class CountryModel {
  @JsonKey(name: 'english_name')
  final String countryName;

  CountryModel(this.countryName);

  factory CountryModel.fromJson(Map<String, dynamic> json) => _$CountryModelFromJson(json);

}