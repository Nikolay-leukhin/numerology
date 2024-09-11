import 'package:numerology/models/arkan_category.dart';
import 'package:numerology/models/arkan_point.dart';
import 'package:numerology/services/remote/api/arkan.dart';

class ArkanRepository {
  late final ArkanService arkanApi;
  List<dynamic> arkanPointList = [];
  List arkanCategoryList = [];

  ArkanRepository({required this.arkanApi});

  Future getMatrixInfo() async {
    final response = await arkanApi.getMatrixInfo();
    arkanPointList = response.map((json) => ArkanPoint.fromJson(json)).toList();
  }

  Future getArkanCategories() async {
    final response = await arkanApi.getArkanCategories();
    arkanCategoryList = response.map((json) => ArkanCategory.fromJson(json)).toList();
  }
}
