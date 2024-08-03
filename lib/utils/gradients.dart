import 'package:flutter/cupertino.dart';

class AppGradients {
  static const LinearGradient purpleToBlue = LinearGradient(
    end: Alignment.bottomRight,
    begin: Alignment.topLeft,
    colors: [Color(0xFF1D1956), Color(0xFF48438A)],
  );
  static const LinearGradient blueToPurple = LinearGradient(
    begin: Alignment.bottomRight,
    end: Alignment.topLeft,
    colors: [Color(0xFF1D1956), Color(0xFF48438A)],
  );
  static const LinearGradient purpleToPink = LinearGradient(
    begin: Alignment.bottomCenter,
    end: Alignment.topCenter,
    colors: [Color(0xff7C4DFF), Color(0xFFA788FF)],
  );
  static const LinearGradient pinkToPurple = LinearGradient(
    begin: Alignment.bottomCenter,
    end: Alignment.center,
    colors: [Color(0xff6730FF), Color(0xFF7C5BFF)],
  );
}
