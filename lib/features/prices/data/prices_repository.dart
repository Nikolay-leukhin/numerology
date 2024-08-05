import 'package:numerology/models/subscription.dart';

class PricesRepository {
  List<SubscriptionModel> subsList = [
    SubscriptionModel(
      name: "Разовый",
      price: 390,
      descriptionList: [
        "Полная расшифровка одной матрицы",
        "Доступ сразу после оплаты"
      ],
    ),
    SubscriptionModel(
      name: "Пробный",
      price: 690,
      descriptionList: [
        "Доступ на неделю",
        "Полная расшифровка двух личных матриц",
        "Доступ сразу после оплаты"
      ],
    ),
    SubscriptionModel(
      name: "Месячный",
      price: 2290,
      descriptionList: [
        "Доступ на месяц",
        "Безлимитное количество расшифровок матриц",
        "Доступ сразу после оплаты"
      ],
    ),
    SubscriptionModel(
      name: "Годовой",
      price: 8390,
      descriptionList: [
        "Доступ на год",
        "Безлимитное количество расшифровок матриц",
        "Доступ сразу после оплаты"
      ],
    ),
  ];
}
