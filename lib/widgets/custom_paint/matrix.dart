import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class Matrix extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005294538;
    paint_0_stroke.color = Color(0xff18135B).withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2326267, size.height * 0.2223700,
            size.width * 0.5347462, size.height * 0.5347462),
        paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2326267, size.height * 0.2223700,
            size.width * 0.5347462, size.height * 0.5347462),
        paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3080744, size.height * 0.3009949);
    path_1.lineTo(size.width * 0.6890154, size.height * 0.6787590);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005294538;
    paint_1_stroke.color = Color(0xff18135B).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3131026, size.height * 0.6832590);
    path_2.lineTo(size.width * 0.6884846, size.height * 0.2996692);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005294538;
    paint_2_stroke.color = Color(0xff18135B).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_stroke);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1256769, size.height * 0.4897436);
    path_3.cubicTo(
        size.width * 0.1292772,
        size.height * 0.4897436,
        size.width * 0.6281179,
        size.height * 0.4897436,
        size.width * 0.8770872,
        size.height * 0.4897436);

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002117810;
    paint_3_stroke.color = Color(0xff18135B).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_stroke);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.5000000, size.height * 0.1148910);
    path_4.lineTo(size.width * 0.5000000, size.height * 0.8653897);

    Paint paint_4_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002117810;
    paint_4_stroke.color = Color(0xff18135B).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_stroke);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5018718, size.height * 0.1135485);
    path_5.lineTo(size.width * 0.5000000, size.height * 0.1116769);
    path_5.lineTo(size.width * 0.4981282, size.height * 0.1135490);
    path_5.lineTo(size.width * 0.1238049, size.height * 0.4879282);
    path_5.lineTo(size.width * 0.1219338, size.height * 0.4898000);
    path_5.lineTo(size.width * 0.1238046, size.height * 0.4916718);
    path_5.lineTo(size.width * 0.4981282, size.height * 0.8662026);
    path_5.lineTo(size.width * 0.5000000, size.height * 0.8680769);
    path_5.lineTo(size.width * 0.5018718, size.height * 0.8662026);
    path_5.lineTo(size.width * 0.8763077, size.height * 0.4916718);
    path_5.lineTo(size.width * 0.8781795, size.height * 0.4898000);
    path_5.lineTo(size.width * 0.8763077, size.height * 0.4879282);
    path_5.lineTo(size.width * 0.5018718, size.height * 0.1135485);
    path_5.close();

    Paint paint_5_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.005294538;
    paint_5_stroke.color = Color(0xff18135B).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_stroke);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawPath(path_5, paint_5_fill);

    Paint paint_6_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.002117810;
    paint_6_stroke.color = Color(0xff18135B).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5005308, size.height * 0.4897436),
        size.width * 0.2181344, paint_6_stroke);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.5005308, size.height * 0.4897436),
        size.width * 0.2181344, paint_6_fill);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff8322B0).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.06320154, size.height * 0.4897436),
        size.width * 0.05294513, paint_7_fill);


    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.1902705, size.height * 0.1811505),
        size.width * 0.05294513, paint_9_fill);

    Paint paint_10_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_10_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.2432159, size.height * 0.2340956),
        Offset(size.width * 0.1373254, size.height * 0.1282051),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.1902705, size.height * 0.1811505),
        size.width * 0.05243231, paint_10_stroke);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.1902705, size.height * 0.1811505),
        size.width * 0.05243231, paint_10_fill);



    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff8322B0).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.05294513),
        size.width * 0.05294513, paint_12_fill);



    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.8097308, size.height * 0.1800138),
        size.width * 0.05294513, paint_14_fill);

    Paint paint_15_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_15_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.8626744, size.height * 0.2329590),
        Offset(size.width * 0.7567846, size.height * 0.1270685),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.8097308, size.height * 0.1800138),
        size.width * 0.05243231, paint_15_stroke);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.8097308, size.height * 0.1800138),
        size.width * 0.05243231, paint_15_fill);



    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffB94242).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.9367974, size.height * 0.4897436),
        size.width * 0.05294513, paint_17_fill);



    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.8097308, size.height * 0.7962974),
        size.width * 0.05294513, paint_19_fill);

    Paint paint_20_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_20_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.8626744, size.height * 0.8492410),
        Offset(size.width * 0.7567846, size.height * 0.7433513),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.8097308, size.height * 0.7962974),
        size.width * 0.05243231, paint_20_stroke);

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.8097308, size.height * 0.7962974),
        size.width * 0.05243231, paint_20_fill);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffB94242).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.9265410),
        size.width * 0.05294513, paint_22_fill);



    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.1902705, size.height * 0.7962974),
        size.width * 0.05294513, paint_24_fill);

    Paint paint_25_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_25_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.2432159, size.height * 0.8492410),
        Offset(size.width * 0.1373254, size.height * 0.7433513),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.1902705, size.height * 0.7962974),
        size.width * 0.05243231, paint_25_stroke);

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.1902705, size.height * 0.7962974),
        size.width * 0.05243231, paint_25_fill);



    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffBFB921).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.4897436),
        size.width * 0.05294513, paint_27_fill);


    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff215FCA).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.1876223, size.height * 0.4897436),
        size.width * 0.03441436, paint_29_fill);


    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.2776308, size.height * 0.2673744),
        size.width * 0.03441436, paint_31_fill);

    Paint paint_32_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_32_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.3120436, size.height * 0.3017872),
        Offset(size.width * 0.2432156, size.height * 0.2329590),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.2776308, size.height * 0.2673744),
        size.width * 0.03390154, paint_32_stroke);

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.2776308, size.height * 0.2673744),
        size.width * 0.03390154, paint_32_fill);



    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff215FCA).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.1773664),
        size.width * 0.03441436, paint_34_fill);


    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.7223692, size.height * 0.2673744),
        size.width * 0.03441436, paint_36_fill);

    Paint paint_37_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_37_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.7567846, size.height * 0.3017872),
        Offset(size.width * 0.6879564, size.height * 0.2329590),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.7223692, size.height * 0.2673744),
        size.width * 0.03390154, paint_37_stroke);

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.7223692, size.height * 0.2673744),
        size.width * 0.03390154, paint_37_fill);



    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.8123769, size.height * 0.4897436),
        size.width * 0.03441436, paint_39_fill);



    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.7223692, size.height * 0.7121128),
        size.width * 0.03441436, paint_41_fill);

    Paint paint_42_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_42_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.7567846, size.height * 0.7465282),
        Offset(size.width * 0.6879564, size.height * 0.6777000),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.7223692, size.height * 0.7121128),
        size.width * 0.03390154, paint_42_stroke);

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.7223692, size.height * 0.7121128),
        size.width * 0.03390154, paint_42_fill);



    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.8021205),
        size.width * 0.03441436, paint_44_fill);



    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.2776308, size.height * 0.7121128),
        size.width * 0.03441436, paint_46_fill);

    Paint paint_47_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_47_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.3120436, size.height * 0.7465282),
        Offset(size.width * 0.2432156, size.height * 0.6777000),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.2776308, size.height * 0.7121128),
        size.width * 0.03390154, paint_47_stroke);

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.2776308, size.height * 0.7121128),
        size.width * 0.03390154, paint_47_fill);



    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff089AEC).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.2834538, size.height * 0.4897436),
        size.width * 0.02382536, paint_49_fill);



    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.3469872, size.height * 0.3330256),
        size.width * 0.02382536, paint_51_fill);

    Paint paint_52_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_52_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.3708128, size.height * 0.3568513),
        Offset(size.width * 0.3231615, size.height * 0.3092000),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.3469872, size.height * 0.3330256),
        size.width * 0.02331254, paint_52_stroke);

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.3469872, size.height * 0.3330256),
        size.width * 0.02331254, paint_52_fill);



    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff089AEC).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.2726667),
        size.width * 0.02382536, paint_54_fill);



    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.6583051, size.height * 0.3330256),
        size.width * 0.02382536, paint_56_fill);

    Paint paint_57_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_57_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.6821308, size.height * 0.3568513),
        Offset(size.width * 0.6344795, size.height * 0.3092000),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.6583051, size.height * 0.3330256),
        size.width * 0.02331254, paint_57_stroke);

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.6583051, size.height * 0.3330256),
        size.width * 0.02331254, paint_57_fill);


    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffDF611A).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7176051, size.height * 0.4897436),
        size.width * 0.02382536, paint_59_fill);



    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.6593641, size.height * 0.6464615),
        size.width * 0.02382536, paint_61_fill);

    Paint paint_62_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_62_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.6831897, size.height * 0.6702872),
        Offset(size.width * 0.6355385, size.height * 0.6226359),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.6593641, size.height * 0.6464615),
        size.width * 0.02331254, paint_62_stroke);

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.6593641, size.height * 0.6464615),
        size.width * 0.02331254, paint_62_fill);


    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xffDF611A).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.7057590),
        size.width * 0.02382536, paint_64_fill);



    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.3454000, size.height * 0.6464615),
        size.width * 0.02382536, paint_66_fill);

    Paint paint_67_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_67_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.3692256, size.height * 0.6702872),
        Offset(size.width * 0.3215744, size.height * 0.6226359),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.3454000, size.height * 0.6464615),
        size.width * 0.02331254, paint_67_stroke);

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.3454000, size.height * 0.6464615),
        size.width * 0.02331254, paint_67_fill);



    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff15A212).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.3634000, size.height * 0.4897436),
        size.width * 0.01853085, paint_69_fill);



    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff15A212).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.3520846),
        size.width * 0.01853085, paint_71_fill);


    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.6010718, size.height * 0.5913462),
        size.width * 0.01794872, paint_73_fill);



    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.6334231, size.height * 0.5601615),
        size.width * 0.01853085, paint_75_fill);


    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5698872, size.height * 0.6236949),
        size.width * 0.01853085, paint_77_fill);



    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.5863000, size.height * 0.4897436),
        size.width * 0.01853085, paint_79_fill);

    Paint paint_80_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_80_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.6048308, size.height * 0.5082744),
        Offset(size.width * 0.5677692, size.height * 0.4712128),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.5863000, size.height * 0.4897436),
        size.width * 0.01801803, paint_80_stroke);

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.5863000, size.height * 0.4897436),
        size.width * 0.01801803, paint_80_fill);



    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff55555B).withOpacity(0.3);
    canvas.drawCircle(Offset(size.width * 0.6387154, size.height * 0.4897436),
        size.width * 0.01853085, paint_82_fill);

    Paint paint_83_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001025641;
    paint_83_stroke.shader = ui.Gradient.linear(
        Offset(size.width * 0.6572462, size.height * 0.5082744),
        Offset(size.width * 0.6201846, size.height * 0.4712128),
        [Color(0xff9D9D9D).withOpacity(0), Color(0xff9D9D9D).withOpacity(0.22)],
        [0, 0.996153]);
    canvas.drawCircle(Offset(size.width * 0.6387154, size.height * 0.4897436),
        size.width * 0.01801803, paint_83_stroke);

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff000000).withOpacity(0);
    canvas.drawCircle(Offset(size.width * 0.6387154, size.height * 0.4897436),
        size.width * 0.01801803, paint_83_fill);


  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
