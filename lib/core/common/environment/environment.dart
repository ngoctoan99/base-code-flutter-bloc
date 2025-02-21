import 'package:flutter_dotenv/flutter_dotenv.dart';

final class Environment {

  static final baseUrlApiMovie = dotenv.env['BASE_URL_API_MOVIE'] ?? '';
  static final baseUrlApiSearchMovie = dotenv.env['BASE_URL_API_SEARCH_MOVIE'] ?? '';
  static final kAuthorization = dotenv.env['AUTHORIZATION'] ?? '';

  static const apiKeyAndroid ='AIzaSyBimEgiLCX6rUJjXA5zorVUd2EOT1MbECo';
  static const appIdAndroid = '1:843582603087:android:1b67c31c8e5cd0357ecf3a';
  static const messagingSenderIdAndroid = '843582603087';
  static const projectIdAndroid = 'movie-flutter-71823';
  static const storageBucketAndroid = 'movie-flutter-71823.firebasestorage.app';

  static const apiKeyIos = String.fromEnvironment('ApiKeyIos');
  static const appIdIos = String.fromEnvironment('AppIdIos');
  static const messagingSenderIdIos = String.fromEnvironment('MessagingSenderIdIos');
  static const projectIdIos = String.fromEnvironment('ProjectIdIos');
  static const storageBucketIos = String.fromEnvironment('StorageBucketIos');
}
