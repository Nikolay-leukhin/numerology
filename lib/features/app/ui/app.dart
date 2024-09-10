import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/app/logic/app_cubit.dart';
import 'package:numerology/features/auth/ui/auth_screen.dart';
import 'package:numerology/features/home/ui/home_screen.dart';

class AppStateWidget extends StatelessWidget {
  const AppStateWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppCubit, AppState>(builder: (context, state) {
      if (state is AppUnAuthState) return const AuthScreen();
      if (state is AppAuthState) return const HomeScreen();
      return Container();
    });
  }
}
