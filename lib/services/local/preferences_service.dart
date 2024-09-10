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

  Future logout() async => (await _prefs).clear();
}
