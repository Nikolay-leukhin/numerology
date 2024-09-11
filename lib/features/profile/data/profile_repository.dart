import 'package:numerology/models/user.dart';
import 'package:numerology/services/remote/api/user.dart';
import 'package:numerology/utils/enums.dart';
import 'package:rxdart/rxdart.dart';

class ProfileRepository {
  UserModel? user;
  UserService userService;

  BehaviorSubject<LoadingStateEnum> userModelStream =
      BehaviorSubject.seeded(LoadingStateEnum.wait);

  ProfileRepository({required this.userService});

  void setUser(UserModel userModel) {
    user = userModel;
  }

  void updateUserData(UserModel userModel) async {
    user = userModel;

    userModelStream.add(LoadingStateEnum.loading);
    try {
      await userService.updateUser(userModel);
      userModelStream.add(LoadingStateEnum.success);
    }
    catch (e){
      userModelStream.add(LoadingStateEnum.fail);
    }
  }
}
