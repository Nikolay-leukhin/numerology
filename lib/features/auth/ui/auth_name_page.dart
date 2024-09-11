import 'package:flutter/material.dart';
import 'package:numerology/utils/utils.dart';

import 'widgets/description_text_widget.dart';

class AuthEnterNamePage extends StatefulWidget {
  AuthEnterNamePage({super.key, required this.onChange});

  final Function(String) onChange;

  @override
  State<AuthEnterNamePage> createState() => _AuthEnterNamePageState();
}

class _AuthEnterNamePageState extends State<AuthEnterNamePage> {
  final nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          const AuthDescriptionWidget(
              text: "Для точных результатов нам необходимо знать ваше имя"),
          const SizedBox(
            height: 32,
          ),
          TextField(
            controller: nameController,
            onChanged: widget.onChange,
            style: AppFonts.f20w600.copyWith(color: AppColors.white),
            decoration: InputDecoration(
              enabledBorder: OutlineInputBorder(
                borderSide:
                    BorderSide(color: AppColors.white.withOpacity(0.15)),
                borderRadius: BorderRadius.circular(16),
              ),
              focusedBorder: OutlineInputBorder(
                borderSide:
                    BorderSide(color: AppColors.white.withOpacity(0.15)),
                borderRadius: BorderRadius.circular(16),
              ),
              contentPadding: const EdgeInsets.all(16).copyWith(left: 20),
              filled: true,
              fillColor: AppColors.darkPurple,
              hintText: "Введите своё имя",
              hintStyle: AppFonts.f20w600
                  .copyWith(color: AppColors.white.withOpacity(0.4)),
            ),
          )
        ],
      ),
    );
  }
}
