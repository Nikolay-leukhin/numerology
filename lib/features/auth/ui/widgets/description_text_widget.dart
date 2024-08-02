import 'package:flutter/material.dart';
import 'package:numerology/utils/utils.dart';

class AuthDescriptionWidget extends StatelessWidget {
  final String text;

  const AuthDescriptionWidget({
    super.key,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: AppFonts.f16w600.copyWith(color: AppColors.lightGrey),
      textAlign: TextAlign.center,
    );
  }
}
