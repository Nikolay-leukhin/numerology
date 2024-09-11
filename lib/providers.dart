import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/prices/data/prices_repository.dart';
import 'package:numerology/features/app/logic/app_cubit.dart';
import 'package:numerology/features/auth/data/auth_repository.dart';
import 'package:numerology/features/profile/data/profile_repository.dart';
import 'package:numerology/features/profile/logic/user_cubit.dart';
import 'package:numerology/services/local/preferences_service.dart';
import 'package:numerology/services/remote/api/api_service.dart';

import 'app.dart';
import 'features/app/data/app_repository.dart';
import 'features/auth/logic/auth_cubit.dart';
import 'features/home/data/home_repository.dart';
import 'features/home/logic/cubit/home_cubit.dart';
import 'features/prices/bloc/subs_cubit.dart';

final PreferencesService prefs = PreferencesService();
final ApiService api = ApiService(preferencesService: prefs);

class MyRepositoryProvider extends StatelessWidget {
  const MyRepositoryProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(providers: [
      RepositoryProvider(create: (context) => AppRepository()),
      RepositoryProvider(create: (context) => HomeRepository()),
      RepositoryProvider(create: (context) => PricesRepository(api: api.subs)),
      RepositoryProvider(
          create: (context) => AuthRepository(
              authService: api.auth,
              userService: api.user,
              preferencesService: prefs)),
      RepositoryProvider(
          create: (context) => ProfileRepository(userService: api.user)),
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
    PricesRepository pricesRepository =
        RepositoryProvider.of<PricesRepository>(context);

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => HomeCubit(),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => UserCubit(profileRepository: profileRepository),
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
        BlocProvider(
          create: (context) => SubsCubit(pricesRepository),
          lazy: false,
        ),
      ],
      child: MyApp(),
    );
  }
}
