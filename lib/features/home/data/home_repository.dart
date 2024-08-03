import 'package:numerology/models/user.dart';

import '../../../utils/utils.dart';

class HomeRepository{
  final UserModel user = UserModel(name: "уебан",
      birthday: DateTime.now(),
      gender: Genders.male,
      status: RelationshipStatuses.none);
}