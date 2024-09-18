import 'package:shared_preferences/shared_preferences.dart';

class UserLocalStorage {
  UserLocalStorage({required SharedPreferences sharedPreferences})
      : _sharedPreferences = sharedPreferences;

  final SharedPreferences _sharedPreferences;

  static const String _tokenKey = 'token';

  Future<void> saveToken(String token) async {
    await _sharedPreferences.setString(_tokenKey, token);
  }

  Future<String> getToken() async {
    return _sharedPreferences.getString(_tokenKey)!;
  }

  Future<void> deleteToken() async {
    await _sharedPreferences.remove(_tokenKey);
  }
}
