import 'package:numerology/utils/utils.dart';

class UserModel {
  String id;
  String name;
  DateTime birthday;
  Genders gender;
  RelationshipStatuses status;

  UserModel(this.id, this.name, this.birthday, this.gender,
      this.status);
}
