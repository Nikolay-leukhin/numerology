import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:numerology/models/user.dart';
import 'package:numerology/services/local/preferences_service.dart';
import 'package:numerology/services/remote/api/arkan.dart';
import 'package:numerology/services/remote/api/subs.dart';
import 'package:numerology/services/remote/api/user.dart';
import 'package:numerology/services/remote/constants/api_endpoints.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

part 'handler.dart';

part 'auth.dart';

const Map<String, dynamic> _authHeaders = {
  'Content-Type': 'application/json',
  'Access-Control-Allow-Origin': '*',
  'Access-Control-Allow-Headers': 'Content-Type, Authorization, Access-Control-Allow-Origin'
};

BaseOptions dioOptions = BaseOptions(
  baseUrl: "http://109.172.84.27:5001/noomeo/api/",
  headers: _authHeaders,
  connectTimeout: const Duration(seconds: 15),
  receiveTimeout: const Duration(seconds: 20),
  sendTimeout: const Duration(seconds: 15),
);

class ApiService {
  final PreferencesService preferencesService;
  final Dio dio = Dio(dioOptions)..interceptors.add(PrettyDioLogger());

  late final String token;
  late final AuthService auth;
  late final UserService user;
  late final SubsService subs;
  late final ArkanService arkan;

  ApiService({required this.preferencesService}) {
    initialServices();
  }

  String getJwt() => dio.options.headers['Authorization'];

  void initialServices() async {
    token = '';

    auth = AuthService(dio_: dio, preferences: preferencesService, token: token);
    user = UserService(dio_: dio, preferences: preferencesService, token: token);
    subs = SubsService(dio_: dio, preferences: preferencesService, token: token);
    arkan = ArkanService(dio_: dio, preferences: preferencesService, token: token);

    auth.refreshToken(token);
  }

  Future<void> logout() async {
    await preferencesService.logout();
    auth.refreshToken('');
  }
}
