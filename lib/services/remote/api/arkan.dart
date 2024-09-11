import 'package:dio/dio.dart';
import 'package:numerology/services/local/preferences_service.dart';
import 'package:numerology/services/remote/constants/api_endpoints.dart';

import 'api_service.dart';

class ArkanService with ApiHandler {
  ArkanService(
      {required Dio dio_,
        required PreferencesService preferences,
        required String token}) {
    preferencesService = preferences;
    dio = dio_;
    currentToken = token;
  }


  Future getMatrixInfo() async {
    final response = await dio.get(ApiEndpoints.matrix);
    return response.data;
  }
  
  Future getArkanCategories() async {
    final response = await dio.get(ApiEndpoints.matrixCategories);
    return response.data;
  }
}
