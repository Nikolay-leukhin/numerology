import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:numerology/features/auth/ui/auth_name_page.dart';
import 'package:numerology/features/auth/ui/description_text_widget.dart';
import 'package:numerology/utils/utils.dart';
import 'package:numerology/widgets/buttons/filled_button.dart';
import 'package:numerology/widgets/buttons/outline_button.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  List<String> titles = ["Ваше имя", "Дата рождения", "Время рождения", "Ваш пол", "Статус отношений"];

  int currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Container(
      decoration:
          const BoxDecoration(color: AppColors.bg, image: DecorationImage(fit: BoxFit.cover, image: AssetImage("assets/images/bg.png"))),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          appBar: PreferredSize(
            preferredSize: Size(size.width, 115),
            child: Column(
              children: [
                const SizedBox(
                  height: 24,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      titles[currentPageIndex],
                      style: AppFonts.f24w800.copyWith(color: Colors.white),
                    ),
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
                                color: ind <= currentPageIndex ? AppColors.primary : AppColors.white.withOpacity(0.15),
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
          body: PageView(scrollDirection: Axis.horizontal, children: [
            AuthEnterNamePage(),
            // AuthBirthdayPage()
          ]),
          bottomNavigationBar: Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                OutlineButton(
                  onTap: () {},
                  text: "Пропустить",
                  width: (size.width - 40 - 12) * 0.5,
                  height: 48,
                ),
                MyFilledButton(
                  onTap: () {},
                  text: "Дальше",
                  width: (size.width - 40 - 12) * 0.5,
                  height: 48,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}


//
// class AuthBirthdayPage extends StatefulWidget {
//   const AuthBirthdayPage({super.key});
//
//   @override
//   State<AuthBirthdayPage> createState() => _AuthBirthdayPageState();
// }
//
// class _AuthBirthdayPageState extends State<AuthBirthdayPage> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Column(
//         children: [
//           Image.asset('assets/images/sleep.png'),
//           const SizedBox(height: 16,),
//           const AuthDescriptionWidget(
//               text: "Для точных результатов нам необходимо знать ваше имя"
//           ),
//           // CupertinoDatePicker(onDateTimeChanged: (c) => {})
//         ],
//       ),
//     );
//   }
// }


