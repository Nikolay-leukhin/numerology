part of 'api_service.dart';

class AuthService with ApiHandler {
  AuthService(
      {required Dio dio_,
      required PreferencesService preferences,
      required String token}) {
    preferencesService = preferences;
    dio = dio_;
    currentToken = token;
  }

  Future<dynamic> registerUser(UserModel user) async {
    final res =
        (await dio.post(ApiEndpoints.register, data: user.toJson())).data as Map;

    refreshToken(res['jwt']);

    return res;
  }

  Future<dynamic> checkUserRegister(int tgId) async {
    final res = (await dio.get(ApiEndpoints.checkExistUser,
            queryParameters: {"userTgId": tgId}))
        .data as Map;

    if (res['register']) {
      await refreshToken(res['jwt']);
    }

    return res;
  }
}
