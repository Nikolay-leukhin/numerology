import 'package:numerology/models/user.dart';
import 'package:numerology/utils/enums.dart';
import 'package:rxdart/rxdart.dart';

class AuthRepository {
  UserModel? user;

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
