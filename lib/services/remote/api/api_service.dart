import 'dart:developer';

import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:dio/dio.dart';
import 'package:numerology/services/local/preferences_service.dart';
import 'package:numerology/services/remote/constants/api_endpoints.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

part 'handler.dart';

part 'auth.dart';

const Map<String, dynamic> _authHeaders = {
  'Content-Type': 'application/json',
};

BaseOptions dioOptions = BaseOptions(
  baseUrl: dotenv.get('BASE_SERVER_URL'),
  headers: _authHeaders,
  connectTimeout: const Duration(seconds: 15),
  receiveTimeout: const Duration(seconds: 20),
  sendTimeout: const Duration(seconds: 15),
);

class ApiService {
  final PreferencesService preferencesService;
  final Dio dio = Dio(dioOptions)..interceptors.add(PrettyDioLogger());

  late final String token;
  late final Auth auth;

  ApiService({required this.preferencesService}) {
    initialServices();
  }

  String getJwt() => dio.options.headers['Authorization'];

  void initialServices() async {
    token = await preferencesService.getToken() ?? '';

    log(token);

    auth = Auth(dio_: dio, preferences: preferencesService, token: token);

    auth.refreshToken(token);
  }

  Future<void> logout() async {
    await preferencesService.logout();
    auth.refreshToken('');
  }
}
