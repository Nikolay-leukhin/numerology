import 'dart:math';

import 'package:numerology/models/user.dart';
import 'package:numerology/services/local/preferences_service.dart';
import 'package:numerology/services/remote/api/api_service.dart';
import 'package:numerology/services/remote/api/user.dart';
import 'package:numerology/utils/enums.dart';
import 'package:rxdart/rxdart.dart';
import 'package:tele_web_app/tele_web_app.dart';

class AuthRepository {
  AuthService authService;
  UserService userService;
  PreferencesService preferencesService;
  UserModel user = UserModel();
  WebAppInitData? tgUser;
  final TeleWebApp tg = TeleWebApp();


  BehaviorSubject<AppAuthStateEnum> appState =
  BehaviorSubject.seeded(AppAuthStateEnum.wait);

  AuthRepository({required this.authService, required this.userService, required this.preferencesService}) {
    _checkIsAuthorize();
    user.tgId = tgUser?.user?.id ?? 666116;
  }

  void _checkIsAuthorize() async {
    var res = (await authService
        .checkUserRegister(tgUser == null ? 666116 : tgUser!.user!.id));

    if (res['register']) {
      user = UserModel.fromJson(await userService.getUser());

      appState.add(AppAuthStateEnum.auth);
    } else {
      appState.add(AppAuthStateEnum.unAuth);
    }
  }

  void registerWithTgId() async {

    var res = (await authService.registerUser(user));
    (await preferencesService.getToken());

    user = UserModel.fromJson((await userService.getUser()));
    print(user.toJson());

    appState.add(AppAuthStateEnum.auth);
  }
}
