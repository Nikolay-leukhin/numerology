import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:numerology/utils/gradients.dart';
import 'package:numerology/utils/utils.dart';

class BlueGradientContainer extends StatelessWidget {
  const BlueGradientContainer({
    super.key,
    this.height,
    required this.child,
    this.width = double.infinity,
    this.borderRadius = 24,
    this.backgroundImage
  });

  final double? width;
  final double? height;
  final DecorationImage? backgroundImage;
  final Widget child;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        border: const GradientBoxBorder(
          gradient: AppGradients.blueToPurple,
          width: 2,
        ),
        gradient: AppGradients.purpleToBlue,
        borderRadius: BorderRadius.circular(borderRadius),
        image: backgroundImage
      ),
      child: child,
    );
  }
}
