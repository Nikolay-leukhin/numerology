import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:numerology/utils/utils.dart';

class GradientButton extends StatelessWidget {
  final Function onTap;
  final String text;
  final double width;
  final double height;

  const GradientButton(
      {super.key,
      required this.onTap,
      required this.text,
      this.width = double.infinity,
      required this.height});

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
          gradient: AppGradients.pinkToPurple,
          border: const GradientBoxBorder(
            gradient: AppGradients.purpleToPink,
            width: 2,
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
