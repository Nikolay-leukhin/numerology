import 'package:flutter/material.dart';
import 'package:numerology/features/app/ui/app.dart';
import 'package:numerology/features/auth/ui/auth_screen.dart';
import 'package:numerology/features/home/ui/home_screen.dart';
import 'package:numerology/features/main/ui/main_screen.dart';
import 'package:numerology/features/prices/ui/prices_screen.dart';
import 'package:numerology/features/profile/ui/profile_screen.dart';
import 'package:numerology/routes/route_names.dart';
import 'package:numerology/widgets/scaffold/custom_scaffold.dart';

import '../features/auth/ui/auth_status.dart';
import '../features/profile/ui/set_status_screen.dart';

class AppRoutes {
  static List<Widget> mainPages = [
    const MainScreen(),
    const ProfileScreen(),
  ];

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.root:
        return MaterialPageRoute(builder: (ctx) => const AppStateWidget());
      case RouteNames.auth:
        return MaterialPageRoute(builder: (ctx) => const AuthScreen());
      case RouteNames.home:
        return MaterialPageRoute(builder: (ctx) => const HomeScreen());
      case RouteNames.prices:
        return MaterialPageRoute(builder: (ctx) => const PricesScreen());
      case RouteNames.relationshipStatus:
        return MaterialPageRoute(builder: (ctx) => SetStatusScreen());
      default:
        return MaterialPageRoute(builder: (ctx) => const AppStateWidget());
    }
  }
}
