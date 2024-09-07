import 'package:flutter/material.dart';
import 'package:numerology/utils/utils.dart';

class AbilityNumberWidget extends StatelessWidget {
  final int number;
  final Color color;

  const AbilityNumberWidget({
    super.key,
    required this.number,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 44,
      width: 44,
      alignment: Alignment.center,
      margin: const EdgeInsets.only(right: 8),
      decoration: BoxDecoration(
          shape: BoxShape.circle, border: Border.all(width: 2, color: color)),
      child: Text(
        number.toString(),
        style: AppFonts.f20w700.copyWith(color: AppColors.white),
      ),
    );
  }
}