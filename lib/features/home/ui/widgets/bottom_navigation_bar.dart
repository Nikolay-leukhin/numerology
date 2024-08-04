import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/home/logic/cubit/home_cubit.dart';
import 'package:numerology/utils/assets.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:websafe_svg/websafe_svg.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
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
            icon: WebsafeSvg.asset(Assets.svg('planet.svg')),
            activeIcon: WebsafeSvg.asset(Assets.svg('active_planet.svg')),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: WebsafeSvg.asset(Assets.svg('profile.svg')),
            activeIcon: WebsafeSvg.asset(Assets.svg('active_profile.svg')),
            label: 'Profile'),
      ],
    );
  }
}
