import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/app.dart';
import 'package:numerology/features/app/data/app_repository.dart';
import 'package:numerology/features/auth/logic/auth_cubit.dart';

class MyRepositoryProvider extends StatelessWidget {
  const MyRepositoryProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
        providers: [RepositoryProvider(create: (context) => AppRepository())],
        child: MyBlocProvider());
  }
}

class MyBlocProvider extends StatelessWidget {
  const MyBlocProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => AuthCubit(),
          lazy: false,
        ),
      ],
      child: MyApp(),
    );
  }
}
