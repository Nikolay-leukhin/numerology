import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/home/ui/widgets/bottom_navigation_bar.dart';
import 'package:numerology/utils/utils.dart';
import 'package:numerology/widgets/scaffold/custom_scaffold.dart';

import '../../../routes/routes.dart';
import '../logic/cubit/home_cubit.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        return CustomScaffold(
          body: AppRoutes.mainPages[context.read<HomeCubit>().currentPageIndex],
          bottomNavBar: BottomNavBar(),
        );
      },
    );
  }
}

