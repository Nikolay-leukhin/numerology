import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/auth/data/auth_repository.dart';
import 'package:numerology/features/auth/ui/auth_bd_time_page.dart';
import 'package:numerology/features/auth/ui/auth_birthday_page.dart';
import 'package:numerology/features/auth/ui/auth_gender.dart';
import 'package:numerology/features/auth/ui/auth_name_page.dart';
import 'package:numerology/features/auth/ui/auth_status.dart';
import 'package:numerology/utils/utils.dart';
import 'package:numerology/widgets/buttons/filled_button.dart';
import 'package:numerology/widgets/scaffold/custom_scaffold.dart';

import '../logic/auth_cubit.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  List<String> titles = [
    "Ваше имя",
    "Дата рождения",
    "Время рождения",
    "Ваш пол",
    "Статус отношений"
  ];
  final PageController _pageController = PageController();

  int currentPageIndex = 0;

  nextPage() {
    if (currentPageIndex == 4) {
      context.read<AuthCubit>().registerUser();
      return;
    }

    currentPageIndex += 1;
    _pageController.animateTo(
        MediaQuery.of(context).size.width * currentPageIndex,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeIn);
    setState(() {});
  }

  previosPage() {
    if (currentPageIndex == 0) {
      return;
    }
    currentPageIndex -= 1;
    _pageController.animateTo(
        MediaQuery.of(context).size.width * currentPageIndex,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeIn);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    final authRepository = RepositoryProvider.of<AuthRepository>(context);

    return CustomScaffold(
      padding: const EdgeInsets.all(0),
      appBar: PreferredSize(
        preferredSize: Size(size.width, 115),
        child: Column(
          children: [
            const SizedBox(
              height: 24,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Opacity(
                  opacity: currentPageIndex == 0 ? 0 : 1,
                  child: IconButton(
                    onPressed: previosPage,
                    icon: const Icon(
                      Icons.arrow_back,
                      color: AppColors.white,
                    ),
                  ),
                ),
                Text(
                  titles[currentPageIndex],
                  style: AppFonts.f24w800.copyWith(color: Colors.white),
                ),
                const SizedBox(
                  height: 40,
                  width: 40,
                )
              ],
            ),
            const SizedBox(
              height: 21,
            ),
            Row(mainAxisSize: MainAxisSize.min, children: [
              ...List.generate(
                  5,
                  (ind) => Container(
                        width: size.width * 0.14,
                        height: 8,
                        margin: const EdgeInsets.only(right: 8),
                        decoration: BoxDecoration(
                            color: ind <= currentPageIndex
                                ? AppColors.primary
                                : AppColors.white.withOpacity(0.15),
                            borderRadius: BorderRadius.circular(12)),
                      )),
              const SizedBox(
                width: 4,
              ),
              Text(
                "${(currentPageIndex + 1) * 20}%",
                style: AppFonts.f14w600.copyWith(color: AppColors.white),
              )
            ])
          ],
        ),
      ),
      body: PageView(
          controller: _pageController,
          physics: const NeverScrollableScrollPhysics(),
          scrollDirection: Axis.horizontal,
          children: [
            AuthEnterNamePage(
              onChange: (newName) {
                authRepository.user.name = newName;
              },
            ),
            const AuthBirthdayPage(),
            const AuthTimePage(),
            const AuthGenderPage(),
            const AuthStatusPage()
          ]),
      bottomNavBar: Padding(
        padding: const EdgeInsets.all(20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MyFilledButton(
              onTap: () {
                nextPage();
              },
              text: "Дальше",
              width: (size.width - 40),
              height: 48,
            )
          ],
        ),
      ),
    );
  }
}

//
