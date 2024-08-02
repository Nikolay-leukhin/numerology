import 'package:numerology/utils/utils.dart';

class UserModel {
  String name;
  DateTime birthday;
  Genders gender;
  RelationshipStatuses status;

  UserModel(
      {required this.name,
      required this.birthday,
      required this.gender,
      required this.status});
}
