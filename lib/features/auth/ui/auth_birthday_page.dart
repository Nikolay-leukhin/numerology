import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/auth/logic/auth_cubit.dart';
import 'package:numerology/utils/utils.dart';

import 'widgets/description_text_widget.dart';

class AuthBirthdayPage extends StatefulWidget {
  const AuthBirthdayPage({super.key});

  @override
  State<AuthBirthdayPage> createState() => _AuthBirthdayPageState();
}

class _AuthBirthdayPageState extends State<AuthBirthdayPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Container(
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
              text: "Для точных результатов нам необходимо знать ваше имя"),
          const Spacer(
            flex: 1,
          ),
          Container(
            width: 336,
            height: size.height * 0.28,
            constraints: const BoxConstraints(maxHeight: 256),
            child: CupertinoTheme(
                data: CupertinoThemeData(
                  textTheme: CupertinoTextThemeData(
                      pickerTextStyle:
                          AppFonts.f23w400.copyWith(color: AppColors.white)),
                ),
                child: CupertinoDatePicker(
                  backgroundColor: Colors.transparent,
                  initialDateTime: DateTime.now(),
                  mode: CupertinoDatePickerMode.date,
                  use24hFormat: true,
                  onDateTimeChanged: (DateTime newDate) {
                    context.read<AuthCubit>().authRepository.user!.birthday = context
                        .read<AuthCubit>().authRepository
                        .user!.birthday
                        ?.copyWith(
                            day: newDate.day,
                            year: newDate.year,
                            month: newDate.month);
                  },
                )),
          ),
          const Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}
