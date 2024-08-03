import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'app.dart';
import 'features/app/data/app_repository.dart';
import 'features/auth/logic/auth_cubit.dart';
import 'features/home/data/home_repository.dart';
import 'features/home/logic/cubit/home_cubit.dart';

class MyRepositoryProvider extends StatelessWidget {
  const MyRepositoryProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(providers: [
      RepositoryProvider(create: (context) => AppRepository()),
      RepositoryProvider(create: (context) => HomeRepository()),
    ], child: const MyBlocProvider());
  }
}

class MyBlocProvider extends StatelessWidget {
  const MyBlocProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeCubit(),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => AuthCubit(),
          lazy: false,
        ),
      ],
      child: const MyApp(),
    );
  }
}
