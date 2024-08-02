import 'package:flutter/material.dart';
import 'package:numerology/utils/utils.dart';

class MyFilledButton extends StatelessWidget {
  final Function onTap;
  final String text;
  final double width;
  final double height;

  const MyFilledButton({super.key, required this.onTap, required this.text, required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        alignment: Alignment.center,
        width: width,
        height: height,
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          gradient: AppGradients.blueToPurple
        ),
        child: Text(
          text,
          style: AppFonts.f16w600.copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}
