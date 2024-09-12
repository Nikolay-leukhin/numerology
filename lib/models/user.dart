import 'package:numerology/utils/utils.dart';

class UserModel {
  int? id;
  int tgId;
  String name;
  DateTime? birthday;
  Genders gender;
  RelationshipStatuses status;
  SubscriptionType subscriptionType;
  List<String>? subList;

  UserModel(
      {this.tgId = 0,
      this.name = '',
      this.id,
      this.birthday,
      this.subList,
      this.gender = Genders.male,
      this.status = RelationshipStatuses.none,
      this.subscriptionType = SubscriptionType.none}) {
    birthday ??= DateTime.now();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['tgId'] = tgId;
    data['name'] = name;
    data['birthdayDateTime'] =
        '${birthday.toString().split(' ').join('T')}Z'.replaceAll("ZZ", "Z");
    data['gender'] = gender.index + 1;
    data['status'] = status.index + 1;
    data['subscriptionType'] = subscriptionType.index + 1;
    data['entityStatus'] = 1;
    data['id'] = id;

    return data;
  }

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
        tgId: json['tgId'],
        id: json['id'],
        subList: json['subscriptions'] ?? ["Не активен"],
        name: json['name'],
        birthday: json["birthdayDateTime"] == null
            ? null
            : DateTime.tryParse(
                json["birthdayDateTime"].toString().split('T').join(' ')),
        gender: Genders.values[json['gender'] - 1],
        status: RelationshipStatuses.values[json['status'] - 1],
        subscriptionType:
            SubscriptionType.values[json['subscriptionType'] - 1]);
  }
}
