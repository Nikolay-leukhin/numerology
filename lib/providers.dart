

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyRepositoryProvider extends StatelessWidget {
  const MyRepositoryProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return  MultiRepositoryProvider(providers: [], child: MyBlocProvider());
  }
}



class MyBlocProvider extends StatelessWidget {
  const MyBlocProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return  MultiBlocProvider(
      providers: [],
      child: Container(),
    );
  }
}
