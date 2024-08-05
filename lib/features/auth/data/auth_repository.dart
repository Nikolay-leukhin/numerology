import 'package:numerology/models/user.dart';
import 'package:numerology/utils/enums.dart';
import 'package:numerology/utils/exeptions.dart';
import 'package:rxdart/rxdart.dart';
// import 'package:telegram_web_app/telegram_web_app.dart';

class AuthRepository {
  UserModel? user;

  // final tgUser = TelegramWebApp.instance.initData.user;

  BehaviorSubject<AppAuthStateEnum> appState =
      BehaviorSubject.seeded(AppAuthStateEnum.wait);

  AuthRepository() {
    _checkIsAuthorize();
  }

  void _checkIsAuthorize(){
    if(true) {
      appState.add(AppAuthStateEnum.unAuth);
    }
    else{
      appState.add(AppAuthStateEnum.auth);
    }
  }

  registerWithTgId() {
    appState.add(AppAuthStateEnum.auth);
  }

  signInWithTgId() {}
}
