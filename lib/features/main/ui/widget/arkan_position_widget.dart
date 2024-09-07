import 'package:flutter/material.dart';
import 'package:numerology/utils/utils.dart';

import '../main_screen.dart';

class ArkanPositionWidget extends StatelessWidget {
  const ArkanPositionWidget({
    super.key,
    required this.arkan,
    required this.containerSize,
  });

  final ArkanPoint arkan;
  final Size containerSize;

  @override
  Widget build(BuildContext context) {
    late int fontSize;
    late double offsetX;
    late double offsetY;
    final double L = containerSize.height / 2;

    switch (arkan.letter) {
      case "A":
        offsetX = -0.95;
        offsetY = -0.013;
        fontSize = 30;
        break;
      case "B":
        offsetX = 0;
        offsetY = -0.97;
        fontSize = 30;
        break;
      case "C":
        offsetX = 0.95;
        offsetY = -0.013;
        fontSize = 30;
        break;
      case "D":
        offsetX = 0;
        offsetY = 0.95;
        fontSize = 30;
        break;
      case "E":
        offsetX = 0;
        offsetY = -0.013;
        fontSize = 30;
        break;
      case "F":
        offsetX = -0.675;
        offsetY = -0.7;
        fontSize = 30;
        break;
      case "G":
        offsetX = 0.675;
        offsetY = -0.7;
        fontSize = 30;
        break;
      case "H":
        offsetX = 0.675;
        offsetY = 0.675;
        fontSize = 30;
        break;
      case "I":
        offsetX = -0.675;
        offsetY = 0.675;
        fontSize = 30;
        break;
      case "S":
        offsetX = -0.285;
        offsetY = -0.015;
        fontSize = 15;
        break;
      case "T":
        offsetX = 0;
        offsetY = -0.3;
        fontSize = 15;
        break;
      case "J":
        offsetX = -0.455;
        offsetY = -0.015;
        fontSize = 20;
        break;
      case "O":
        offsetX = -0.665;
        offsetY = -0.02;
        fontSize = 23;
        break;
      case "Q":
        offsetX = 0.665;
        offsetY = -0.02;
        fontSize = 23;
        break;
      case "L":
        offsetX = 0.455;
        offsetY = -0.015;
        fontSize = 20;
        break;
      case "M":
        offsetX = 0;
        offsetY = 0.44;
        fontSize = 20;
        break;
      case "N":
        offsetX = 0;
        offsetY = 0.655;
        fontSize = 23;
        break;
      case "P":
        offsetX = 0;
        offsetY = -0.675;
        fontSize = 23;
        break;
      case "K":
        offsetX = 0;
        offsetY = -0.47;
        fontSize = 20;
        break;
      case "F1":
        offsetX = -0.465;
        offsetY = -0.49;
        fontSize = 23;
        break;
      case "G1":
        offsetX = 0.475;
        offsetY = -0.49;
        fontSize = 23;
        break;
      case "H1":
        offsetX = 0.475;
        offsetY = 0.46;
        fontSize = 23;
        break;
      case "I1":
        offsetX = -0.475;
        offsetY = 0.46;
        fontSize = 23;
        break;
      case "I2":
        offsetX = -0.32;
        offsetY = 0.319;
        fontSize = 18;
        break;
      case "F2":
        offsetX = -0.32;
        offsetY = -0.339;
        fontSize = 18;
        break;
      case "G2":
        offsetX = 0.32;
        offsetY = -0.339;
        fontSize = 18;
        break;
      case "H2":
        offsetX = 0.34;
        offsetY = 0.32;
        fontSize = 18;
        break;
      case "L1":
        offsetX = 0.18;
        offsetY = -0.013;
        fontSize = 16;
        break;
      case "L2":
        offsetX = 0.3;
        offsetY = -0.013;
        fontSize = 16;
        break;
      case "R2":
        offsetX = 0.275;
        offsetY = 0.132;
        fontSize = 14;
        break;
      case "R1":
        offsetX = 0.15;
        offsetY = 0.26;
        fontSize = 14;
        break;
      case "R":
        offsetX = 0.215;
        offsetY = 0.195;
        fontSize = 14;
        break;
      default:
        offsetX = 0;
        offsetY = 0;
        fontSize = 10;
    }

    return Align(
        alignment: Alignment(offsetX, offsetY),
        child: Container(
          alignment: Alignment.center,
          width: fontSize / 430 * MediaQuery.sizeOf(context).width,
          height: fontSize / 430 * MediaQuery.sizeOf(context).width,
          child: FittedBox(
            child: Text(
              arkan.value.toString(),
              maxLines: 1,
              textAlign: TextAlign.center,
              style: AppFonts.f10w600
                  .copyWith(color: Colors.white, fontSize: fontSize.toDouble()),
            ),
          ),
        ));
  }
}