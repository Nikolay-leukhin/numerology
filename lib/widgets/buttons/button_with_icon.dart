import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:numerology/utils/Assets.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/utils/gradients.dart';
import 'package:websafe_svg/websafe_svg.dart';

class ButtonWithIcon extends StatelessWidget {
  const ButtonWithIcon(
      {super.key,
      required this.onTap,
      required this.suffixIcon,
      required this.text});

  final String text;
  final Function() onTap;
  final String suffixIcon;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;

    return InkWell(
      onTap: onTap,
      child: Container(
        height: 61,
        decoration: BoxDecoration(
          color: AppColors.darkBlue,
          borderRadius: BorderRadius.circular(12),
          border: const GradientBoxBorder(
              gradient: AppGradients.darkBlueToLightBlue),
        ),
        alignment: Alignment.center,
        padding: const EdgeInsets.fromLTRB(12, 12, 12, 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: 30,
              width: width - 160,
              child: Text(
                text,
                style: AppFonts.f19w700,
              ),
            ),
            CircleAvatar(
              backgroundColor: AppColors.lightBlue,
              radius: 25,
              child: WebsafeSvg.asset(Assets.svg(suffixIcon)),
            )
          ],
        ),
      ),
    );
  }
}
