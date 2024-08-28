import 'dart:convert';

import 'package:numerology/models/user.dart';
import 'package:shared_preferences/shared_preferences.dart';


class PreferencesService {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  static const String _accessTokenKey = 'jwtToken';

  static const String _userKey = 'jwtToken';

  Future saveToken(String token) async {
    final prefs = await _prefs;

    prefs.setString(_accessTokenKey, token);
  }

  Future<String?> getToken() async {
    final prefs = await _prefs;

    final token = prefs.getString(_accessTokenKey);

    try {
      return token;
    } catch (e) {
      return null;
    }
  }


  Future<void> setUser(UserModel rawUser) async {
    final prefs = await _prefs;
    final String user = jsonEncode(rawUser.toJson());
    prefs.setString(_userKey, user);
  }

  Future<UserModel?> getUser() async {
    final prefs = await _prefs;
    final rawUser = prefs.getString(_userKey);
    if (rawUser == null) {
      return null;
    }
    print('-------------');
    print(rawUser);
    print('-----------');
    final UserModel user = UserModel.fromJson(jsonDecode(rawUser));
    return user;
  }

  Future logout() async => (await _prefs).clear();
}
