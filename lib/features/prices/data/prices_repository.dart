import 'package:numerology/models/subscription.dart';
import 'package:numerology/services/remote/api/subs.dart';

class PricesRepository {
  List<dynamic> subsList = [];

  final SubsService api;

  PricesRepository({required this.api});

  Future<void> loadSubList() async {
    final rawSubs = await api.getSubList();
    subsList = rawSubs.map((json) => SubscriptionModel.fromJson(json)).toList();
  }
}
