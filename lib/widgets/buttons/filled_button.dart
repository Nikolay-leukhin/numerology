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
          gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color(0xFF231C81), // #231C81
              Color(0xFF5C56B0), // #5C56B0
            ],
            stops: [0.0186, 0.9658],
            // 1.86%, 96.58%
            transform: GradientRotation(132.41 * (3.1415926535897932 / 180)), // 132.41 degrees to radians
          ),
        ),
        child: Text(
          text,
          style: AppFonts.f16w600.copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}
