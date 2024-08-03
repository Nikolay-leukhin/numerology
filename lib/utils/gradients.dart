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
}
