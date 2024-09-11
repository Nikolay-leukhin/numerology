import 'package:dio/dio.dart';
import 'package:numerology/models/user.dart';
import 'package:numerology/services/local/preferences_service.dart';
import 'package:numerology/services/remote/constants/api_endpoints.dart';

import 'api_service.dart';

class SubsService with ApiHandler {
  SubsService(
      {required Dio dio_,
        required PreferencesService preferences,
        required String token}) {
    preferencesService = preferences;
    dio = dio_;
    currentToken = token;
  }
  

  Future getSubList() async {
    final res = await dio.get(ApiEndpoints.subs);
    return res.data;
  }
}
