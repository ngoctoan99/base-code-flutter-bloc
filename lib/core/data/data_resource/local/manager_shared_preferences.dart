import 'package:shared_preferences/shared_preferences.dart';

class ManagerSharedPreferences {
  late SharedPreferences _prefs;

  Future<SharedPreferences> init() async {
    _prefs = await SharedPreferences.getInstance();
    return _prefs;
  }

  Future<void> setString(String key, String value) async => await _prefs.setString(key, value);

  String? getString(String key) => _prefs.getString(key);

  Future<void> setBool(String key, bool value) async => await _prefs.setBool(key, value);

  bool getBool(String key) => _prefs.getBool(key) ?? false;

}
