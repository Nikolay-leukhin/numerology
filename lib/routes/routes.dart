import 'package:flutter/material.dart';
import 'package:numerology/features/auth/ui/auth_screen.dart';
import 'package:numerology/routes/route_names.dart';

class AppRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.root:
        return MaterialPageRoute(
            builder: (ctx) => const AuthScreen());
      default:
        return MaterialPageRoute(builder: (ctx) => Container(color: Colors.yellow));
    }
  }
}
