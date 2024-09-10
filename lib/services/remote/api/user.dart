import 'package:dio/dio.dart';
import 'package:numerology/models/user.dart';
import 'package:numerology/services/local/preferences_service.dart';
import 'package:numerology/services/remote/constants/api_endpoints.dart';

import 'api_service.dart';

class UserService with ApiHandler {
  UserService(
      {required Dio dio_,
      required PreferencesService preferences,
      required String token}) {
    preferencesService = preferences;
    dio = dio_;
    currentToken = token;
  }

  Future<dynamic> getUser() async {
    final res = await dio.get(ApiEndpoints.getUser);

    return res.data;
  }

  Future<dynamic> getUserByTgId(int tgId) async {
    final res = await dio
        .get(ApiEndpoints.getUserByTgId, queryParameters: {"userTgId": tgId});

    return res.data;
  }

  Future<dynamic> updateUser(UserModel user) async {
    print(user.toJson());
    final res = await dio.post(ApiEndpoints.updateUser, data: user.toJson());

    return res;
  }
}
