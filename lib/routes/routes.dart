import 'package:flutter/material.dart';
import 'package:numerology/features/auth/ui/auth_screen.dart';
import 'package:numerology/features/home/ui/home_page.dart';
import 'package:numerology/features/home/ui/home_screen.dart';
import 'package:numerology/features/profile/ui/profile_screen.dart';
import 'package:numerology/routes/route_names.dart';

class AppRoutes {
  static List<Widget> mainPages = [
    const HomePage(),
    const ProfileScreen(),
  ];

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.root:
        return MaterialPageRoute(builder: (ctx) => const AuthScreen());
      case RouteNames.home:
        return MaterialPageRoute(builder: (ctx) => const HomeScreen());
      default:
        return MaterialPageRoute(
            builder: (ctx) => Container(color: Colors.yellow));
    }
  }
}
