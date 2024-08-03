import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/widgets/scaffold/custom_scaffold.dart';
import 'package:websafe_svg/websafe_svg.dart';

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
          bottomNavBar: BottomNavigationBar(
            mouseCursor: MouseCursor.uncontrolled,
            onTap: (newPageIndex) {
              context.read<HomeCubit>().changePageIndexTo(newPageIndex);
            },
            selectedItemColor: AppColors.activeColorText,
            unselectedItemColor: AppColors.unActiveColorText,
            selectedLabelStyle: AppFonts.f10w400,
            unselectedLabelStyle: AppFonts.f10w400,
            backgroundColor: AppColors.dbNavBar,
            currentIndex: context.read<HomeCubit>().currentPageIndex,
            items: [
              BottomNavigationBarItem(
                  icon: WebsafeSvg.asset('svg/planet.svg'),
                  activeIcon: WebsafeSvg.asset('svg/active_planet.svg'),
                  label: 'Home'),
              BottomNavigationBarItem(
                  icon: WebsafeSvg.asset('svg/profile.svg'),
                  activeIcon: WebsafeSvg.asset('svg/active_profile.svg'),
                  label: 'Profile'),
            ],
          ),
        );
      },
    );
  }
}
