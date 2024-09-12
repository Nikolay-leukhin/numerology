import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/utils/Assets.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/widgets/buttons/gradient_button.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../../../models/user.dart';
import '../../../utils/colors.dart';
import '../../../utils/enums.dart';
import '../../../utils/functions.dart';
import '../../../widgets/scaffold/custom_scaffold.dart';
import '../../auth/ui/auth_status.dart';
import '../../auth/ui/widgets/description_text_widget.dart';
import '../../auth/ui/widgets/select_box.dart';
import '../data/profile_repository.dart';

class SetBirthdayScreen extends StatefulWidget {
  SetBirthdayScreen({super.key});

  @override
  State<SetBirthdayScreen> createState() => _SetBirthdayScreenState();
}

class _SetBirthdayScreenState extends State<SetBirthdayScreen> {
  late final UserModel user;
  late DateTime BDTime;

  @override
  void initState() {
    user = RepositoryProvider.of<ProfileRepository>(context).user!;
    BDTime = user.birthday!;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return CustomScaffold(
        canPop: true,
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              const SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: WebsafeSvg.asset(
                      Assets.svg('arrow_left.svg'),
                    ),
                  ),
                  Text(
                    'Дата рождения',
                    style: AppFonts.f24w800,
                  ),
                  const SizedBox(
                    width: 21,
                  )
                ],
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  children: [
                    Image.asset(
                      'assets/images/sleep.png',
                      height: size.height * 0.28,
                      fit: BoxFit.fitHeight,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    const AuthDescriptionWidget(
                        text:
                            "Для точных результатов нам необходимо знать ваше имя"),
                    // const Spacer(
                    //   flex: 1,
                    // ),
                    Container(
                      width: 336,
                      height: size.height * 0.28,
                      constraints: const BoxConstraints(maxHeight: 256),
                      child: CupertinoTheme(
                          data: CupertinoThemeData(
                            textTheme: CupertinoTextThemeData(
                                pickerTextStyle: AppFonts.f23w400
                                    .copyWith(color: AppColors.white)),
                          ),
                          child: CupertinoDatePicker(
                            backgroundColor: Colors.transparent,
                            initialDateTime: DateTime.now(),
                            mode: CupertinoDatePickerMode.date,
                            use24hFormat: true,
                            onDateTimeChanged: (DateTime newDate) {
                              BDTime = newDate;
                            },
                          )),
                    ),
                    // const Spacer(
                    //   flex: 2,
                    // ),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              GradientButton(
                onTap: () {
                  user.birthday = BDTime;
                  RepositoryProvider.of<ProfileRepository>(context)
                      .updateUserData(user);

                  Navigator.of(context).pop();
                },
                text: "Сохранить",
                height: 48,
                fontSize: 16,
              ),
              const SizedBox(
                height: 100,
              )
            ],
          ),
        ));
  }
}
