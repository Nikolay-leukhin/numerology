import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/prices/data/prices_repository.dart';
import 'package:numerology/features/app/logic/app_cubit.dart';
import 'package:numerology/features/auth/data/auth_repository.dart';
import 'package:numerology/features/profile/data/profile_repository.dart';

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
      RepositoryProvider(create: (context) => PricesRepository()),
      RepositoryProvider(create: (context) => AuthRepository()),
      RepositoryProvider(create: (context) => ProfileRepository()),
    ], child: MyBlocProvider());
  }
}

class MyBlocProvider extends StatelessWidget {
  const MyBlocProvider({super.key});

  @override
  Widget build(BuildContext context) {
    AuthRepository authRepository =
        RepositoryProvider.of<AuthRepository>(context);
    ProfileRepository profileRepository =
        RepositoryProvider.of<ProfileRepository>(context);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeCubit(),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => AuthCubit(authRepository: authRepository),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => AppCubit(authRepository, profileRepository),
          lazy: false,
        ),
      ],
      child:  MyApp(),
    );
  }
}
