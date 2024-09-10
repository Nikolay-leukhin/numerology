import 'package:intl/intl.dart';
import 'package:numerology/utils/enums.dart';

class AppFunctions {
  String getGenderByEnum(Genders gender) {
    switch (gender) {
      case Genders.male:
        return 'Мужчина';
      case Genders.female:
        return 'Женщина';
    }
  }

  Genders getDifferentGender(Genders genders) {
    switch (genders) {
      case Genders.male:
        return Genders.female;
      case Genders.female:
        return Genders.male;
    }
  }

  bool checkDateTime(String date) {
    try {
      var birthDate = DateFormat('dd.MM.yyyy').parse(date);
      return true;
    } catch (e) {
      return false;
    }
  }

  String applyDateMask(int day, int month, int year) {
    return '${day.toString().padLeft(2, '0')}.${month.toString().padLeft(2, '0')}.${year}';
  }
}
