import 'package:numerology/utils/utils.dart';

class UserModel {
  String id;
  String name;
  DateTime? birthday;
  Genders? gender;
  RelationshipStatuses? status;

  UserModel(
      {required this.id,
      required this.name,
      required this.birthday,
      required this.gender,
      required this.status});

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['name'] = name;
    data['birthday'] = birthday;
    data['gender'] = gender;
    data['status'] = name;

    return data;
  }

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
        id: json['id'],
        name: json['name'],
        birthday: json["birthday"] == null
            ? null
            : DateTime.tryParse(json["date_birth"]),
        gender: json['gender'],
        status: json['status']);
  }
}
