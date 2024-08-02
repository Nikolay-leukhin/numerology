import 'package:flutter/cupertino.dart';

class AppGradients{
  static const LinearGradient blueToPurple = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFF231C81), // #231C81
      Color(0xFF5C56B0), // #5C56B0
    ],
    stops: [0.0186, 0.9658],
    // 1.86%, 96.58%
    transform: GradientRotation(132.41 * (3.1415926535897932 / 180)), // 132.41 degrees to radians
  );
}