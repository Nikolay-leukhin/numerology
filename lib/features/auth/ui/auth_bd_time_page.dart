import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:numerology/utils/utils.dart';

import 'widgets/description_text_widget.dart';

class AuthTimePage extends StatefulWidget {
  const AuthTimePage({super.key});

  @override
  State<AuthTimePage> createState() => _AuthBirthdayPageState();
}

class _AuthBirthdayPageState extends State<AuthTimePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Image.asset(
            'assets/images/clocks.png',
            height: size.height * 0.28,
            fit: BoxFit.fitHeight,
          ),
          const SizedBox(
            height: 16,
          ),
          const AuthDescriptionWidget(text: "Время важно для определения ваших домов, восходящего знака и точного положения Луны."),
          Spacer(
            flex: 1,
          ),
          Container(
            width: 336,
            height: size.height * 0.28,
            constraints: const BoxConstraints(maxHeight: 256),
            child: CupertinoTheme(
                data: CupertinoThemeData(
                  textTheme: CupertinoTextThemeData(pickerTextStyle: AppFonts.f23w400.copyWith(color: AppColors.white)),
                ),
                child: CupertinoDatePicker(
                  backgroundColor: Colors.transparent,
                  initialDateTime: DateTime.now(),
                  mode: CupertinoDatePickerMode.time,
                  use24hFormat: false,
                  onDateTimeChanged: (DateTime newDate) {
                    // setState(() => DateTime.now = newDate);
                  },
                )),
          ),
          Spacer(
            flex: 2,
          ),
        ],
      ),
    );
  }
}
