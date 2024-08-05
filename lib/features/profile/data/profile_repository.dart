import 'package:numerology/models/user.dart';
class ProfileRepository {
  UserModel? user;

  void setUser(UserModel userModel){
    user = userModel;
  }
}
