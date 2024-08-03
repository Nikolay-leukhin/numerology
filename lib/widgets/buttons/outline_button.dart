import 'package:flutter/material.dart';
import 'package:numerology/utils/utils.dart';

class OutlineButton extends StatelessWidget {
  final Function onTap;
  final String text;
  final double width;
  final double height;

  const OutlineButton({super.key, required this.onTap, required this.text, required this.width, required this.height});

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
          gradient: const LinearGradient(
            end: Alignment.topLeft,
            begin: Alignment.bottomRight,
            colors: [
              Color(0xFF231C81), // #231C81
              Color(0xFF5C56B0), // #5C56B0
            ],
          ),
        ),
        child: Container(
          alignment: Alignment.center,
          width: width - 4,
          height: height - 4,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: AppColors.dark,
          ),
          padding: const EdgeInsets.all(2),
          child: Text(
            text,
            style: AppFonts.f16w600.copyWith(color: AppColors.white),
          ),
        ),
      ),
    );
  }
}
