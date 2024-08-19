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

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.04359487, size.height * 0.5082000);
    path_8.cubicTo(
        size.width * 0.04254179,
        size.height * 0.5082000,
        size.width * 0.04167692,
        size.height * 0.5079564,
        size.width * 0.04100000,
        size.height * 0.5074667);
    path_8.cubicTo(
        size.width * 0.04036077,
        size.height * 0.5069769,
        size.width * 0.03994692,
        size.height * 0.5063205,
        size.width * 0.03975897,
        size.height * 0.5054923);
    path_8.cubicTo(
        size.width * 0.03960846,
        size.height * 0.5046641,
        size.width * 0.03977769,
        size.height * 0.5037436,
        size.width * 0.04026667,
        size.height * 0.5027282);
    path_8.lineTo(size.width * 0.05470769, size.height * 0.4710821);
    path_8.cubicTo(
        size.width * 0.05530949,
        size.height * 0.4698026,
        size.width * 0.05602385,
        size.height * 0.4688821,
        size.width * 0.05685128,
        size.height * 0.4683179);
    path_8.cubicTo(
        size.width * 0.05767872,
        size.height * 0.4677154,
        size.width * 0.05863769,
        size.height * 0.4674154,
        size.width * 0.05972821,
        size.height * 0.4674154);
    path_8.cubicTo(
        size.width * 0.06081872,
        size.height * 0.4674154,
        size.width * 0.06177769,
        size.height * 0.4677154,
        size.width * 0.06260513,
        size.height * 0.4683179);
    path_8.cubicTo(
        size.width * 0.06343256,
        size.height * 0.4688821,
        size.width * 0.06412821,
        size.height * 0.4698026,
        size.width * 0.06469231,
        size.height * 0.4710821);
    path_8.lineTo(size.width * 0.07924615, size.height * 0.5027282);
    path_8.cubicTo(
        size.width * 0.07973513,
        size.height * 0.5037436,
        size.width * 0.07990436,
        size.height * 0.5046846,
        size.width * 0.07975385,
        size.height * 0.5055487);
    path_8.cubicTo(
        size.width * 0.07964103,
        size.height * 0.5063769,
        size.width * 0.07926487,
        size.height * 0.5070333,
        size.width * 0.07862564,
        size.height * 0.5075231);
    path_8.cubicTo(
        size.width * 0.07798641,
        size.height * 0.5079744,
        size.width * 0.07715897,
        size.height * 0.5082000,
        size.width * 0.07614359,
        size.height * 0.5082000);
    path_8.cubicTo(
        size.width * 0.07486487,
        size.height * 0.5082000,
        size.width * 0.07386846,
        size.height * 0.5079000,
        size.width * 0.07315385,
        size.height * 0.5072974);
    path_8.cubicTo(
        size.width * 0.07247692,
        size.height * 0.5066949,
        size.width * 0.07187513,
        size.height * 0.5057564,
        size.width * 0.07134872,
        size.height * 0.5044769);
    path_8.lineTo(size.width * 0.06796410, size.height * 0.4966359);
    path_8.lineTo(size.width * 0.07146154, size.height * 0.4990615);
    path_8.lineTo(size.width * 0.04793846, size.height * 0.4990615);
    path_8.lineTo(size.width * 0.05143590, size.height * 0.4966359);
    path_8.lineTo(size.width * 0.04810769, size.height * 0.5044769);
    path_8.cubicTo(
        size.width * 0.04754359,
        size.height * 0.5057923,
        size.width * 0.04694179,
        size.height * 0.5067513,
        size.width * 0.04630256,
        size.height * 0.5073538);
    path_8.cubicTo(
        size.width * 0.04570077,
        size.height * 0.5079179,
        size.width * 0.04479821,
        size.height * 0.5082000,
        size.width * 0.04359487,
        size.height * 0.5082000);
    path_8.close();
    path_8.moveTo(size.width * 0.05961538, size.height * 0.4772308);
    path_8.lineTo(size.width * 0.05239487, size.height * 0.4944359);
    path_8.lineTo(size.width * 0.05087179, size.height * 0.4922359);
    path_8.lineTo(size.width * 0.06852821, size.height * 0.4922359);
    path_8.lineTo(size.width * 0.06700513, size.height * 0.4944359);
    path_8.lineTo(size.width * 0.05972821, size.height * 0.4772308);
    path_8.lineTo(size.width * 0.05961538, size.height * 0.4772308);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

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

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1828487, size.height * 0.2005077);
    path_11.cubicTo(
        size.width * 0.1814197,
        size.height * 0.2005077,
        size.width * 0.1803103,
        size.height * 0.2001128,
        size.width * 0.1795205,
        size.height * 0.1993231);
    path_11.cubicTo(
        size.width * 0.1787685,
        size.height * 0.1985333,
        size.width * 0.1783923,
        size.height * 0.1973864,
        size.width * 0.1783923,
        size.height * 0.1958821);
    path_11.lineTo(size.width * 0.1783923, size.height * 0.1648000);
    path_11.cubicTo(
        size.width * 0.1783923,
        size.height * 0.1633333,
        size.width * 0.1787872,
        size.height * 0.1622051,
        size.width * 0.1795769,
        size.height * 0.1614154);
    path_11.cubicTo(
        size.width * 0.1803667,
        size.height * 0.1606256,
        size.width * 0.1814949,
        size.height * 0.1602308,
        size.width * 0.1829615,
        size.height * 0.1602308);
    path_11.lineTo(size.width * 0.2022538, size.height * 0.1602308);
    path_11.cubicTo(
        size.width * 0.2033821,
        size.height * 0.1602308,
        size.width * 0.2042282,
        size.height * 0.1605315,
        size.width * 0.2047923,
        size.height * 0.1611333);
    path_11.cubicTo(
        size.width * 0.2053941,
        size.height * 0.1616974,
        size.width * 0.2056949,
        size.height * 0.1625249,
        size.width * 0.2056949,
        size.height * 0.1636154);
    path_11.cubicTo(
        size.width * 0.2056949,
        size.height * 0.1647436,
        size.width * 0.2053941,
        size.height * 0.1656085,
        size.width * 0.2047923,
        size.height * 0.1662103);
    path_11.cubicTo(
        size.width * 0.2042282,
        size.height * 0.1667744,
        size.width * 0.2033821,
        size.height * 0.1670564,
        size.width * 0.2022538,
        size.height * 0.1670564);
    path_11.lineTo(size.width * 0.1871359, size.height * 0.1670564);
    path_11.lineTo(size.width * 0.1871359, size.height * 0.1767590);
    path_11.lineTo(size.width * 0.2010128, size.height * 0.1767590);
    path_11.cubicTo(
        size.width * 0.2021410,
        size.height * 0.1767590,
        size.width * 0.2030059,
        size.height * 0.1770597,
        size.width * 0.2036077,
        size.height * 0.1776615);
    path_11.cubicTo(
        size.width * 0.2042095,
        size.height * 0.1782256,
        size.width * 0.2045103,
        size.height * 0.1790531,
        size.width * 0.2045103,
        size.height * 0.1801436);
    path_11.cubicTo(
        size.width * 0.2045103,
        size.height * 0.1812341,
        size.width * 0.2042095,
        size.height * 0.1820803,
        size.width * 0.2036077,
        size.height * 0.1826821);
    path_11.cubicTo(
        size.width * 0.2030059,
        size.height * 0.1832838,
        size.width * 0.2021410,
        size.height * 0.1835846,
        size.width * 0.2010128,
        size.height * 0.1835846);
    path_11.lineTo(size.width * 0.1871359, size.height * 0.1835846);
    path_11.lineTo(size.width * 0.1871359, size.height * 0.1958821);
    path_11.cubicTo(
        size.width * 0.1871359,
        size.height * 0.1989659,
        size.width * 0.1857069,
        size.height * 0.2005077,
        size.width * 0.1828487,
        size.height * 0.2005077);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff8322B0).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.05294513),
        size.width * 0.05294513, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.4895128, size.height * 0.07106846);
    path_13.cubicTo(
        size.width * 0.4880462,
        size.height * 0.07106846,
        size.width * 0.4869179,
        size.height * 0.07067359,
        size.width * 0.4861282,
        size.height * 0.06988385);
    path_13.cubicTo(
        size.width * 0.4853385,
        size.height * 0.06909410,
        size.width * 0.4849436,
        size.height * 0.06796590,
        size.width * 0.4849436,
        size.height * 0.06649923);
    path_13.lineTo(size.width * 0.4849436, size.height * 0.03586846);
    path_13.cubicTo(
        size.width * 0.4849436,
        size.height * 0.03440179,
        size.width * 0.4853385,
        size.height * 0.03327359,
        size.width * 0.4861282,
        size.height * 0.03248385);
    path_13.cubicTo(
        size.width * 0.4869179,
        size.height * 0.03169410,
        size.width * 0.4880462,
        size.height * 0.03129923,
        size.width * 0.4895128,
        size.height * 0.03129923);
    path_13.lineTo(size.width * 0.5031641, size.height * 0.03129923);
    path_13.cubicTo(
        size.width * 0.5059846,
        size.height * 0.03129923,
        size.width * 0.5083923,
        size.height * 0.03171282,
        size.width * 0.5103846,
        size.height * 0.03254026);
    path_13.cubicTo(
        size.width * 0.5123795,
        size.height * 0.03336769,
        size.width * 0.5138821,
        size.height * 0.03455231,
        size.width * 0.5148974,
        size.height * 0.03609410);
    path_13.cubicTo(
        size.width * 0.5159513,
        size.height * 0.03763590,
        size.width * 0.5164769,
        size.height * 0.03947872,
        size.width * 0.5164769,
        size.height * 0.04162231);
    path_13.cubicTo(
        size.width * 0.5164769,
        size.height * 0.04399154,
        size.width * 0.5158000,
        size.height * 0.04600359,
        size.width * 0.5144462,
        size.height * 0.04765821);
    path_13.cubicTo(
        size.width * 0.5130923,
        size.height * 0.04931282,
        size.width * 0.5112308,
        size.height * 0.05042231,
        size.width * 0.5088615,
        size.height * 0.05098641);
    path_13.lineTo(size.width * 0.5088615, size.height * 0.05008385);
    path_13.cubicTo(
        size.width * 0.5116077,
        size.height * 0.05057282,
        size.width * 0.5137333,
        size.height * 0.05166333,
        size.width * 0.5152359,
        size.height * 0.05335564);
    path_13.cubicTo(
        size.width * 0.5167795,
        size.height * 0.05501026,
        size.width * 0.5175487,
        size.height * 0.05717282,
        size.width * 0.5175487,
        size.height * 0.05984282);
    path_13.cubicTo(
        size.width * 0.5175487,
        size.height * 0.06337795,
        size.width * 0.5163282,
        size.height * 0.06614205,
        size.width * 0.5138821,
        size.height * 0.06813513);
    path_13.cubicTo(
        size.width * 0.5114385,
        size.height * 0.07009077,
        size.width * 0.5080718,
        size.height * 0.07106846,
        size.width * 0.5037846,
        size.height * 0.07106846);
    path_13.lineTo(size.width * 0.4895128, size.height * 0.07106846);
    path_13.close();
    path_13.moveTo(size.width * 0.4932923, size.height * 0.06458128);
    path_13.lineTo(size.width * 0.5026000, size.height * 0.06458128);
    path_13.cubicTo(
        size.width * 0.5048564,
        size.height * 0.06458128,
        size.width * 0.5065128,
        size.height * 0.06414872,
        size.width * 0.5075641,
        size.height * 0.06328385);
    path_13.cubicTo(
        size.width * 0.5086179,
        size.height * 0.06238128,
        size.width * 0.5091436,
        size.height * 0.06106513,
        size.width * 0.5091436,
        size.height * 0.05933513);
    path_13.cubicTo(
        size.width * 0.5091436,
        size.height * 0.05760513,
        size.width * 0.5086179,
        size.height * 0.05630769,
        size.width * 0.5075641,
        size.height * 0.05544282);
    path_13.cubicTo(
        size.width * 0.5065128,
        size.height * 0.05457795,
        size.width * 0.5048564,
        size.height * 0.05414538,
        size.width * 0.5026000,
        size.height * 0.05414538);
    path_13.lineTo(size.width * 0.4932923, size.height * 0.05414538);
    path_13.lineTo(size.width * 0.4932923, size.height * 0.06458128);
    path_13.close();
    path_13.moveTo(size.width * 0.4932923, size.height * 0.04765821);
    path_13.lineTo(size.width * 0.5016410, size.height * 0.04765821);
    path_13.cubicTo(
        size.width * 0.5038231,
        size.height * 0.04765821,
        size.width * 0.5054410,
        size.height * 0.04724462,
        size.width * 0.5064923,
        size.height * 0.04641718);
    path_13.cubicTo(
        size.width * 0.5075462,
        size.height * 0.04558974,
        size.width * 0.5080718,
        size.height * 0.04434872,
        size.width * 0.5080718,
        size.height * 0.04269410);
    path_13.cubicTo(
        size.width * 0.5080718,
        size.height * 0.04107692,
        size.width * 0.5075462,
        size.height * 0.03985487,
        size.width * 0.5064923,
        size.height * 0.03902744);
    path_13.cubicTo(
        size.width * 0.5054410,
        size.height * 0.03820000,
        size.width * 0.5038231,
        size.height * 0.03778641,
        size.width * 0.5016410,
        size.height * 0.03778641);
    path_13.lineTo(size.width * 0.4932923, size.height * 0.03778641);
    path_13.lineTo(size.width * 0.4932923, size.height * 0.04765821);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

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

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.8117974, size.height * 0.2013215);
    path_16.cubicTo(
        size.width * 0.8073231,
        size.height * 0.2013215,
        size.width * 0.8035231,
        size.height * 0.2004754,
        size.width * 0.8004026,
        size.height * 0.1987831);
    path_16.cubicTo(
        size.width * 0.7973179,
        size.height * 0.1970908,
        size.width * 0.7949692,
        size.height * 0.1947215,
        size.width * 0.7933513,
        size.height * 0.1916754);
    path_16.cubicTo(
        size.width * 0.7917333,
        size.height * 0.1886292,
        size.width * 0.7909256,
        size.height * 0.1850567,
        size.width * 0.7909256,
        size.height * 0.1809574);
    path_16.cubicTo(
        size.width * 0.7909256,
        size.height * 0.1777985,
        size.width * 0.7913949,
        size.height * 0.1749592,
        size.width * 0.7923359,
        size.height * 0.1724395);
    path_16.cubicTo(
        size.width * 0.7933128,
        size.height * 0.1698823,
        size.width * 0.7947051,
        size.height * 0.1677200,
        size.width * 0.7965103,
        size.height * 0.1659523);
    path_16.cubicTo(
        size.width * 0.7983538,
        size.height * 0.1641472,
        size.width * 0.8005718,
        size.height * 0.1627559,
        size.width * 0.8031667,
        size.height * 0.1617779);
    path_16.cubicTo(
        size.width * 0.8058000,
        size.height * 0.1608003,
        size.width * 0.8087692,
        size.height * 0.1603113,
        size.width * 0.8120795,
        size.height * 0.1603113);
    path_16.cubicTo(
        size.width * 0.8141103,
        size.height * 0.1603113,
        size.width * 0.8161410,
        size.height * 0.1605369,
        size.width * 0.8181718,
        size.height * 0.1609882);
    path_16.cubicTo(
        size.width * 0.8202026,
        size.height * 0.1614395,
        size.width * 0.8221590,
        size.height * 0.1621918,
        size.width * 0.8240385,
        size.height * 0.1632446);
    path_16.cubicTo(
        size.width * 0.8248282,
        size.height * 0.1636959,
        size.width * 0.8253538,
        size.height * 0.1642790,
        size.width * 0.8256179,
        size.height * 0.1649933);
    path_16.cubicTo(
        size.width * 0.8259179,
        size.height * 0.1656703,
        size.width * 0.8259949,
        size.height * 0.1664036,
        size.width * 0.8258436,
        size.height * 0.1671933);
    path_16.cubicTo(
        size.width * 0.8257308,
        size.height * 0.1679456,
        size.width * 0.8254308,
        size.height * 0.1686226,
        size.width * 0.8249410,
        size.height * 0.1692241);
    path_16.cubicTo(
        size.width * 0.8244897,
        size.height * 0.1697882,
        size.width * 0.8238872,
        size.height * 0.1701644,
        size.width * 0.8231359,
        size.height * 0.1703523);
    path_16.cubicTo(
        size.width * 0.8224205,
        size.height * 0.1705028,
        size.width * 0.8215949,
        size.height * 0.1703523,
        size.width * 0.8206538,
        size.height * 0.1699010);
    path_16.cubicTo(
        size.width * 0.8194128,
        size.height * 0.1692241,
        size.width * 0.8180974,
        size.height * 0.1687354,
        size.width * 0.8167051,
        size.height * 0.1684344);
    path_16.cubicTo(
        size.width * 0.8153128,
        size.height * 0.1680959,
        size.width * 0.8137897,
        size.height * 0.1679267,
        size.width * 0.8121359,
        size.height * 0.1679267);
    path_16.cubicTo(
        size.width * 0.8094667,
        size.height * 0.1679267,
        size.width * 0.8072282,
        size.height * 0.1684344,
        size.width * 0.8054231,
        size.height * 0.1694497);
    path_16.cubicTo(
        size.width * 0.8036179,
        size.height * 0.1704277,
        size.width * 0.8022641,
        size.height * 0.1718944,
        size.width * 0.8013615,
        size.height * 0.1738497);
    path_16.cubicTo(
        size.width * 0.8004974,
        size.height * 0.1757677,
        size.width * 0.8000641,
        size.height * 0.1781369,
        size.width * 0.8000641,
        size.height * 0.1809574);
    path_16.cubicTo(
        size.width * 0.8000641,
        size.height * 0.1852072,
        size.width * 0.8010795,
        size.height * 0.1884226,
        size.width * 0.8031103,
        size.height * 0.1906036);
    path_16.cubicTo(
        size.width * 0.8051795,
        size.height * 0.1927849,
        size.width * 0.8082256,
        size.height * 0.1938754,
        size.width * 0.8122487,
        size.height * 0.1938754);
    path_16.cubicTo(
        size.width * 0.8136026,
        size.height * 0.1938754,
        size.width * 0.8149949,
        size.height * 0.1937438,
        size.width * 0.8164231,
        size.height * 0.1934805);
    path_16.cubicTo(
        size.width * 0.8178513,
        size.height * 0.1932174,
        size.width * 0.8192615,
        size.height * 0.1928413,
        size.width * 0.8206538,
        size.height * 0.1923523);
    path_16.lineTo(size.width * 0.8190179, size.height * 0.1959062);
    path_16.lineTo(size.width * 0.8190179, size.height * 0.1850754);
    path_16.lineTo(size.width * 0.8139410, size.height * 0.1850754);
    path_16.cubicTo(
        size.width * 0.8128128,
        size.height * 0.1850754,
        size.width * 0.8119487,
        size.height * 0.1847933,
        size.width * 0.8113462,
        size.height * 0.1842292);
    path_16.cubicTo(
        size.width * 0.8107436,
        size.height * 0.1836651,
        size.width * 0.8104436,
        size.height * 0.1828944,
        size.width * 0.8104436,
        size.height * 0.1819164);
    path_16.cubicTo(
        size.width * 0.8104436,
        size.height * 0.1809010,
        size.width * 0.8107436,
        size.height * 0.1801303,
        size.width * 0.8113462,
        size.height * 0.1796036);
    path_16.cubicTo(
        size.width * 0.8119487,
        size.height * 0.1790395,
        size.width * 0.8128128,
        size.height * 0.1787574,
        size.width * 0.8139410,
        size.height * 0.1787574);
    path_16.lineTo(size.width * 0.8227974, size.height * 0.1787574);
    path_16.cubicTo(
        size.width * 0.8239256,
        size.height * 0.1787574,
        size.width * 0.8247718,
        size.height * 0.1790585,
        size.width * 0.8253359,
        size.height * 0.1796600);
    path_16.cubicTo(
        size.width * 0.8259385,
        size.height * 0.1802618,
        size.width * 0.8262385,
        size.height * 0.1811267,
        size.width * 0.8262385,
        size.height * 0.1822549);
    path_16.lineTo(size.width * 0.8262385, size.height * 0.1953421);
    path_16.cubicTo(
        size.width * 0.8262385,
        size.height * 0.1963200,
        size.width * 0.8260513,
        size.height * 0.1971472,
        size.width * 0.8256744,
        size.height * 0.1978241);
    path_16.cubicTo(
        size.width * 0.8252974,
        size.height * 0.1985010,
        size.width * 0.8246590,
        size.height * 0.1989900,
        size.width * 0.8237564,
        size.height * 0.1992908);
    path_16.cubicTo(
        size.width * 0.8220641,
        size.height * 0.1998926,
        size.width * 0.8201641,
        size.height * 0.2003815,
        size.width * 0.8180590,
        size.height * 0.2007574);
    path_16.cubicTo(
        size.width * 0.8159538,
        size.height * 0.2011336,
        size.width * 0.8138667,
        size.height * 0.2013215,
        size.width * 0.8117974,
        size.height * 0.2013215);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffB94242).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.9367974, size.height * 0.4897436),
        size.width * 0.05294513, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.9386821, size.height * 0.5083128);
    path_18.cubicTo(
        size.width * 0.9343949,
        size.height * 0.5083128,
        size.width * 0.9307282,
        size.height * 0.5074667,
        size.width * 0.9276821,
        size.height * 0.5057744);
    path_18.cubicTo(
        size.width * 0.9246359,
        size.height * 0.5040821,
        size.width * 0.9222846,
        size.height * 0.5017128,
        size.width * 0.9206308,
        size.height * 0.4986667);
    path_18.cubicTo(
        size.width * 0.9190128,
        size.height * 0.4955821,
        size.width * 0.9182051,
        size.height * 0.4919538,
        size.width * 0.9182051,
        size.height * 0.4877795);
    path_18.cubicTo(
        size.width * 0.9182051,
        size.height * 0.4846590,
        size.width * 0.9186564,
        size.height * 0.4818564,
        size.width * 0.9195590,
        size.height * 0.4793744);
    path_18.cubicTo(
        size.width * 0.9205000,
        size.height * 0.4768538,
        size.width * 0.9218538,
        size.height * 0.4747103,
        size.width * 0.9236205,
        size.height * 0.4729436);
    path_18.cubicTo(
        size.width * 0.9253872,
        size.height * 0.4711385,
        size.width * 0.9275308,
        size.height * 0.4697462,
        size.width * 0.9300513,
        size.height * 0.4687692);
    path_18.cubicTo(
        size.width * 0.9326077,
        size.height * 0.4677923,
        size.width * 0.9354846,
        size.height * 0.4673026,
        size.width * 0.9386821,
        size.height * 0.4673026);
    path_18.cubicTo(
        size.width * 0.9405615,
        size.height * 0.4673026,
        size.width * 0.9424615,
        size.height * 0.4675462,
        size.width * 0.9443795,
        size.height * 0.4680359);
    path_18.cubicTo(
        size.width * 0.9463359,
        size.height * 0.4684872,
        size.width * 0.9480282,
        size.height * 0.4691462,
        size.width * 0.9494564,
        size.height * 0.4700103);
    path_18.cubicTo(
        size.width * 0.9503974,
        size.height * 0.4705359,
        size.width * 0.9510359,
        size.height * 0.4711949,
        size.width * 0.9513744,
        size.height * 0.4719846);
    path_18.cubicTo(
        size.width * 0.9517128,
        size.height * 0.4727744,
        size.width * 0.9518077,
        size.height * 0.4735641,
        size.width * 0.9516564,
        size.height * 0.4743538);
    path_18.cubicTo(
        size.width * 0.9515436,
        size.height * 0.4751436,
        size.width * 0.9512231,
        size.height * 0.4758205,
        size.width * 0.9506974,
        size.height * 0.4763846);
    path_18.cubicTo(
        size.width * 0.9502077,
        size.height * 0.4769487,
        size.width * 0.9495872,
        size.height * 0.4773051,
        size.width * 0.9488359,
        size.height * 0.4774564);
    path_18.cubicTo(
        size.width * 0.9480846,
        size.height * 0.4776077,
        size.width * 0.9472385,
        size.height * 0.4774385,
        size.width * 0.9462974,
        size.height * 0.4769487);
    path_18.cubicTo(
        size.width * 0.9451692,
        size.height * 0.4762718,
        size.width * 0.9439846,
        size.height * 0.4757821,
        size.width * 0.9427436,
        size.height * 0.4754821);
    path_18.cubicTo(
        size.width * 0.9415026,
        size.height * 0.4751821,
        size.width * 0.9402436,
        size.height * 0.4750308,
        size.width * 0.9389641,
        size.height * 0.4750308);
    path_18.cubicTo(
        size.width * 0.9364436,
        size.height * 0.4750308,
        size.width * 0.9343205,
        size.height * 0.4755385,
        size.width * 0.9325897,
        size.height * 0.4765538);
    path_18.cubicTo(
        size.width * 0.9308974,
        size.height * 0.4775308,
        size.width * 0.9296179,
        size.height * 0.4789615,
        size.width * 0.9287538,
        size.height * 0.4808410);
    path_18.cubicTo(
        size.width * 0.9278897,
        size.height * 0.4827205,
        size.width * 0.9274564,
        size.height * 0.4850333,
        size.width * 0.9274564,
        size.height * 0.4877795);
    path_18.cubicTo(
        size.width * 0.9274564,
        size.height * 0.4904872,
        size.width * 0.9278897,
        size.height * 0.4928000,
        size.width * 0.9287538,
        size.height * 0.4947179);
    path_18.cubicTo(
        size.width * 0.9296179,
        size.height * 0.4966359,
        size.width * 0.9308974,
        size.height * 0.4981026,
        size.width * 0.9325897,
        size.height * 0.4991179);
    path_18.cubicTo(
        size.width * 0.9343205,
        size.height * 0.5000949,
        size.width * 0.9364436,
        size.height * 0.5005846,
        size.width * 0.9389641,
        size.height * 0.5005846);
    path_18.cubicTo(
        size.width * 0.9401667,
        size.height * 0.5005846,
        size.width * 0.9413897,
        size.height * 0.5004333,
        size.width * 0.9426308,
        size.height * 0.5001333);
    path_18.cubicTo(
        size.width * 0.9439103,
        size.height * 0.4998333,
        size.width * 0.9451308,
        size.height * 0.4993615,
        size.width * 0.9462974,
        size.height * 0.4987231);
    path_18.cubicTo(
        size.width * 0.9472744,
        size.height * 0.4982333,
        size.width * 0.9481410,
        size.height * 0.4980641,
        size.width * 0.9488923,
        size.height * 0.4982154);
    path_18.cubicTo(
        size.width * 0.9496821,
        size.height * 0.4983282,
        size.width * 0.9503205,
        size.height * 0.4986667,
        size.width * 0.9508103,
        size.height * 0.4992308);
    path_18.cubicTo(
        size.width * 0.9513359,
        size.height * 0.4997564,
        size.width * 0.9516564,
        size.height * 0.5003974,
        size.width * 0.9517692,
        size.height * 0.5011487);
    path_18.cubicTo(
        size.width * 0.9519205,
        size.height * 0.5019000,
        size.width * 0.9518436,
        size.height * 0.5026538,
        size.width * 0.9515436,
        size.height * 0.5034051);
    path_18.cubicTo(
        size.width * 0.9512436,
        size.height * 0.5041564,
        size.width * 0.9506795,
        size.height * 0.5047974,
        size.width * 0.9498513,
        size.height * 0.5053231);
    path_18.cubicTo(
        size.width * 0.9484590,
        size.height * 0.5062641,
        size.width * 0.9467487,
        size.height * 0.5069974,
        size.width * 0.9447179,
        size.height * 0.5075231);
    path_18.cubicTo(
        size.width * 0.9426872,
        size.height * 0.5080487,
        size.width * 0.9406744,
        size.height * 0.5083128,
        size.width * 0.9386821,
        size.height * 0.5083128);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

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

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.7980154, size.height * 0.8098000);
    path_21.cubicTo(
        size.width * 0.7965872,
        size.height * 0.8098000,
        size.width * 0.7954949,
        size.height * 0.8094051,
        size.width * 0.7947436,
        size.height * 0.8086154);
    path_21.cubicTo(
        size.width * 0.7939923,
        size.height * 0.8078256,
        size.width * 0.7936154,
        size.height * 0.8067154,
        size.width * 0.7936154,
        size.height * 0.8052872);
    path_21.lineTo(size.width * 0.7936154, size.height * 0.7735282);
    path_21.cubicTo(
        size.width * 0.7936154,
        size.height * 0.7720974,
        size.width * 0.7939923,
        size.height * 0.7709897,
        size.width * 0.7947436,
        size.height * 0.7702000);
    path_21.cubicTo(
        size.width * 0.7954949,
        size.height * 0.7694103,
        size.width * 0.7965872,
        size.height * 0.7690154,
        size.width * 0.7980154,
        size.height * 0.7690154);
    path_21.cubicTo(
        size.width * 0.7994077,
        size.height * 0.7690154,
        size.width * 0.8004795,
        size.height * 0.7694103,
        size.width * 0.8012308,
        size.height * 0.7702000);
    path_21.cubicTo(
        size.width * 0.8019821,
        size.height * 0.7709897,
        size.width * 0.8023590,
        size.height * 0.7720974,
        size.width * 0.8023590,
        size.height * 0.7735282);
    path_21.lineTo(size.width * 0.8023590, size.height * 0.7854872);
    path_21.lineTo(size.width * 0.8208615, size.height * 0.7854872);
    path_21.lineTo(size.width * 0.8208615, size.height * 0.7735282);
    path_21.cubicTo(
        size.width * 0.8208615,
        size.height * 0.7720974,
        size.width * 0.8212385,
        size.height * 0.7709897,
        size.width * 0.8219897,
        size.height * 0.7702000);
    path_21.cubicTo(
        size.width * 0.8227410,
        size.height * 0.7694103,
        size.width * 0.8238128,
        size.height * 0.7690154,
        size.width * 0.8252051,
        size.height * 0.7690154);
    path_21.cubicTo(
        size.width * 0.8266333,
        size.height * 0.7690154,
        size.width * 0.8277256,
        size.height * 0.7694103,
        size.width * 0.8284769,
        size.height * 0.7702000);
    path_21.cubicTo(
        size.width * 0.8292282,
        size.height * 0.7709897,
        size.width * 0.8296051,
        size.height * 0.7720974,
        size.width * 0.8296051,
        size.height * 0.7735282);
    path_21.lineTo(size.width * 0.8296051, size.height * 0.8052872);
    path_21.cubicTo(
        size.width * 0.8296051,
        size.height * 0.8067154,
        size.width * 0.8292282,
        size.height * 0.8078256,
        size.width * 0.8284769,
        size.height * 0.8086154);
    path_21.cubicTo(
        size.width * 0.8277256,
        size.height * 0.8094051,
        size.width * 0.8266333,
        size.height * 0.8098000,
        size.width * 0.8252051,
        size.height * 0.8098000);
    path_21.cubicTo(
        size.width * 0.8238128,
        size.height * 0.8098000,
        size.width * 0.8227410,
        size.height * 0.8094051,
        size.width * 0.8219897,
        size.height * 0.8086154);
    path_21.cubicTo(
        size.width * 0.8212385,
        size.height * 0.8078256,
        size.width * 0.8208615,
        size.height * 0.8067154,
        size.width * 0.8208615,
        size.height * 0.8052872);
    path_21.lineTo(size.width * 0.8208615, size.height * 0.7927641);
    path_21.lineTo(size.width * 0.8023590, size.height * 0.7927641);
    path_21.lineTo(size.width * 0.8023590, size.height * 0.8052872);
    path_21.cubicTo(
        size.width * 0.8023590,
        size.height * 0.8067154,
        size.width * 0.8019821,
        size.height * 0.8078256,
        size.width * 0.8012308,
        size.height * 0.8086154);
    path_21.cubicTo(
        size.width * 0.8005154,
        size.height * 0.8094051,
        size.width * 0.7994436,
        size.height * 0.8098000,
        size.width * 0.7980154,
        size.height * 0.8098000);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xffB94242).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.9265410),
        size.width * 0.05294513, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4880615, size.height * 0.9487179);
    path_23.cubicTo(
        size.width * 0.4865949,
        size.height * 0.9487179,
        size.width * 0.4854667,
        size.height * 0.9483231,
        size.width * 0.4846769,
        size.height * 0.9475333);
    path_23.cubicTo(
        size.width * 0.4838872,
        size.height * 0.9467436,
        size.width * 0.4834923,
        size.height * 0.9456154,
        size.width * 0.4834923,
        size.height * 0.9441487);
    path_23.lineTo(size.width * 0.4834923, size.height * 0.9135179);
    path_23.cubicTo(
        size.width * 0.4834923,
        size.height * 0.9120513,
        size.width * 0.4838872,
        size.height * 0.9109231,
        size.width * 0.4846769,
        size.height * 0.9101333);
    path_23.cubicTo(
        size.width * 0.4854667,
        size.height * 0.9093436,
        size.width * 0.4865949,
        size.height * 0.9089487,
        size.width * 0.4880615,
        size.height * 0.9089487);
    path_23.lineTo(size.width * 0.4990615, size.height * 0.9089487);
    path_23.cubicTo(
        size.width * 0.5058692,
        size.height * 0.9089487,
        size.width * 0.5111154,
        size.height * 0.9106795,
        size.width * 0.5148000,
        size.height * 0.9141385);
    path_23.cubicTo(
        size.width * 0.5185231,
        size.height * 0.9175615,
        size.width * 0.5203846,
        size.height * 0.9224487,
        size.width * 0.5203846,
        size.height * 0.9288051);
    path_23.cubicTo(
        size.width * 0.5203846,
        size.height * 0.9320026,
        size.width * 0.5198949,
        size.height * 0.9348410,
        size.width * 0.5189179,
        size.height * 0.9373231);
    path_23.cubicTo(
        size.width * 0.5179769,
        size.height * 0.9397667,
        size.width * 0.5166051,
        size.height * 0.9418359,
        size.width * 0.5148000,
        size.height * 0.9435282);
    path_23.cubicTo(
        size.width * 0.5129949,
        size.height * 0.9452205,
        size.width * 0.5107769,
        size.height * 0.9465179,
        size.width * 0.5081436,
        size.height * 0.9474205);
    path_23.cubicTo(
        size.width * 0.5055103,
        size.height * 0.9482846,
        size.width * 0.5024846,
        size.height * 0.9487179,
        size.width * 0.4990615,
        size.height * 0.9487179);
    path_23.lineTo(size.width * 0.4880615, size.height * 0.9487179);
    path_23.close();
    path_23.moveTo(size.width * 0.4922359, size.height * 0.9415538);
    path_23.lineTo(size.width * 0.4985538, size.height * 0.9415538);
    path_23.cubicTo(
        size.width * 0.5006974,
        size.height * 0.9415538,
        size.width * 0.5025590,
        size.height * 0.9412897,
        size.width * 0.5041385,
        size.height * 0.9407641);
    path_23.cubicTo(
        size.width * 0.5057179,
        size.height * 0.9402385,
        size.width * 0.5070333,
        size.height * 0.9394487,
        size.width * 0.5080872,
        size.height * 0.9383949);
    path_23.cubicTo(
        size.width * 0.5091410,
        size.height * 0.9373410,
        size.width * 0.5099308,
        size.height * 0.9360256,
        size.width * 0.5104564,
        size.height * 0.9344462);
    path_23.cubicTo(
        size.width * 0.5109821,
        size.height * 0.9328282,
        size.width * 0.5112462,
        size.height * 0.9309487,
        size.width * 0.5112462,
        size.height * 0.9288051);
    path_23.cubicTo(
        size.width * 0.5112462,
        size.height * 0.9245179,
        size.width * 0.5101744,
        size.height * 0.9213410,
        size.width * 0.5080308,
        size.height * 0.9192718);
    path_23.cubicTo(
        size.width * 0.5059256,
        size.height * 0.9171667,
        size.width * 0.5027667,
        size.height * 0.9161128,
        size.width * 0.4985538,
        size.height * 0.9161128);
    path_23.lineTo(size.width * 0.4922359, size.height * 0.9161128);
    path_23.lineTo(size.width * 0.4922359, size.height * 0.9415538);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

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

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.1907338, size.height * 0.8098000);
    path_26.cubicTo(
        size.width * 0.1893046,
        size.height * 0.8098000,
        size.width * 0.1882141,
        size.height * 0.8094051,
        size.width * 0.1874621,
        size.height * 0.8086154);
    path_26.cubicTo(
        size.width * 0.1867097,
        size.height * 0.8078256,
        size.width * 0.1863338,
        size.height * 0.8067154,
        size.width * 0.1863338,
        size.height * 0.8052872);
    path_26.lineTo(size.width * 0.1863338, size.height * 0.7735282);
    path_26.cubicTo(
        size.width * 0.1863338,
        size.height * 0.7720974,
        size.width * 0.1867097,
        size.height * 0.7709897,
        size.width * 0.1874621,
        size.height * 0.7702000);
    path_26.cubicTo(
        size.width * 0.1882141,
        size.height * 0.7694103,
        size.width * 0.1893046,
        size.height * 0.7690154,
        size.width * 0.1907338,
        size.height * 0.7690154);
    path_26.cubicTo(
        size.width * 0.1921251,
        size.height * 0.7690154,
        size.width * 0.1931969,
        size.height * 0.7694103,
        size.width * 0.1939492,
        size.height * 0.7702000);
    path_26.cubicTo(
        size.width * 0.1947013,
        size.height * 0.7709897,
        size.width * 0.1950774,
        size.height * 0.7720974,
        size.width * 0.1950774,
        size.height * 0.7735282);
    path_26.lineTo(size.width * 0.1950774, size.height * 0.8052872);
    path_26.cubicTo(
        size.width * 0.1950774,
        size.height * 0.8067154,
        size.width * 0.1947013,
        size.height * 0.8078256,
        size.width * 0.1939492,
        size.height * 0.8086154);
    path_26.cubicTo(
        size.width * 0.1932346,
        size.height * 0.8094051,
        size.width * 0.1921628,
        size.height * 0.8098000,
        size.width * 0.1907338,
        size.height * 0.8098000);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xffBFB921).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.4897436),
        size.width * 0.05294513, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4921615, size.height * 0.5104308);
    path_28.cubicTo(
        size.width * 0.4906949,
        size.height * 0.5104308,
        size.width * 0.4895667,
        size.height * 0.5100359,
        size.width * 0.4887769,
        size.height * 0.5092462);
    path_28.cubicTo(
        size.width * 0.4879872,
        size.height * 0.5084564,
        size.width * 0.4875923,
        size.height * 0.5073282,
        size.width * 0.4875923,
        size.height * 0.5058615);
    path_28.lineTo(size.width * 0.4875923, size.height * 0.4752308);
    path_28.cubicTo(
        size.width * 0.4875923,
        size.height * 0.4737641,
        size.width * 0.4879872,
        size.height * 0.4726359,
        size.width * 0.4887769,
        size.height * 0.4718462);
    path_28.cubicTo(
        size.width * 0.4895667,
        size.height * 0.4710564,
        size.width * 0.4906949,
        size.height * 0.4706615,
        size.width * 0.4921615,
        size.height * 0.4706615);
    path_28.lineTo(size.width * 0.5118487, size.height * 0.4706615);
    path_28.cubicTo(
        size.width * 0.5129769,
        size.height * 0.4706615,
        size.width * 0.5138231,
        size.height * 0.4709615,
        size.width * 0.5143872,
        size.height * 0.4715641);
    path_28.cubicTo(
        size.width * 0.5149897,
        size.height * 0.4721282,
        size.width * 0.5152897,
        size.height * 0.4729564,
        size.width * 0.5152897,
        size.height * 0.4740462);
    path_28.cubicTo(
        size.width * 0.5152897,
        size.height * 0.4751744,
        size.width * 0.5149897,
        size.height * 0.4760385,
        size.width * 0.5143872,
        size.height * 0.4766410);
    path_28.cubicTo(
        size.width * 0.5138231,
        size.height * 0.4772051,
        size.width * 0.5129769,
        size.height * 0.4774872,
        size.width * 0.5118487,
        size.height * 0.4774872);
    path_28.lineTo(size.width * 0.4959410, size.height * 0.4774872);
    path_28.lineTo(size.width * 0.4959410, size.height * 0.4867949);
    path_28.lineTo(size.width * 0.5105513, size.height * 0.4867949);
    path_28.cubicTo(
        size.width * 0.5117179,
        size.height * 0.4867949,
        size.width * 0.5125821,
        size.height * 0.4870949,
        size.width * 0.5131462,
        size.height * 0.4876974);
    path_28.cubicTo(
        size.width * 0.5137487,
        size.height * 0.4882615,
        size.width * 0.5140487,
        size.height * 0.4891077,
        size.width * 0.5140487,
        size.height * 0.4902359);
    path_28.cubicTo(
        size.width * 0.5140487,
        size.height * 0.4913641,
        size.width * 0.5137487,
        size.height * 0.4922282,
        size.width * 0.5131462,
        size.height * 0.4928308);
    path_28.cubicTo(
        size.width * 0.5125821,
        size.height * 0.4933949,
        size.width * 0.5117179,
        size.height * 0.4936769,
        size.width * 0.5105513,
        size.height * 0.4936769);
    path_28.lineTo(size.width * 0.4959410, size.height * 0.4936769);
    path_28.lineTo(size.width * 0.4959410, size.height * 0.5036051);
    path_28.lineTo(size.width * 0.5118487, size.height * 0.5036051);
    path_28.cubicTo(
        size.width * 0.5129769,
        size.height * 0.5036051,
        size.width * 0.5138231,
        size.height * 0.5039051,
        size.width * 0.5143872,
        size.height * 0.5045077);
    path_28.cubicTo(
        size.width * 0.5149897,
        size.height * 0.5050718,
        size.width * 0.5152897,
        size.height * 0.5059000,
        size.width * 0.5152897,
        size.height * 0.5069897);
    path_28.cubicTo(
        size.width * 0.5152897,
        size.height * 0.5081179,
        size.width * 0.5149897,
        size.height * 0.5089821,
        size.width * 0.5143872,
        size.height * 0.5095846);
    path_28.cubicTo(
        size.width * 0.5138231,
        size.height * 0.5101487,
        size.width * 0.5129769,
        size.height * 0.5104308,
        size.width * 0.5118487,
        size.height * 0.5104308);
    path_28.lineTo(size.width * 0.4921615, size.height * 0.5104308);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff215FCA).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.1876223, size.height * 0.4897436),
        size.width * 0.03441436, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.1871023, size.height * 0.5029872);
    path_30.cubicTo(
        size.width * 0.1844356,
        size.height * 0.5029872,
        size.width * 0.1820895,
        size.height * 0.5024103,
        size.width * 0.1800638,
        size.height * 0.5012564);
    path_30.cubicTo(
        size.width * 0.1780638,
        size.height * 0.5000769,
        size.width * 0.1764997,
        size.height * 0.4984359,
        size.width * 0.1753715,
        size.height * 0.4963333);
    path_30.cubicTo(
        size.width * 0.1742690,
        size.height * 0.4942308,
        size.width * 0.1737177,
        size.height * 0.4917821,
        size.width * 0.1737177,
        size.height * 0.4889872);
    path_30.cubicTo(
        size.width * 0.1737177,
        size.height * 0.4868590,
        size.width * 0.1740254,
        size.height * 0.4849487,
        size.width * 0.1746408,
        size.height * 0.4832564);
    path_30.cubicTo(
        size.width * 0.1752818,
        size.height * 0.4815385,
        size.width * 0.1761921,
        size.height * 0.4800769,
        size.width * 0.1773715,
        size.height * 0.4788718);
    path_30.cubicTo(
        size.width * 0.1785510,
        size.height * 0.4776410,
        size.width * 0.1799613,
        size.height * 0.4766923,
        size.width * 0.1816023,
        size.height * 0.4760256);
    path_30.cubicTo(
        size.width * 0.1832690,
        size.height * 0.4753590,
        size.width * 0.1851023,
        size.height * 0.4750256,
        size.width * 0.1871023,
        size.height * 0.4750256);
    path_30.cubicTo(
        size.width * 0.1898203,
        size.height * 0.4750256,
        size.width * 0.1921792,
        size.height * 0.4756026,
        size.width * 0.1941792,
        size.height * 0.4767564);
    path_30.cubicTo(
        size.width * 0.1961792,
        size.height * 0.4779103,
        size.width * 0.1977305,
        size.height * 0.4795385,
        size.width * 0.1988331,
        size.height * 0.4816410);
    path_30.cubicTo(
        size.width * 0.1999613,
        size.height * 0.4837179,
        size.width * 0.2005254,
        size.height * 0.4861538,
        size.width * 0.2005254,
        size.height * 0.4889487);
    path_30.cubicTo(
        size.width * 0.2005254,
        size.height * 0.4910769,
        size.width * 0.2002049,
        size.height * 0.4930000,
        size.width * 0.1995638,
        size.height * 0.4947179);
    path_30.cubicTo(
        size.width * 0.1989228,
        size.height * 0.4964359,
        size.width * 0.1980126,
        size.height * 0.4979103,
        size.width * 0.1968331,
        size.height * 0.4991410);
    path_30.cubicTo(
        size.width * 0.1956536,
        size.height * 0.5003718,
        size.width * 0.1942433,
        size.height * 0.5013205,
        size.width * 0.1926023,
        size.height * 0.5019872);
    path_30.cubicTo(
        size.width * 0.1909613,
        size.height * 0.5026538,
        size.width * 0.1891279,
        size.height * 0.5029872,
        size.width * 0.1871023,
        size.height * 0.5029872);
    path_30.close();
    path_30.moveTo(size.width * 0.1871023, size.height * 0.4979103);
    path_30.cubicTo(
        size.width * 0.1886151,
        size.height * 0.4979103,
        size.width * 0.1898972,
        size.height * 0.4975641,
        size.width * 0.1909485,
        size.height * 0.4968718);
    path_30.cubicTo(
        size.width * 0.1920254,
        size.height * 0.4961538,
        size.width * 0.1928459,
        size.height * 0.4951282,
        size.width * 0.1934100,
        size.height * 0.4937949);
    path_30.cubicTo(
        size.width * 0.1939997,
        size.height * 0.4924359,
        size.width * 0.1942946,
        size.height * 0.4908333,
        size.width * 0.1942946,
        size.height * 0.4889872);
    path_30.cubicTo(
        size.width * 0.1942946,
        size.height * 0.4861667,
        size.width * 0.1936664,
        size.height * 0.4839872,
        size.width * 0.1924100,
        size.height * 0.4824487);
    path_30.cubicTo(
        size.width * 0.1911536,
        size.height * 0.4808846,
        size.width * 0.1893844,
        size.height * 0.4801026,
        size.width * 0.1871023,
        size.height * 0.4801026);
    path_30.cubicTo(
        size.width * 0.1856151,
        size.height * 0.4801026,
        size.width * 0.1843331,
        size.height * 0.4804487,
        size.width * 0.1832562,
        size.height * 0.4811410);
    path_30.cubicTo(
        size.width * 0.1821792,
        size.height * 0.4818333,
        size.width * 0.1813587,
        size.height * 0.4828462,
        size.width * 0.1807946,
        size.height * 0.4841795);
    path_30.cubicTo(
        size.width * 0.1802305,
        size.height * 0.4855128,
        size.width * 0.1799485,
        size.height * 0.4871154,
        size.width * 0.1799485,
        size.height * 0.4889872);
    path_30.cubicTo(
        size.width * 0.1799485,
        size.height * 0.4917821,
        size.width * 0.1805767,
        size.height * 0.4939744,
        size.width * 0.1818331,
        size.height * 0.4955641);
    path_30.cubicTo(
        size.width * 0.1830895,
        size.height * 0.4971282,
        size.width * 0.1848459,
        size.height * 0.4979103,
        size.width * 0.1871023,
        size.height * 0.4979103);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

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

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.2621795, size.height * 0.2798333);
    path_33.cubicTo(
        size.width * 0.2612051,
        size.height * 0.2798333,
        size.width * 0.2604487,
        size.height * 0.2795641,
        size.width * 0.2599103,
        size.height * 0.2790256);
    path_33.cubicTo(
        size.width * 0.2593974,
        size.height * 0.2784872,
        size.width * 0.2591410,
        size.height * 0.2777051,
        size.width * 0.2591410,
        size.height * 0.2766795);
    path_33.lineTo(size.width * 0.2591410, size.height * 0.2554872);
    path_33.cubicTo(
        size.width * 0.2591410,
        size.height * 0.2544872,
        size.width * 0.2594103,
        size.height * 0.2537179,
        size.width * 0.2599487,
        size.height * 0.2531795);
    path_33.cubicTo(
        size.width * 0.2604872,
        size.height * 0.2526410,
        size.width * 0.2612564,
        size.height * 0.2523718,
        size.width * 0.2622564,
        size.height * 0.2523718);
    path_33.lineTo(size.width * 0.2754103, size.height * 0.2523718);
    path_33.cubicTo(
        size.width * 0.2761795,
        size.height * 0.2523718,
        size.width * 0.2767564,
        size.height * 0.2525769,
        size.width * 0.2771410,
        size.height * 0.2529872);
    path_33.cubicTo(
        size.width * 0.2775513,
        size.height * 0.2533718,
        size.width * 0.2777564,
        size.height * 0.2539359,
        size.width * 0.2777564,
        size.height * 0.2546795);
    path_33.cubicTo(
        size.width * 0.2777564,
        size.height * 0.2554487,
        size.width * 0.2775513,
        size.height * 0.2560385,
        size.width * 0.2771410,
        size.height * 0.2564487);
    path_33.cubicTo(
        size.width * 0.2767564,
        size.height * 0.2568333,
        size.width * 0.2761795,
        size.height * 0.2570256,
        size.width * 0.2754103,
        size.height * 0.2570256);
    path_33.lineTo(size.width * 0.2651026, size.height * 0.2570256);
    path_33.lineTo(size.width * 0.2651026, size.height * 0.2636410);
    path_33.lineTo(size.width * 0.2745641, size.height * 0.2636410);
    path_33.cubicTo(
        size.width * 0.2753333,
        size.height * 0.2636410,
        size.width * 0.2759231,
        size.height * 0.2638462,
        size.width * 0.2763333,
        size.height * 0.2642564);
    path_33.cubicTo(
        size.width * 0.2767436,
        size.height * 0.2646410,
        size.width * 0.2769487,
        size.height * 0.2652051,
        size.width * 0.2769487,
        size.height * 0.2659487);
    path_33.cubicTo(
        size.width * 0.2769487,
        size.height * 0.2666923,
        size.width * 0.2767436,
        size.height * 0.2672692,
        size.width * 0.2763333,
        size.height * 0.2676795);
    path_33.cubicTo(
        size.width * 0.2759231,
        size.height * 0.2680897,
        size.width * 0.2753333,
        size.height * 0.2682949,
        size.width * 0.2745641,
        size.height * 0.2682949);
    path_33.lineTo(size.width * 0.2651026, size.height * 0.2682949);
    path_33.lineTo(size.width * 0.2651026, size.height * 0.2766795);
    path_33.cubicTo(
        size.width * 0.2651026,
        size.height * 0.2787821,
        size.width * 0.2641282,
        size.height * 0.2798333,
        size.width * 0.2621795,
        size.height * 0.2798333);
    path_33.close();
    path_33.moveTo(size.width * 0.2843846, size.height * 0.2794872);
    path_33.cubicTo(
        size.width * 0.2835641,
        size.height * 0.2794872,
        size.width * 0.2829359,
        size.height * 0.2792692,
        size.width * 0.2825000,
        size.height * 0.2788333);
    path_33.cubicTo(
        size.width * 0.2820641,
        size.height * 0.2783974,
        size.width * 0.2818462,
        size.height * 0.2777949,
        size.width * 0.2818462,
        size.height * 0.2770256);
    path_33.cubicTo(
        size.width * 0.2818462,
        size.height * 0.2762308,
        size.width * 0.2820641,
        size.height * 0.2756282,
        size.width * 0.2825000,
        size.height * 0.2752179);
    path_33.cubicTo(
        size.width * 0.2829359,
        size.height * 0.2748077,
        size.width * 0.2835641,
        size.height * 0.2746026,
        size.width * 0.2843846,
        size.height * 0.2746026);
    path_33.lineTo(size.width * 0.2882692, size.height * 0.2746026);
    path_33.lineTo(size.width * 0.2882692, size.height * 0.2572564);
    path_33.lineTo(size.width * 0.2910769, size.height * 0.2572564);
    path_33.lineTo(size.width * 0.2854615, size.height * 0.2606795);
    path_33.cubicTo(
        size.width * 0.2848718,
        size.height * 0.2610385,
        size.width * 0.2843205,
        size.height * 0.2611795,
        size.width * 0.2838077,
        size.height * 0.2611026);
    path_33.cubicTo(
        size.width * 0.2833205,
        size.height * 0.2610256,
        size.width * 0.2828974,
        size.height * 0.2608077,
        size.width * 0.2825385,
        size.height * 0.2604487);
    path_33.cubicTo(
        size.width * 0.2821795,
        size.height * 0.2600897,
        size.width * 0.2819359,
        size.height * 0.2596667,
        size.width * 0.2818077,
        size.height * 0.2591795);
    path_33.cubicTo(
        size.width * 0.2817051,
        size.height * 0.2586667,
        size.width * 0.2817564,
        size.height * 0.2581667,
        size.width * 0.2819615,
        size.height * 0.2576795);
    path_33.cubicTo(
        size.width * 0.2821667,
        size.height * 0.2571667,
        size.width * 0.2825513,
        size.height * 0.2567308,
        size.width * 0.2831154,
        size.height * 0.2563718);
    path_33.lineTo(size.width * 0.2884615, size.height * 0.2531410);
    path_33.cubicTo(
        size.width * 0.2890000,
        size.height * 0.2528077,
        size.width * 0.2895385,
        size.height * 0.2525385,
        size.width * 0.2900769,
        size.height * 0.2523333);
    path_33.cubicTo(
        size.width * 0.2906410,
        size.height * 0.2521282,
        size.width * 0.2911923,
        size.height * 0.2520256,
        size.width * 0.2917308,
        size.height * 0.2520256);
    path_33.cubicTo(
        size.width * 0.2925000,
        size.height * 0.2520256,
        size.width * 0.2931026,
        size.height * 0.2522308,
        size.width * 0.2935385,
        size.height * 0.2526410);
    path_33.cubicTo(
        size.width * 0.2940000,
        size.height * 0.2530256,
        size.width * 0.2942308,
        size.height * 0.2536282,
        size.width * 0.2942308,
        size.height * 0.2544487);
    path_33.lineTo(size.width * 0.2942308, size.height * 0.2746026);
    path_33.lineTo(size.width * 0.2977308, size.height * 0.2746026);
    path_33.cubicTo(
        size.width * 0.2985256,
        size.height * 0.2746026,
        size.width * 0.2991410,
        size.height * 0.2748077,
        size.width * 0.2995769,
        size.height * 0.2752179);
    path_33.cubicTo(
        size.width * 0.3000128,
        size.height * 0.2756282,
        size.width * 0.3002308,
        size.height * 0.2762308,
        size.width * 0.3002308,
        size.height * 0.2770256);
    path_33.cubicTo(
        size.width * 0.3002308,
        size.height * 0.2778205,
        size.width * 0.3000128,
        size.height * 0.2784359,
        size.width * 0.2995769,
        size.height * 0.2788718);
    path_33.cubicTo(
        size.width * 0.2991410,
        size.height * 0.2792821,
        size.width * 0.2985256,
        size.height * 0.2794872,
        size.width * 0.2977308,
        size.height * 0.2794872);
    path_33.lineTo(size.width * 0.2843846, size.height * 0.2794872);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff215FCA).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.1773664),
        size.width * 0.03441436, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.4929385, size.height * 0.1931338);
    path_35.cubicTo(
        size.width * 0.4918000,
        size.height * 0.1931338,
        size.width * 0.4909308,
        size.height * 0.1928187,
        size.width * 0.4903308,
        size.height * 0.1921887);
    path_35.cubicTo(
        size.width * 0.4897308,
        size.height * 0.1915587,
        size.width * 0.4894282,
        size.height * 0.1906736,
        size.width * 0.4894282,
        size.height * 0.1895336);
    path_35.lineTo(size.width * 0.4894282, size.height * 0.1645567);
    path_35.cubicTo(
        size.width * 0.4894282,
        size.height * 0.1633867,
        size.width * 0.4897308,
        size.height * 0.1625015,
        size.width * 0.4903308,
        size.height * 0.1619015);
    path_35.cubicTo(
        size.width * 0.4909590,
        size.height * 0.1613015,
        size.width * 0.4918436,
        size.height * 0.1610013,
        size.width * 0.4929846,
        size.height * 0.1610013);
    path_35.lineTo(size.width * 0.5039205, size.height * 0.1610013);
    path_35.cubicTo(
        size.width * 0.5074615,
        size.height * 0.1610013,
        size.width * 0.5101923,
        size.height * 0.1619015,
        size.width * 0.5121103,
        size.height * 0.1637015);
    path_35.cubicTo(
        size.width * 0.5140308,
        size.height * 0.1654718,
        size.width * 0.5149923,
        size.height * 0.1679469,
        size.width * 0.5149923,
        size.height * 0.1711272);
    path_35.cubicTo(
        size.width * 0.5149923,
        size.height * 0.1743074,
        size.width * 0.5140308,
        size.height * 0.1767977,
        size.width * 0.5121103,
        size.height * 0.1785977);
    path_35.cubicTo(
        size.width * 0.5101923,
        size.height * 0.1803979,
        size.width * 0.5074615,
        size.height * 0.1812979,
        size.width * 0.5039205,
        size.height * 0.1812979);
    path_35.lineTo(size.width * 0.4964051, size.height * 0.1812979);
    path_35.lineTo(size.width * 0.4964051, size.height * 0.1895336);
    path_35.cubicTo(
        size.width * 0.4964051,
        size.height * 0.1906736,
        size.width * 0.4961051,
        size.height * 0.1915587,
        size.width * 0.4955051,
        size.height * 0.1921887);
    path_35.cubicTo(
        size.width * 0.4949359,
        size.height * 0.1928187,
        size.width * 0.4940795,
        size.height * 0.1931338,
        size.width * 0.4929385,
        size.height * 0.1931338);
    path_35.close();
    path_35.moveTo(size.width * 0.4964051, size.height * 0.1758974);
    path_35.lineTo(size.width * 0.5027513, size.height * 0.1758974);
    path_35.cubicTo(
        size.width * 0.5045513,
        size.height * 0.1758974,
        size.width * 0.5059154,
        size.height * 0.1754926,
        size.width * 0.5068462,
        size.height * 0.1746826);
    path_35.cubicTo(
        size.width * 0.5078051,
        size.height * 0.1738723,
        size.width * 0.5082872,
        size.height * 0.1726872,
        size.width * 0.5082872,
        size.height * 0.1711272);
    path_35.cubicTo(
        size.width * 0.5082872,
        size.height * 0.1695669,
        size.width * 0.5078051,
        size.height * 0.1683969,
        size.width * 0.5068462,
        size.height * 0.1676169);
    path_35.cubicTo(
        size.width * 0.5059154,
        size.height * 0.1668369,
        size.width * 0.5045513,
        size.height * 0.1664469,
        size.width * 0.5027513,
        size.height * 0.1664469);
    path_35.lineTo(size.width * 0.4964051, size.height * 0.1664469);
    path_35.lineTo(size.width * 0.4964051, size.height * 0.1758974);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

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

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.7135897, size.height * 0.2799103);
    path_38.cubicTo(
        size.width * 0.7105385,
        size.height * 0.2799103,
        size.width * 0.7079487,
        size.height * 0.2793333,
        size.width * 0.7058205,
        size.height * 0.2781795);
    path_38.cubicTo(
        size.width * 0.7037179,
        size.height * 0.2770256,
        size.width * 0.7021154,
        size.height * 0.2754103,
        size.width * 0.7010128,
        size.height * 0.2733333);
    path_38.cubicTo(
        size.width * 0.6999103,
        size.height * 0.2712564,
        size.width * 0.6993590,
        size.height * 0.2688205,
        size.width * 0.6993590,
        size.height * 0.2660256);
    path_38.cubicTo(
        size.width * 0.6993590,
        size.height * 0.2638718,
        size.width * 0.6996795,
        size.height * 0.2619359,
        size.width * 0.7003205,
        size.height * 0.2602179);
    path_38.cubicTo(
        size.width * 0.7009872,
        size.height * 0.2584744,
        size.width * 0.7019359,
        size.height * 0.2570000,
        size.width * 0.7031667,
        size.height * 0.2557949);
    path_38.cubicTo(
        size.width * 0.7044231,
        size.height * 0.2545641,
        size.width * 0.7059359,
        size.height * 0.2536154,
        size.width * 0.7077051,
        size.height * 0.2529487);
    path_38.cubicTo(
        size.width * 0.7095000,
        size.height * 0.2522821,
        size.width * 0.7115256,
        size.height * 0.2519487,
        size.width * 0.7137821,
        size.height * 0.2519487);
    path_38.cubicTo(
        size.width * 0.7151667,
        size.height * 0.2519487,
        size.width * 0.7165513,
        size.height * 0.2521026,
        size.width * 0.7179359,
        size.height * 0.2524103);
    path_38.cubicTo(
        size.width * 0.7193205,
        size.height * 0.2527179,
        size.width * 0.7206538,
        size.height * 0.2532308,
        size.width * 0.7219359,
        size.height * 0.2539487);
    path_38.cubicTo(
        size.width * 0.7224744,
        size.height * 0.2542564,
        size.width * 0.7228333,
        size.height * 0.2546538,
        size.width * 0.7230128,
        size.height * 0.2551410);
    path_38.cubicTo(
        size.width * 0.7232179,
        size.height * 0.2556026,
        size.width * 0.7232692,
        size.height * 0.2561026,
        size.width * 0.7231667,
        size.height * 0.2566410);
    path_38.cubicTo(
        size.width * 0.7230897,
        size.height * 0.2571538,
        size.width * 0.7228846,
        size.height * 0.2576154,
        size.width * 0.7225513,
        size.height * 0.2580256);
    path_38.cubicTo(
        size.width * 0.7222436,
        size.height * 0.2584103,
        size.width * 0.7218333,
        size.height * 0.2586667,
        size.width * 0.7213205,
        size.height * 0.2587949);
    path_38.cubicTo(
        size.width * 0.7208333,
        size.height * 0.2588974,
        size.width * 0.7202692,
        size.height * 0.2587949,
        size.width * 0.7196282,
        size.height * 0.2584872);
    path_38.cubicTo(
        size.width * 0.7187821,
        size.height * 0.2580256,
        size.width * 0.7178846,
        size.height * 0.2576923,
        size.width * 0.7169359,
        size.height * 0.2574872);
    path_38.cubicTo(
        size.width * 0.7159872,
        size.height * 0.2572564,
        size.width * 0.7149487,
        size.height * 0.2571410,
        size.width * 0.7138205,
        size.height * 0.2571410);
    path_38.cubicTo(
        size.width * 0.7120000,
        size.height * 0.2571410,
        size.width * 0.7104744,
        size.height * 0.2574872,
        size.width * 0.7092436,
        size.height * 0.2581795);
    path_38.cubicTo(
        size.width * 0.7080128,
        size.height * 0.2588462,
        size.width * 0.7070897,
        size.height * 0.2598462,
        size.width * 0.7064744,
        size.height * 0.2611795);
    path_38.cubicTo(
        size.width * 0.7058846,
        size.height * 0.2624872,
        size.width * 0.7055897,
        size.height * 0.2641026,
        size.width * 0.7055897,
        size.height * 0.2660256);
    path_38.cubicTo(
        size.width * 0.7055897,
        size.height * 0.2689231,
        size.width * 0.7062821,
        size.height * 0.2711154,
        size.width * 0.7076667,
        size.height * 0.2726026);
    path_38.cubicTo(
        size.width * 0.7090769,
        size.height * 0.2740897,
        size.width * 0.7111538,
        size.height * 0.2748333,
        size.width * 0.7138974,
        size.height * 0.2748333);
    path_38.cubicTo(
        size.width * 0.7148205,
        size.height * 0.2748333,
        size.width * 0.7157692,
        size.height * 0.2747436,
        size.width * 0.7167436,
        size.height * 0.2745641);
    path_38.cubicTo(
        size.width * 0.7177179,
        size.height * 0.2743846,
        size.width * 0.7186795,
        size.height * 0.2741282,
        size.width * 0.7196282,
        size.height * 0.2737949);
    path_38.lineTo(size.width * 0.7185128, size.height * 0.2762179);
    path_38.lineTo(size.width * 0.7185128, size.height * 0.2688333);
    path_38.lineTo(size.width * 0.7150513, size.height * 0.2688333);
    path_38.cubicTo(
        size.width * 0.7142821,
        size.height * 0.2688333,
        size.width * 0.7136923,
        size.height * 0.2686410,
        size.width * 0.7132821,
        size.height * 0.2682564);
    path_38.cubicTo(
        size.width * 0.7128718,
        size.height * 0.2678718,
        size.width * 0.7126667,
        size.height * 0.2673462,
        size.width * 0.7126667,
        size.height * 0.2666795);
    path_38.cubicTo(
        size.width * 0.7126667,
        size.height * 0.2659872,
        size.width * 0.7128718,
        size.height * 0.2654615,
        size.width * 0.7132821,
        size.height * 0.2651026);
    path_38.cubicTo(
        size.width * 0.7136923,
        size.height * 0.2647179,
        size.width * 0.7142821,
        size.height * 0.2645256,
        size.width * 0.7150513,
        size.height * 0.2645256);
    path_38.lineTo(size.width * 0.7210897, size.height * 0.2645256);
    path_38.cubicTo(
        size.width * 0.7218590,
        size.height * 0.2645256,
        size.width * 0.7224359,
        size.height * 0.2647308,
        size.width * 0.7228205,
        size.height * 0.2651410);
    path_38.cubicTo(
        size.width * 0.7232308,
        size.height * 0.2655513,
        size.width * 0.7234359,
        size.height * 0.2661410,
        size.width * 0.7234359,
        size.height * 0.2669103);
    path_38.lineTo(size.width * 0.7234359, size.height * 0.2758333);
    path_38.cubicTo(
        size.width * 0.7234359,
        size.height * 0.2765000,
        size.width * 0.7233077,
        size.height * 0.2770641,
        size.width * 0.7230513,
        size.height * 0.2775256);
    path_38.cubicTo(
        size.width * 0.7227949,
        size.height * 0.2779872,
        size.width * 0.7223590,
        size.height * 0.2783205,
        size.width * 0.7217436,
        size.height * 0.2785256);
    path_38.cubicTo(
        size.width * 0.7205897,
        size.height * 0.2789359,
        size.width * 0.7192949,
        size.height * 0.2792692,
        size.width * 0.7178590,
        size.height * 0.2795256);
    path_38.cubicTo(
        size.width * 0.7164231,
        size.height * 0.2797821,
        size.width * 0.7150000,
        size.height * 0.2799103,
        size.width * 0.7135897,
        size.height * 0.2799103);
    path_38.close();
    path_38.moveTo(size.width * 0.7320205, size.height * 0.2794872);
    path_38.cubicTo(
        size.width * 0.7312000,
        size.height * 0.2794872,
        size.width * 0.7305718,
        size.height * 0.2792692,
        size.width * 0.7301359,
        size.height * 0.2788333);
    path_38.cubicTo(
        size.width * 0.7297000,
        size.height * 0.2783974,
        size.width * 0.7294821,
        size.height * 0.2777949,
        size.width * 0.7294821,
        size.height * 0.2770256);
    path_38.cubicTo(
        size.width * 0.7294821,
        size.height * 0.2762308,
        size.width * 0.7297000,
        size.height * 0.2756282,
        size.width * 0.7301359,
        size.height * 0.2752179);
    path_38.cubicTo(
        size.width * 0.7305718,
        size.height * 0.2748077,
        size.width * 0.7312000,
        size.height * 0.2746026,
        size.width * 0.7320205,
        size.height * 0.2746026);
    path_38.lineTo(size.width * 0.7359051, size.height * 0.2746026);
    path_38.lineTo(size.width * 0.7359051, size.height * 0.2572564);
    path_38.lineTo(size.width * 0.7387128, size.height * 0.2572564);
    path_38.lineTo(size.width * 0.7330974, size.height * 0.2606795);
    path_38.cubicTo(
        size.width * 0.7325077,
        size.height * 0.2610385,
        size.width * 0.7319564,
        size.height * 0.2611795,
        size.width * 0.7314436,
        size.height * 0.2611026);
    path_38.cubicTo(
        size.width * 0.7309564,
        size.height * 0.2610256,
        size.width * 0.7305333,
        size.height * 0.2608077,
        size.width * 0.7301744,
        size.height * 0.2604487);
    path_38.cubicTo(
        size.width * 0.7298154,
        size.height * 0.2600897,
        size.width * 0.7295718,
        size.height * 0.2596667,
        size.width * 0.7294436,
        size.height * 0.2591795);
    path_38.cubicTo(
        size.width * 0.7293410,
        size.height * 0.2586667,
        size.width * 0.7293923,
        size.height * 0.2581667,
        size.width * 0.7295974,
        size.height * 0.2576795);
    path_38.cubicTo(
        size.width * 0.7298026,
        size.height * 0.2571667,
        size.width * 0.7301872,
        size.height * 0.2567308,
        size.width * 0.7307513,
        size.height * 0.2563718);
    path_38.lineTo(size.width * 0.7360974, size.height * 0.2531410);
    path_38.cubicTo(
        size.width * 0.7366359,
        size.height * 0.2528077,
        size.width * 0.7371744,
        size.height * 0.2525385,
        size.width * 0.7377128,
        size.height * 0.2523333);
    path_38.cubicTo(
        size.width * 0.7382769,
        size.height * 0.2521282,
        size.width * 0.7388282,
        size.height * 0.2520256,
        size.width * 0.7393667,
        size.height * 0.2520256);
    path_38.cubicTo(
        size.width * 0.7401359,
        size.height * 0.2520256,
        size.width * 0.7407385,
        size.height * 0.2522308,
        size.width * 0.7411744,
        size.height * 0.2526410);
    path_38.cubicTo(
        size.width * 0.7416359,
        size.height * 0.2530256,
        size.width * 0.7418667,
        size.height * 0.2536282,
        size.width * 0.7418667,
        size.height * 0.2544487);
    path_38.lineTo(size.width * 0.7418667, size.height * 0.2746026);
    path_38.lineTo(size.width * 0.7453667, size.height * 0.2746026);
    path_38.cubicTo(
        size.width * 0.7461615,
        size.height * 0.2746026,
        size.width * 0.7467769,
        size.height * 0.2748077,
        size.width * 0.7472128,
        size.height * 0.2752179);
    path_38.cubicTo(
        size.width * 0.7476487,
        size.height * 0.2756282,
        size.width * 0.7478667,
        size.height * 0.2762308,
        size.width * 0.7478667,
        size.height * 0.2770256);
    path_38.cubicTo(
        size.width * 0.7478667,
        size.height * 0.2778205,
        size.width * 0.7476487,
        size.height * 0.2784359,
        size.width * 0.7472128,
        size.height * 0.2788718);
    path_38.cubicTo(
        size.width * 0.7467769,
        size.height * 0.2792821,
        size.width * 0.7461615,
        size.height * 0.2794872,
        size.width * 0.7453667,
        size.height * 0.2794872);
    path_38.lineTo(size.width * 0.7320205, size.height * 0.2794872);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.8123769, size.height * 0.4897436),
        size.width * 0.03441436, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.8237436, size.height * 0.5038846);
    path_40.cubicTo(
        size.width * 0.8241538,
        size.height * 0.5045513,
        size.width * 0.8243077,
        size.height * 0.5051538,
        size.width * 0.8242051,
        size.height * 0.5056923);
    path_40.cubicTo(
        size.width * 0.8241026,
        size.height * 0.5062564,
        size.width * 0.8238462,
        size.height * 0.5067179,
        size.width * 0.8234359,
        size.height * 0.5070769);
    path_40.cubicTo(
        size.width * 0.8230256,
        size.height * 0.5074615,
        size.width * 0.8225256,
        size.height * 0.5077051,
        size.width * 0.8219359,
        size.height * 0.5078077);
    path_40.cubicTo(
        size.width * 0.8213718,
        size.height * 0.5079103,
        size.width * 0.8207949,
        size.height * 0.5078462,
        size.width * 0.8202051,
        size.height * 0.5076154);
    path_40.cubicTo(
        size.width * 0.8196410,
        size.height * 0.5074103,
        size.width * 0.8191538,
        size.height * 0.5070000,
        size.width * 0.8187436,
        size.height * 0.5063846);
    path_40.lineTo(size.width * 0.8160128, size.height * 0.5019231);
    path_40.cubicTo(
        size.width * 0.8156795,
        size.height * 0.5014103,
        size.width * 0.8152436,
        size.height * 0.5010256,
        size.width * 0.8147051,
        size.height * 0.5007692);
    path_40.cubicTo(
        size.width * 0.8141923,
        size.height * 0.5005385,
        size.width * 0.8135256,
        size.height * 0.5004231,
        size.width * 0.8127051,
        size.height * 0.5004231);
    path_40.lineTo(size.width * 0.8172436, size.height * 0.4986923);
    path_40.cubicTo(
        size.width * 0.8184231,
        size.height * 0.4986923,
        size.width * 0.8193846,
        size.height * 0.4988974,
        size.width * 0.8201282,
        size.height * 0.4993077);
    path_40.cubicTo(
        size.width * 0.8208974,
        size.height * 0.4997179,
        size.width * 0.8215897,
        size.height * 0.5004231,
        size.width * 0.8222051,
        size.height * 0.5014231);
    path_40.lineTo(size.width * 0.8237436, size.height * 0.5038846);
    path_40.close();
    path_40.moveTo(size.width * 0.8127436, size.height * 0.5004231);
    path_40.cubicTo(
        size.width * 0.8100769,
        size.height * 0.5004231,
        size.width * 0.8077308,
        size.height * 0.4998462,
        size.width * 0.8057051,
        size.height * 0.4986923);
    path_40.cubicTo(
        size.width * 0.8037051,
        size.height * 0.4975128,
        size.width * 0.8021410,
        size.height * 0.4958718,
        size.width * 0.8010128,
        size.height * 0.4937692);
    path_40.cubicTo(
        size.width * 0.7999103,
        size.height * 0.4916667,
        size.width * 0.7993590,
        size.height * 0.4892179,
        size.width * 0.7993590,
        size.height * 0.4864231);
    path_40.cubicTo(
        size.width * 0.7993590,
        size.height * 0.4842949,
        size.width * 0.7996667,
        size.height * 0.4823846,
        size.width * 0.8002821,
        size.height * 0.4806923);
    path_40.cubicTo(
        size.width * 0.8009231,
        size.height * 0.4789744,
        size.width * 0.8018333,
        size.height * 0.4775128,
        size.width * 0.8030128,
        size.height * 0.4763077);
    path_40.cubicTo(
        size.width * 0.8041923,
        size.height * 0.4750769,
        size.width * 0.8056026,
        size.height * 0.4741282,
        size.width * 0.8072436,
        size.height * 0.4734615);
    path_40.cubicTo(
        size.width * 0.8089103,
        size.height * 0.4727949,
        size.width * 0.8107436,
        size.height * 0.4724615,
        size.width * 0.8127436,
        size.height * 0.4724615);
    path_40.cubicTo(
        size.width * 0.8154615,
        size.height * 0.4724615,
        size.width * 0.8178205,
        size.height * 0.4730385,
        size.width * 0.8198205,
        size.height * 0.4741923);
    path_40.cubicTo(
        size.width * 0.8218205,
        size.height * 0.4753462,
        size.width * 0.8233718,
        size.height * 0.4769744,
        size.width * 0.8244744,
        size.height * 0.4790769);
    path_40.cubicTo(
        size.width * 0.8256026,
        size.height * 0.4811538,
        size.width * 0.8261667,
        size.height * 0.4835897,
        size.width * 0.8261667,
        size.height * 0.4863846);
    path_40.cubicTo(
        size.width * 0.8261667,
        size.height * 0.4885128,
        size.width * 0.8258462,
        size.height * 0.4904359,
        size.width * 0.8252051,
        size.height * 0.4921538);
    path_40.cubicTo(
        size.width * 0.8245641,
        size.height * 0.4938718,
        size.width * 0.8236538,
        size.height * 0.4953462,
        size.width * 0.8224744,
        size.height * 0.4965769);
    path_40.cubicTo(
        size.width * 0.8212949,
        size.height * 0.4978077,
        size.width * 0.8198846,
        size.height * 0.4987564,
        size.width * 0.8182436,
        size.height * 0.4994231);
    path_40.cubicTo(
        size.width * 0.8166026,
        size.height * 0.5000897,
        size.width * 0.8147692,
        size.height * 0.5004231,
        size.width * 0.8127436,
        size.height * 0.5004231);
    path_40.close();
    path_40.moveTo(size.width * 0.8127436, size.height * 0.4953462);
    path_40.cubicTo(
        size.width * 0.8142564,
        size.height * 0.4953462,
        size.width * 0.8155385,
        size.height * 0.4950000,
        size.width * 0.8165897,
        size.height * 0.4943077);
    path_40.cubicTo(
        size.width * 0.8176667,
        size.height * 0.4935897,
        size.width * 0.8184872,
        size.height * 0.4925641,
        size.width * 0.8190513,
        size.height * 0.4912308);
    path_40.cubicTo(
        size.width * 0.8196410,
        size.height * 0.4898718,
        size.width * 0.8199359,
        size.height * 0.4882692,
        size.width * 0.8199359,
        size.height * 0.4864231);
    path_40.cubicTo(
        size.width * 0.8199359,
        size.height * 0.4836026,
        size.width * 0.8193077,
        size.height * 0.4814231,
        size.width * 0.8180513,
        size.height * 0.4798846);
    path_40.cubicTo(
        size.width * 0.8167949,
        size.height * 0.4783205,
        size.width * 0.8150256,
        size.height * 0.4775385,
        size.width * 0.8127436,
        size.height * 0.4775385);
    path_40.cubicTo(
        size.width * 0.8112564,
        size.height * 0.4775385,
        size.width * 0.8099744,
        size.height * 0.4778846,
        size.width * 0.8088974,
        size.height * 0.4785769);
    path_40.cubicTo(
        size.width * 0.8078205,
        size.height * 0.4792692,
        size.width * 0.8070000,
        size.height * 0.4802821,
        size.width * 0.8064359,
        size.height * 0.4816154);
    path_40.cubicTo(
        size.width * 0.8058718,
        size.height * 0.4829487,
        size.width * 0.8055897,
        size.height * 0.4845513,
        size.width * 0.8055897,
        size.height * 0.4864231);
    path_40.cubicTo(
        size.width * 0.8055897,
        size.height * 0.4892179,
        size.width * 0.8062179,
        size.height * 0.4914103,
        size.width * 0.8074744,
        size.height * 0.4930000);
    path_40.cubicTo(
        size.width * 0.8087308,
        size.height * 0.4945641,
        size.width * 0.8104872,
        size.height * 0.4953462,
        size.width * 0.8127436,
        size.height * 0.4953462);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

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

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.7006026, size.height * 0.7259872);
    path_43.cubicTo(
        size.width * 0.6996282,
        size.height * 0.7259872,
        size.width * 0.6988846,
        size.height * 0.7257179,
        size.width * 0.6983718,
        size.height * 0.7251795);
    path_43.cubicTo(
        size.width * 0.6978590,
        size.height * 0.7246410,
        size.width * 0.6976026,
        size.height * 0.7238846,
        size.width * 0.6976026,
        size.height * 0.7229103);
    path_43.lineTo(size.width * 0.6976026, size.height * 0.7012564);
    path_43.cubicTo(
        size.width * 0.6976026,
        size.height * 0.7002821,
        size.width * 0.6978590,
        size.height * 0.6995256,
        size.width * 0.6983718,
        size.height * 0.6989872);
    path_43.cubicTo(
        size.width * 0.6988846,
        size.height * 0.6984487,
        size.width * 0.6996282,
        size.height * 0.6981795,
        size.width * 0.7006026,
        size.height * 0.6981795);
    path_43.cubicTo(
        size.width * 0.7015513,
        size.height * 0.6981795,
        size.width * 0.7022821,
        size.height * 0.6984487,
        size.width * 0.7027949,
        size.height * 0.6989872);
    path_43.cubicTo(
        size.width * 0.7033077,
        size.height * 0.6995256,
        size.width * 0.7035641,
        size.height * 0.7002821,
        size.width * 0.7035641,
        size.height * 0.7012564);
    path_43.lineTo(size.width * 0.7035641, size.height * 0.7094103);
    path_43.lineTo(size.width * 0.7161795, size.height * 0.7094103);
    path_43.lineTo(size.width * 0.7161795, size.height * 0.7012564);
    path_43.cubicTo(
        size.width * 0.7161795,
        size.height * 0.7002821,
        size.width * 0.7164359,
        size.height * 0.6995256,
        size.width * 0.7169487,
        size.height * 0.6989872);
    path_43.cubicTo(
        size.width * 0.7174615,
        size.height * 0.6984487,
        size.width * 0.7181923,
        size.height * 0.6981795,
        size.width * 0.7191410,
        size.height * 0.6981795);
    path_43.cubicTo(
        size.width * 0.7201154,
        size.height * 0.6981795,
        size.width * 0.7208590,
        size.height * 0.6984487,
        size.width * 0.7213718,
        size.height * 0.6989872);
    path_43.cubicTo(
        size.width * 0.7218846,
        size.height * 0.6995256,
        size.width * 0.7221410,
        size.height * 0.7002821,
        size.width * 0.7221410,
        size.height * 0.7012564);
    path_43.lineTo(size.width * 0.7221410, size.height * 0.7229103);
    path_43.cubicTo(
        size.width * 0.7221410,
        size.height * 0.7238846,
        size.width * 0.7218846,
        size.height * 0.7246410,
        size.width * 0.7213718,
        size.height * 0.7251795);
    path_43.cubicTo(
        size.width * 0.7208590,
        size.height * 0.7257179,
        size.width * 0.7201154,
        size.height * 0.7259872,
        size.width * 0.7191410,
        size.height * 0.7259872);
    path_43.cubicTo(
        size.width * 0.7181923,
        size.height * 0.7259872,
        size.width * 0.7174615,
        size.height * 0.7257179,
        size.width * 0.7169487,
        size.height * 0.7251795);
    path_43.cubicTo(
        size.width * 0.7164359,
        size.height * 0.7246410,
        size.width * 0.7161795,
        size.height * 0.7238846,
        size.width * 0.7161795,
        size.height * 0.7229103);
    path_43.lineTo(size.width * 0.7161795, size.height * 0.7143718);
    path_43.lineTo(size.width * 0.7035641, size.height * 0.7143718);
    path_43.lineTo(size.width * 0.7035641, size.height * 0.7229103);
    path_43.cubicTo(
        size.width * 0.7035641,
        size.height * 0.7238846,
        size.width * 0.7033077,
        size.height * 0.7246410,
        size.width * 0.7027949,
        size.height * 0.7251795);
    path_43.cubicTo(
        size.width * 0.7023077,
        size.height * 0.7257179,
        size.width * 0.7015769,
        size.height * 0.7259872,
        size.width * 0.7006026,
        size.height * 0.7259872);
    path_43.close();
    path_43.moveTo(size.width * 0.7309205, size.height * 0.7256410);
    path_43.cubicTo(
        size.width * 0.7301000,
        size.height * 0.7256410,
        size.width * 0.7294718,
        size.height * 0.7254231,
        size.width * 0.7290359,
        size.height * 0.7249872);
    path_43.cubicTo(
        size.width * 0.7286000,
        size.height * 0.7245513,
        size.width * 0.7283821,
        size.height * 0.7239487,
        size.width * 0.7283821,
        size.height * 0.7231795);
    path_43.cubicTo(
        size.width * 0.7283821,
        size.height * 0.7223846,
        size.width * 0.7286000,
        size.height * 0.7217821,
        size.width * 0.7290359,
        size.height * 0.7213718);
    path_43.cubicTo(
        size.width * 0.7294718,
        size.height * 0.7209615,
        size.width * 0.7301000,
        size.height * 0.7207564,
        size.width * 0.7309205,
        size.height * 0.7207564);
    path_43.lineTo(size.width * 0.7348051, size.height * 0.7207564);
    path_43.lineTo(size.width * 0.7348051, size.height * 0.7034103);
    path_43.lineTo(size.width * 0.7376128, size.height * 0.7034103);
    path_43.lineTo(size.width * 0.7319974, size.height * 0.7068333);
    path_43.cubicTo(
        size.width * 0.7314077,
        size.height * 0.7071923,
        size.width * 0.7308564,
        size.height * 0.7073333,
        size.width * 0.7303436,
        size.height * 0.7072564);
    path_43.cubicTo(
        size.width * 0.7298564,
        size.height * 0.7071795,
        size.width * 0.7294333,
        size.height * 0.7069615,
        size.width * 0.7290744,
        size.height * 0.7066026);
    path_43.cubicTo(
        size.width * 0.7287154,
        size.height * 0.7062436,
        size.width * 0.7284718,
        size.height * 0.7058205,
        size.width * 0.7283436,
        size.height * 0.7053333);
    path_43.cubicTo(
        size.width * 0.7282410,
        size.height * 0.7048205,
        size.width * 0.7282923,
        size.height * 0.7043205,
        size.width * 0.7284974,
        size.height * 0.7038333);
    path_43.cubicTo(
        size.width * 0.7287026,
        size.height * 0.7033205,
        size.width * 0.7290872,
        size.height * 0.7028846,
        size.width * 0.7296513,
        size.height * 0.7025256);
    path_43.lineTo(size.width * 0.7349974, size.height * 0.6992949);
    path_43.cubicTo(
        size.width * 0.7355359,
        size.height * 0.6989615,
        size.width * 0.7360744,
        size.height * 0.6986923,
        size.width * 0.7366128,
        size.height * 0.6984872);
    path_43.cubicTo(
        size.width * 0.7371769,
        size.height * 0.6982821,
        size.width * 0.7377282,
        size.height * 0.6981795,
        size.width * 0.7382667,
        size.height * 0.6981795);
    path_43.cubicTo(
        size.width * 0.7390359,
        size.height * 0.6981795,
        size.width * 0.7396385,
        size.height * 0.6983846,
        size.width * 0.7400744,
        size.height * 0.6987949);
    path_43.cubicTo(
        size.width * 0.7405359,
        size.height * 0.6991795,
        size.width * 0.7407667,
        size.height * 0.6997821,
        size.width * 0.7407667,
        size.height * 0.7006026);
    path_43.lineTo(size.width * 0.7407667, size.height * 0.7207564);
    path_43.lineTo(size.width * 0.7442667, size.height * 0.7207564);
    path_43.cubicTo(
        size.width * 0.7450615,
        size.height * 0.7207564,
        size.width * 0.7456769,
        size.height * 0.7209615,
        size.width * 0.7461128,
        size.height * 0.7213718);
    path_43.cubicTo(
        size.width * 0.7465487,
        size.height * 0.7217821,
        size.width * 0.7467667,
        size.height * 0.7223846,
        size.width * 0.7467667,
        size.height * 0.7231795);
    path_43.cubicTo(
        size.width * 0.7467667,
        size.height * 0.7239744,
        size.width * 0.7465487,
        size.height * 0.7245897,
        size.width * 0.7461128,
        size.height * 0.7250256);
    path_43.cubicTo(
        size.width * 0.7456769,
        size.height * 0.7254359,
        size.width * 0.7450615,
        size.height * 0.7256410,
        size.width * 0.7442667,
        size.height * 0.7256410);
    path_43.lineTo(size.width * 0.7309205, size.height * 0.7256410);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.8021205),
        size.width * 0.03441436, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.4910821, size.height * 0.8142641);
    path_45.cubicTo(
        size.width * 0.4900308,
        size.height * 0.8142641,
        size.width * 0.4892205,
        size.height * 0.8139795,
        size.width * 0.4886513,
        size.height * 0.8134103);
    path_45.cubicTo(
        size.width * 0.4881103,
        size.height * 0.8128103,
        size.width * 0.4878410,
        size.height * 0.8119692,
        size.width * 0.4878410,
        size.height * 0.8108897);
    path_45.lineTo(size.width * 0.4878410, size.height * 0.7852385);
    path_45.cubicTo(
        size.width * 0.4878410,
        size.height * 0.7840974,
        size.width * 0.4881103,
        size.height * 0.7832282,
        size.width * 0.4886513,
        size.height * 0.7826282);
    path_45.cubicTo(
        size.width * 0.4892205,
        size.height * 0.7820282,
        size.width * 0.4899718,
        size.height * 0.7817282,
        size.width * 0.4909000,
        size.height * 0.7817282);
    path_45.cubicTo(
        size.width * 0.4917103,
        size.height * 0.7817282,
        size.width * 0.4923256,
        size.height * 0.7818923,
        size.width * 0.4927462,
        size.height * 0.7822231);
    path_45.cubicTo(
        size.width * 0.4931974,
        size.height * 0.7825231,
        size.width * 0.4937077,
        size.height * 0.7830333,
        size.width * 0.4942769,
        size.height * 0.7837513);
    path_45.lineTo(size.width * 0.5100718, size.height * 0.8038692);
    path_45.lineTo(size.width * 0.5088564, size.height * 0.8038692);
    path_45.lineTo(size.width * 0.5088564, size.height * 0.7850564);
    path_45.cubicTo(
        size.width * 0.5088564,
        size.height * 0.7840077,
        size.width * 0.5091282,
        size.height * 0.7831974,
        size.width * 0.5096667,
        size.height * 0.7826282);
    path_45.cubicTo(
        size.width * 0.5102385,
        size.height * 0.7820282,
        size.width * 0.5110487,
        size.height * 0.7817282,
        size.width * 0.5120974,
        size.height * 0.7817282);
    path_45.cubicTo(
        size.width * 0.5131487,
        size.height * 0.7817282,
        size.width * 0.5139436,
        size.height * 0.7820282,
        size.width * 0.5144821,
        size.height * 0.7826282);
    path_45.cubicTo(
        size.width * 0.5150538,
        size.height * 0.7831974,
        size.width * 0.5153385,
        size.height * 0.7840077,
        size.width * 0.5153385,
        size.height * 0.7850564);
    path_45.lineTo(size.width * 0.5153385, size.height * 0.8110256);
    path_45.cubicTo(
        size.width * 0.5153385,
        size.height * 0.8120154,
        size.width * 0.5150821,
        size.height * 0.8128103,
        size.width * 0.5145718,
        size.height * 0.8134103);
    path_45.cubicTo(
        size.width * 0.5140641,
        size.height * 0.8139795,
        size.width * 0.5133718,
        size.height * 0.8142641,
        size.width * 0.5125026,
        size.height * 0.8142641);
    path_45.cubicTo(
        size.width * 0.5116641,
        size.height * 0.8142641,
        size.width * 0.5109872,
        size.height * 0.8141000,
        size.width * 0.5104769,
        size.height * 0.8137692);
    path_45.cubicTo(
        size.width * 0.5099974,
        size.height * 0.8134410,
        size.width * 0.5094718,
        size.height * 0.8129154,
        size.width * 0.5089026,
        size.height * 0.8121949);
    path_45.lineTo(size.width * 0.4931513, size.height * 0.7920769);
    path_45.lineTo(size.width * 0.4943205, size.height * 0.7920769);
    path_45.lineTo(size.width * 0.4943205, size.height * 0.8108897);
    path_45.cubicTo(
        size.width * 0.4943205,
        size.height * 0.8119692,
        size.width * 0.4940513,
        size.height * 0.8128103,
        size.width * 0.4935103,
        size.height * 0.8134103);
    path_45.cubicTo(
        size.width * 0.4929718,
        size.height * 0.8139795,
        size.width * 0.4921615,
        size.height * 0.8142641,
        size.width * 0.4910821,
        size.height * 0.8142641);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

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

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.2672692, size.height * 0.7259872);
    path_48.cubicTo(
        size.width * 0.2662949,
        size.height * 0.7259872,
        size.width * 0.2655513,
        size.height * 0.7257179,
        size.width * 0.2650385,
        size.height * 0.7251795);
    path_48.cubicTo(
        size.width * 0.2645256,
        size.height * 0.7246410,
        size.width * 0.2642692,
        size.height * 0.7238846,
        size.width * 0.2642692,
        size.height * 0.7229103);
    path_48.lineTo(size.width * 0.2642692, size.height * 0.7012564);
    path_48.cubicTo(
        size.width * 0.2642692,
        size.height * 0.7002821,
        size.width * 0.2645256,
        size.height * 0.6995256,
        size.width * 0.2650385,
        size.height * 0.6989872);
    path_48.cubicTo(
        size.width * 0.2655513,
        size.height * 0.6984487,
        size.width * 0.2662949,
        size.height * 0.6981795,
        size.width * 0.2672692,
        size.height * 0.6981795);
    path_48.cubicTo(
        size.width * 0.2682179,
        size.height * 0.6981795,
        size.width * 0.2689487,
        size.height * 0.6984487,
        size.width * 0.2694615,
        size.height * 0.6989872);
    path_48.cubicTo(
        size.width * 0.2699744,
        size.height * 0.6995256,
        size.width * 0.2702308,
        size.height * 0.7002821,
        size.width * 0.2702308,
        size.height * 0.7012564);
    path_48.lineTo(size.width * 0.2702308, size.height * 0.7229103);
    path_48.cubicTo(
        size.width * 0.2702308,
        size.height * 0.7238846,
        size.width * 0.2699744,
        size.height * 0.7246410,
        size.width * 0.2694615,
        size.height * 0.7251795);
    path_48.cubicTo(
        size.width * 0.2689744,
        size.height * 0.7257179,
        size.width * 0.2682436,
        size.height * 0.7259872,
        size.width * 0.2672692,
        size.height * 0.7259872);
    path_48.close();
    path_48.moveTo(size.width * 0.2789949, size.height * 0.7256410);
    path_48.cubicTo(
        size.width * 0.2781744,
        size.height * 0.7256410,
        size.width * 0.2775462,
        size.height * 0.7254231,
        size.width * 0.2771103,
        size.height * 0.7249872);
    path_48.cubicTo(
        size.width * 0.2766744,
        size.height * 0.7245513,
        size.width * 0.2764564,
        size.height * 0.7239487,
        size.width * 0.2764564,
        size.height * 0.7231795);
    path_48.cubicTo(
        size.width * 0.2764564,
        size.height * 0.7223846,
        size.width * 0.2766744,
        size.height * 0.7217821,
        size.width * 0.2771103,
        size.height * 0.7213718);
    path_48.cubicTo(
        size.width * 0.2775462,
        size.height * 0.7209615,
        size.width * 0.2781744,
        size.height * 0.7207564,
        size.width * 0.2789949,
        size.height * 0.7207564);
    path_48.lineTo(size.width * 0.2828795, size.height * 0.7207564);
    path_48.lineTo(size.width * 0.2828795, size.height * 0.7034103);
    path_48.lineTo(size.width * 0.2856872, size.height * 0.7034103);
    path_48.lineTo(size.width * 0.2800718, size.height * 0.7068333);
    path_48.cubicTo(
        size.width * 0.2794821,
        size.height * 0.7071923,
        size.width * 0.2789308,
        size.height * 0.7073333,
        size.width * 0.2784179,
        size.height * 0.7072564);
    path_48.cubicTo(
        size.width * 0.2779308,
        size.height * 0.7071795,
        size.width * 0.2775077,
        size.height * 0.7069615,
        size.width * 0.2771487,
        size.height * 0.7066026);
    path_48.cubicTo(
        size.width * 0.2767897,
        size.height * 0.7062436,
        size.width * 0.2765462,
        size.height * 0.7058205,
        size.width * 0.2764179,
        size.height * 0.7053333);
    path_48.cubicTo(
        size.width * 0.2763154,
        size.height * 0.7048205,
        size.width * 0.2763667,
        size.height * 0.7043205,
        size.width * 0.2765718,
        size.height * 0.7038333);
    path_48.cubicTo(
        size.width * 0.2767769,
        size.height * 0.7033205,
        size.width * 0.2771615,
        size.height * 0.7028846,
        size.width * 0.2777256,
        size.height * 0.7025256);
    path_48.lineTo(size.width * 0.2830718, size.height * 0.6992949);
    path_48.cubicTo(
        size.width * 0.2836103,
        size.height * 0.6989615,
        size.width * 0.2841487,
        size.height * 0.6986923,
        size.width * 0.2846872,
        size.height * 0.6984872);
    path_48.cubicTo(
        size.width * 0.2852513,
        size.height * 0.6982821,
        size.width * 0.2858026,
        size.height * 0.6981795,
        size.width * 0.2863410,
        size.height * 0.6981795);
    path_48.cubicTo(
        size.width * 0.2871103,
        size.height * 0.6981795,
        size.width * 0.2877128,
        size.height * 0.6983846,
        size.width * 0.2881487,
        size.height * 0.6987949);
    path_48.cubicTo(
        size.width * 0.2886103,
        size.height * 0.6991795,
        size.width * 0.2888410,
        size.height * 0.6997821,
        size.width * 0.2888410,
        size.height * 0.7006026);
    path_48.lineTo(size.width * 0.2888410, size.height * 0.7207564);
    path_48.lineTo(size.width * 0.2923410, size.height * 0.7207564);
    path_48.cubicTo(
        size.width * 0.2931359,
        size.height * 0.7207564,
        size.width * 0.2937513,
        size.height * 0.7209615,
        size.width * 0.2941872,
        size.height * 0.7213718);
    path_48.cubicTo(
        size.width * 0.2946231,
        size.height * 0.7217821,
        size.width * 0.2948410,
        size.height * 0.7223846,
        size.width * 0.2948410,
        size.height * 0.7231795);
    path_48.cubicTo(
        size.width * 0.2948410,
        size.height * 0.7239744,
        size.width * 0.2946231,
        size.height * 0.7245897,
        size.width * 0.2941872,
        size.height * 0.7250256);
    path_48.cubicTo(
        size.width * 0.2937513,
        size.height * 0.7254359,
        size.width * 0.2931359,
        size.height * 0.7256410,
        size.width * 0.2923410,
        size.height * 0.7256410);
    path_48.lineTo(size.width * 0.2789949, size.height * 0.7256410);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff089AEC).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.2834538, size.height * 0.4897436),
        size.width * 0.02382536, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2786769, size.height * 0.5002462);
    path_50.cubicTo(
        size.width * 0.2779795,
        size.height * 0.5002667,
        size.width * 0.2774359,
        size.height * 0.5000821,
        size.width * 0.2770462,
        size.height * 0.4996923);
    path_50.cubicTo(
        size.width * 0.2766564,
        size.height * 0.4993026,
        size.width * 0.2764615,
        size.height * 0.4988000,
        size.width * 0.2764615,
        size.height * 0.4981846);
    path_50.cubicTo(
        size.width * 0.2764615,
        size.height * 0.4977128,
        size.width * 0.2766051,
        size.height * 0.4973026,
        size.width * 0.2768923,
        size.height * 0.4969538);
    path_50.cubicTo(
        size.width * 0.2771590,
        size.height * 0.4965846,
        size.width * 0.2775590,
        size.height * 0.4963897,
        size.width * 0.2780923,
        size.height * 0.4963692);
    path_50.lineTo(size.width * 0.2789846, size.height * 0.4963077);
    path_50.cubicTo(
        size.width * 0.2798051,
        size.height * 0.4962462,
        size.width * 0.2804205,
        size.height * 0.4960103,
        size.width * 0.2808308,
        size.height * 0.4956000);
    path_50.cubicTo(
        size.width * 0.2812410,
        size.height * 0.4951897,
        size.width * 0.2814462,
        size.height * 0.4945641,
        size.width * 0.2814462,
        size.height * 0.4937231);
    path_50.lineTo(size.width * 0.2814462, size.height * 0.4804615);
    path_50.cubicTo(
        size.width * 0.2814462,
        size.height * 0.4796821,
        size.width * 0.2816513,
        size.height * 0.4790872,
        size.width * 0.2820615,
        size.height * 0.4786769);
    path_50.cubicTo(
        size.width * 0.2824718,
        size.height * 0.4782462,
        size.width * 0.2830564,
        size.height * 0.4780308,
        size.width * 0.2838154,
        size.height * 0.4780308);
    path_50.cubicTo(
        size.width * 0.2845949,
        size.height * 0.4780308,
        size.width * 0.2851897,
        size.height * 0.4782462,
        size.width * 0.2856000,
        size.height * 0.4786769);
    path_50.cubicTo(
        size.width * 0.2860103,
        size.height * 0.4790872,
        size.width * 0.2862154,
        size.height * 0.4796821,
        size.width * 0.2862154,
        size.height * 0.4804615);
    path_50.lineTo(size.width * 0.2862154, size.height * 0.4936615);
    path_50.cubicTo(
        size.width * 0.2862154,
        size.height * 0.4950154,
        size.width * 0.2859692,
        size.height * 0.4961641,
        size.width * 0.2854769,
        size.height * 0.4971077);
    path_50.cubicTo(
        size.width * 0.2850051,
        size.height * 0.4980308,
        size.width * 0.2842872,
        size.height * 0.4987487,
        size.width * 0.2833231,
        size.height * 0.4992615);
    path_50.cubicTo(
        size.width * 0.2823590,
        size.height * 0.4997744,
        size.width * 0.2811692,
        size.height * 0.5000821,
        size.width * 0.2797538,
        size.height * 0.5001846);
    path_50.lineTo(size.width * 0.2786769, size.height * 0.5002462);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

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

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.3371795, size.height * 0.3412564);
    path_53.cubicTo(
        size.width * 0.3365308,
        size.height * 0.3412564,
        size.width * 0.3360256,
        size.height * 0.3410769,
        size.width * 0.3356667,
        size.height * 0.3407179);
    path_53.cubicTo(
        size.width * 0.3353256,
        size.height * 0.3403590,
        size.width * 0.3351538,
        size.height * 0.3398385,
        size.width * 0.3351538,
        size.height * 0.3391538);
    path_53.lineTo(size.width * 0.3351538, size.height * 0.3250256);
    path_53.cubicTo(
        size.width * 0.3351538,
        size.height * 0.3243590,
        size.width * 0.3353333,
        size.height * 0.3238462,
        size.width * 0.3356923,
        size.height * 0.3234872);
    path_53.cubicTo(
        size.width * 0.3360513,
        size.height * 0.3231282,
        size.width * 0.3365641,
        size.height * 0.3229487,
        size.width * 0.3372308,
        size.height * 0.3229487);
    path_53.lineTo(size.width * 0.3460000, size.height * 0.3229487);
    path_53.cubicTo(
        size.width * 0.3465128,
        size.height * 0.3229487,
        size.width * 0.3468974,
        size.height * 0.3230846,
        size.width * 0.3471538,
        size.height * 0.3233590);
    path_53.cubicTo(
        size.width * 0.3474282,
        size.height * 0.3236154,
        size.width * 0.3475641,
        size.height * 0.3239923,
        size.width * 0.3475641,
        size.height * 0.3244872);
    path_53.cubicTo(
        size.width * 0.3475641,
        size.height * 0.3250000,
        size.width * 0.3474282,
        size.height * 0.3253923,
        size.width * 0.3471538,
        size.height * 0.3256667);
    path_53.cubicTo(
        size.width * 0.3468974,
        size.height * 0.3259231,
        size.width * 0.3465128,
        size.height * 0.3260513,
        size.width * 0.3460000,
        size.height * 0.3260513);
    path_53.lineTo(size.width * 0.3391282, size.height * 0.3260513);
    path_53.lineTo(size.width * 0.3391282, size.height * 0.3304615);
    path_53.lineTo(size.width * 0.3454359, size.height * 0.3304615);
    path_53.cubicTo(
        size.width * 0.3459487,
        size.height * 0.3304615,
        size.width * 0.3463410,
        size.height * 0.3305974,
        size.width * 0.3466154,
        size.height * 0.3308718);
    path_53.cubicTo(
        size.width * 0.3468897,
        size.height * 0.3311282,
        size.width * 0.3470256,
        size.height * 0.3315051,
        size.width * 0.3470256,
        size.height * 0.3320000);
    path_53.cubicTo(
        size.width * 0.3470256,
        size.height * 0.3324949,
        size.width * 0.3468897,
        size.height * 0.3328795,
        size.width * 0.3466154,
        size.height * 0.3331538);
    path_53.cubicTo(
        size.width * 0.3463410,
        size.height * 0.3334282,
        size.width * 0.3459487,
        size.height * 0.3335641,
        size.width * 0.3454359,
        size.height * 0.3335641);
    path_53.lineTo(size.width * 0.3391282, size.height * 0.3335641);
    path_53.lineTo(size.width * 0.3391282, size.height * 0.3391538);
    path_53.cubicTo(
        size.width * 0.3391282,
        size.height * 0.3405564,
        size.width * 0.3384795,
        size.height * 0.3412564,
        size.width * 0.3371795,
        size.height * 0.3412564);
    path_53.close();
    path_53.moveTo(size.width * 0.3514949, size.height * 0.3410256);
    path_53.cubicTo(
        size.width * 0.3508615,
        size.height * 0.3410256,
        size.width * 0.3503923,
        size.height * 0.3408795,
        size.width * 0.3500846,
        size.height * 0.3405897);
    path_53.cubicTo(
        size.width * 0.3497949,
        size.height * 0.3402821,
        size.width * 0.3496487,
        size.height * 0.3398385,
        size.width * 0.3496487,
        size.height * 0.3392564);
    path_53.cubicTo(
        size.width * 0.3496487,
        size.height * 0.3388795,
        size.width * 0.3497436,
        size.height * 0.3385308,
        size.width * 0.3499308,
        size.height * 0.3382051);
    path_53.cubicTo(
        size.width * 0.3501179,
        size.height * 0.3378795,
        size.width * 0.3503744,
        size.height * 0.3375462,
        size.width * 0.3507000,
        size.height * 0.3372051);
    path_53.lineTo(size.width * 0.3555205, size.height * 0.3321282);
    path_53.cubicTo(
        size.width * 0.3562385,
        size.height * 0.3313590,
        size.width * 0.3567513,
        size.height * 0.3306744,
        size.width * 0.3570590,
        size.height * 0.3300769);
    path_53.cubicTo(
        size.width * 0.3573846,
        size.height * 0.3294795,
        size.width * 0.3575462,
        size.height * 0.3288795,
        size.width * 0.3575462,
        size.height * 0.3282821);
    path_53.cubicTo(
        size.width * 0.3575462,
        size.height * 0.3275308,
        size.width * 0.3572974,
        size.height * 0.3269564,
        size.width * 0.3568026,
        size.height * 0.3265641);
    path_53.cubicTo(
        size.width * 0.3563231,
        size.height * 0.3261718,
        size.width * 0.3556231,
        size.height * 0.3259744,
        size.width * 0.3547000,
        size.height * 0.3259744);
    path_53.cubicTo(
        size.width * 0.3542051,
        size.height * 0.3259744,
        size.width * 0.3536923,
        size.height * 0.3260513,
        size.width * 0.3531615,
        size.height * 0.3262051);
    path_53.cubicTo(
        size.width * 0.3526487,
        size.height * 0.3263410,
        size.width * 0.3521103,
        size.height * 0.3265718,
        size.width * 0.3515462,
        size.height * 0.3268974);
    path_53.cubicTo(
        size.width * 0.3511692,
        size.height * 0.3271026,
        size.width * 0.3508205,
        size.height * 0.3271795,
        size.width * 0.3504949,
        size.height * 0.3271282);
    path_53.cubicTo(
        size.width * 0.3501872,
        size.height * 0.3270590,
        size.width * 0.3499231,
        size.height * 0.3269154,
        size.width * 0.3497000,
        size.height * 0.3266923);
    path_53.cubicTo(
        size.width * 0.3494769,
        size.height * 0.3264538,
        size.width * 0.3493333,
        size.height * 0.3261718,
        size.width * 0.3492641,
        size.height * 0.3258462);
    path_53.cubicTo(
        size.width * 0.3491949,
        size.height * 0.3255205,
        size.width * 0.3492308,
        size.height * 0.3251974,
        size.width * 0.3493667,
        size.height * 0.3248718);
    path_53.cubicTo(
        size.width * 0.3495026,
        size.height * 0.3245462,
        size.width * 0.3497590,
        size.height * 0.3242744,
        size.width * 0.3501359,
        size.height * 0.3240513);
    path_53.cubicTo(
        size.width * 0.3508872,
        size.height * 0.3235897,
        size.width * 0.3517077,
        size.height * 0.3232487,
        size.width * 0.3525974,
        size.height * 0.3230256);
    path_53.cubicTo(
        size.width * 0.3534872,
        size.height * 0.3227872,
        size.width * 0.3543667,
        size.height * 0.3226667,
        size.width * 0.3552385,
        size.height * 0.3226667);
    path_53.cubicTo(
        size.width * 0.3565897,
        size.height * 0.3226667,
        size.width * 0.3577256,
        size.height * 0.3228718,
        size.width * 0.3586487,
        size.height * 0.3232821);
    path_53.cubicTo(
        size.width * 0.3595718,
        size.height * 0.3236744,
        size.width * 0.3602718,
        size.height * 0.3242564,
        size.width * 0.3607513,
        size.height * 0.3250256);
    path_53.cubicTo(
        size.width * 0.3612308,
        size.height * 0.3257949,
        size.width * 0.3614692,
        size.height * 0.3267359,
        size.width * 0.3614692,
        size.height * 0.3278462);
    path_53.cubicTo(
        size.width * 0.3614692,
        size.height * 0.3285641,
        size.width * 0.3613590,
        size.height * 0.3292641,
        size.width * 0.3611359,
        size.height * 0.3299487);
    path_53.cubicTo(
        size.width * 0.3609128,
        size.height * 0.3306333,
        size.width * 0.3605641,
        size.height * 0.3313256,
        size.width * 0.3600846,
        size.height * 0.3320256);
    path_53.cubicTo(
        size.width * 0.3596231,
        size.height * 0.3327103,
        size.width * 0.3590077,
        size.height * 0.3334436,
        size.width * 0.3582385,
        size.height * 0.3342308);
    path_53.lineTo(size.width * 0.3537513, size.height * 0.3387949);
    path_53.lineTo(size.width * 0.3537513, size.height * 0.3377692);
    path_53.lineTo(size.width * 0.3607000, size.height * 0.3377692);
    path_53.cubicTo(
        size.width * 0.3612462,
        size.height * 0.3377692,
        size.width * 0.3616564,
        size.height * 0.3379051,
        size.width * 0.3619308,
        size.height * 0.3381795);
    path_53.cubicTo(
        size.width * 0.3622205,
        size.height * 0.3384538,
        size.width * 0.3623667,
        size.height * 0.3388538,
        size.width * 0.3623667,
        size.height * 0.3393846);
    path_53.cubicTo(
        size.width * 0.3623667,
        size.height * 0.3399154,
        size.width * 0.3622205,
        size.height * 0.3403256,
        size.width * 0.3619308,
        size.height * 0.3406154);
    path_53.cubicTo(
        size.width * 0.3616564,
        size.height * 0.3408897,
        size.width * 0.3612462,
        size.height * 0.3410256,
        size.width * 0.3607000,
        size.height * 0.3410256);
    path_53.lineTo(size.width * 0.3514949, size.height * 0.3410256);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff089AEC).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.2726667),
        size.width * 0.02382536, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.4943282, size.height * 0.2823282);
    path_55.cubicTo(
        size.width * 0.4935487,
        size.height * 0.2823282,
        size.width * 0.4929538,
        size.height * 0.2821128,
        size.width * 0.4925436,
        size.height * 0.2816821);
    path_55.cubicTo(
        size.width * 0.4921333,
        size.height * 0.2812513,
        size.width * 0.4919282,
        size.height * 0.2806462,
        size.width * 0.4919282,
        size.height * 0.2798667);
    path_55.lineTo(size.width * 0.4919282, size.height * 0.2625128);
    path_55.cubicTo(
        size.width * 0.4919282,
        size.height * 0.2617333,
        size.width * 0.4921333,
        size.height * 0.2611385,
        size.width * 0.4925436,
        size.height * 0.2607282);
    path_55.cubicTo(
        size.width * 0.4929538,
        size.height * 0.2602974,
        size.width * 0.4935487,
        size.height * 0.2600821,
        size.width * 0.4943282,
        size.height * 0.2600821);
    path_55.cubicTo(
        size.width * 0.4950872,
        size.height * 0.2600821,
        size.width * 0.4956718,
        size.height * 0.2602974,
        size.width * 0.4960821,
        size.height * 0.2607282);
    path_55.cubicTo(
        size.width * 0.4964923,
        size.height * 0.2611385,
        size.width * 0.4966974,
        size.height * 0.2617333,
        size.width * 0.4966974,
        size.height * 0.2625128);
    path_55.lineTo(size.width * 0.4966974, size.height * 0.2698051);
    path_55.lineTo(size.width * 0.4967590, size.height * 0.2698051);
    path_55.lineTo(size.width * 0.5049436, size.height * 0.2612513);
    path_55.cubicTo(
        size.width * 0.5052923,
        size.height * 0.2608821,
        size.width * 0.5056513,
        size.height * 0.2606051,
        size.width * 0.5060205,
        size.height * 0.2604205);
    path_55.cubicTo(
        size.width * 0.5064103,
        size.height * 0.2602154,
        size.width * 0.5068513,
        size.height * 0.2601128,
        size.width * 0.5073436,
        size.height * 0.2601128);
    path_55.cubicTo(
        size.width * 0.5080615,
        size.height * 0.2601128,
        size.width * 0.5085744,
        size.height * 0.2602974,
        size.width * 0.5088821,
        size.height * 0.2606667);
    path_55.cubicTo(
        size.width * 0.5092103,
        size.height * 0.2610359,
        size.width * 0.5093538,
        size.height * 0.2614667,
        size.width * 0.5093128,
        size.height * 0.2619590);
    path_55.cubicTo(
        size.width * 0.5092718,
        size.height * 0.2624513,
        size.width * 0.5090462,
        size.height * 0.2629128,
        size.width * 0.5086359,
        size.height * 0.2633436);
    path_55.lineTo(size.width * 0.5004205, size.height * 0.2717436);
    path_55.lineTo(size.width * 0.5004513, size.height * 0.2696821);
    path_55.lineTo(size.width * 0.5090667, size.height * 0.2788821);
    path_55.cubicTo(
        size.width * 0.5095385,
        size.height * 0.2793949,
        size.width * 0.5097744,
        size.height * 0.2799179,
        size.width * 0.5097744,
        size.height * 0.2804513);
    path_55.cubicTo(
        size.width * 0.5097949,
        size.height * 0.2809846,
        size.width * 0.5096205,
        size.height * 0.2814359,
        size.width * 0.5092513,
        size.height * 0.2818051);
    path_55.cubicTo(
        size.width * 0.5089026,
        size.height * 0.2821538,
        size.width * 0.5083795,
        size.height * 0.2823282,
        size.width * 0.5076821,
        size.height * 0.2823282);
    path_55.cubicTo(
        size.width * 0.5070872,
        size.height * 0.2823282,
        size.width * 0.5066051,
        size.height * 0.2822051,
        size.width * 0.5062359,
        size.height * 0.2819590);
    path_55.cubicTo(
        size.width * 0.5058872,
        size.height * 0.2817128,
        size.width * 0.5054974,
        size.height * 0.2813538,
        size.width * 0.5050667,
        size.height * 0.2808821);
    path_55.lineTo(size.width * 0.4967590, size.height * 0.2721436);
    path_55.lineTo(size.width * 0.4966974, size.height * 0.2721436);
    path_55.lineTo(size.width * 0.4966974, size.height * 0.2798667);
    path_55.cubicTo(
        size.width * 0.4966974,
        size.height * 0.2806462,
        size.width * 0.4964923,
        size.height * 0.2812513,
        size.width * 0.4960821,
        size.height * 0.2816821);
    path_55.cubicTo(
        size.width * 0.4956923,
        size.height * 0.2821128,
        size.width * 0.4951077,
        size.height * 0.2823282,
        size.width * 0.4943282,
        size.height * 0.2823282);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

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

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.6517949, size.height * 0.3413077);
    path_58.cubicTo(
        size.width * 0.6497615,
        size.height * 0.3413077,
        size.width * 0.6480333,
        size.height * 0.3409231,
        size.width * 0.6466154,
        size.height * 0.3401538);
    path_58.cubicTo(
        size.width * 0.6452128,
        size.height * 0.3393846,
        size.width * 0.6441462,
        size.height * 0.3383077,
        size.width * 0.6434103,
        size.height * 0.3369231);
    path_58.cubicTo(
        size.width * 0.6426744,
        size.height * 0.3355385,
        size.width * 0.6423077,
        size.height * 0.3339154,
        size.width * 0.6423077,
        size.height * 0.3320513);
    path_58.cubicTo(
        size.width * 0.6423077,
        size.height * 0.3306154,
        size.width * 0.6425205,
        size.height * 0.3293256,
        size.width * 0.6429487,
        size.height * 0.3281795);
    path_58.cubicTo(
        size.width * 0.6433923,
        size.height * 0.3270179,
        size.width * 0.6440256,
        size.height * 0.3260333,
        size.width * 0.6448462,
        size.height * 0.3252308);
    path_58.cubicTo(
        size.width * 0.6456846,
        size.height * 0.3244103,
        size.width * 0.6466923,
        size.height * 0.3237769,
        size.width * 0.6478718,
        size.height * 0.3233333);
    path_58.cubicTo(
        size.width * 0.6490692,
        size.height * 0.3228897,
        size.width * 0.6504179,
        size.height * 0.3226667,
        size.width * 0.6519231,
        size.height * 0.3226667);
    path_58.cubicTo(
        size.width * 0.6528462,
        size.height * 0.3226667,
        size.width * 0.6537692,
        size.height * 0.3227692,
        size.width * 0.6546923,
        size.height * 0.3229744);
    path_58.cubicTo(
        size.width * 0.6556154,
        size.height * 0.3231795,
        size.width * 0.6565051,
        size.height * 0.3235205,
        size.width * 0.6573590,
        size.height * 0.3240000);
    path_58.cubicTo(
        size.width * 0.6577179,
        size.height * 0.3242051,
        size.width * 0.6579564,
        size.height * 0.3244692,
        size.width * 0.6580769,
        size.height * 0.3247949);
    path_58.cubicTo(
        size.width * 0.6582128,
        size.height * 0.3251026,
        size.width * 0.6582487,
        size.height * 0.3254359,
        size.width * 0.6581795,
        size.height * 0.3257949);
    path_58.cubicTo(
        size.width * 0.6581282,
        size.height * 0.3261359,
        size.width * 0.6579923,
        size.height * 0.3264436,
        size.width * 0.6577692,
        size.height * 0.3267179);
    path_58.cubicTo(
        size.width * 0.6575641,
        size.height * 0.3269744,
        size.width * 0.6572897,
        size.height * 0.3271462,
        size.width * 0.6569487,
        size.height * 0.3272308);
    path_58.cubicTo(
        size.width * 0.6566231,
        size.height * 0.3273000,
        size.width * 0.6562487,
        size.height * 0.3272308,
        size.width * 0.6558205,
        size.height * 0.3270256);
    path_58.cubicTo(
        size.width * 0.6552564,
        size.height * 0.3267179,
        size.width * 0.6546590,
        size.height * 0.3264949,
        size.width * 0.6540256,
        size.height * 0.3263590);
    path_58.cubicTo(
        size.width * 0.6533923,
        size.height * 0.3262051,
        size.width * 0.6527000,
        size.height * 0.3261282,
        size.width * 0.6519487,
        size.height * 0.3261282);
    path_58.cubicTo(
        size.width * 0.6507359,
        size.height * 0.3261282,
        size.width * 0.6497179,
        size.height * 0.3263590,
        size.width * 0.6488974,
        size.height * 0.3268205);
    path_58.cubicTo(
        size.width * 0.6480769,
        size.height * 0.3272641,
        size.width * 0.6474615,
        size.height * 0.3279308,
        size.width * 0.6470513,
        size.height * 0.3288205);
    path_58.cubicTo(
        size.width * 0.6466590,
        size.height * 0.3296923,
        size.width * 0.6464615,
        size.height * 0.3307692,
        size.width * 0.6464615,
        size.height * 0.3320513);
    path_58.cubicTo(
        size.width * 0.6464615,
        size.height * 0.3339821,
        size.width * 0.6469231,
        size.height * 0.3354436,
        size.width * 0.6478462,
        size.height * 0.3364359);
    path_58.cubicTo(
        size.width * 0.6487872,
        size.height * 0.3374282,
        size.width * 0.6501718,
        size.height * 0.3379231,
        size.width * 0.6520000,
        size.height * 0.3379231);
    path_58.cubicTo(
        size.width * 0.6526154,
        size.height * 0.3379231,
        size.width * 0.6532487,
        size.height * 0.3378641,
        size.width * 0.6538974,
        size.height * 0.3377436);
    path_58.cubicTo(
        size.width * 0.6545462,
        size.height * 0.3376231,
        size.width * 0.6551872,
        size.height * 0.3374538,
        size.width * 0.6558205,
        size.height * 0.3372308);
    path_58.lineTo(size.width * 0.6550769, size.height * 0.3388462);
    path_58.lineTo(size.width * 0.6550769, size.height * 0.3339231);
    path_58.lineTo(size.width * 0.6527692, size.height * 0.3339231);
    path_58.cubicTo(
        size.width * 0.6522564,
        size.height * 0.3339231,
        size.width * 0.6518641,
        size.height * 0.3337949,
        size.width * 0.6515897,
        size.height * 0.3335385);
    path_58.cubicTo(
        size.width * 0.6513154,
        size.height * 0.3332821,
        size.width * 0.6511795,
        size.height * 0.3329308,
        size.width * 0.6511795,
        size.height * 0.3324872);
    path_58.cubicTo(
        size.width * 0.6511795,
        size.height * 0.3320256,
        size.width * 0.6513154,
        size.height * 0.3316744,
        size.width * 0.6515897,
        size.height * 0.3314359);
    path_58.cubicTo(
        size.width * 0.6518641,
        size.height * 0.3311795,
        size.width * 0.6522564,
        size.height * 0.3310513,
        size.width * 0.6527692,
        size.height * 0.3310513);
    path_58.lineTo(size.width * 0.6567949, size.height * 0.3310513);
    path_58.cubicTo(
        size.width * 0.6573077,
        size.height * 0.3310513,
        size.width * 0.6576923,
        size.height * 0.3311872,
        size.width * 0.6579487,
        size.height * 0.3314615);
    path_58.cubicTo(
        size.width * 0.6582231,
        size.height * 0.3317359,
        size.width * 0.6583590,
        size.height * 0.3321282,
        size.width * 0.6583590,
        size.height * 0.3326410);
    path_58.lineTo(size.width * 0.6583590, size.height * 0.3385897);
    path_58.cubicTo(
        size.width * 0.6583590,
        size.height * 0.3390333,
        size.width * 0.6582744,
        size.height * 0.3394103,
        size.width * 0.6581026,
        size.height * 0.3397179);
    path_58.cubicTo(
        size.width * 0.6579308,
        size.height * 0.3400256,
        size.width * 0.6576410,
        size.height * 0.3402487,
        size.width * 0.6572308,
        size.height * 0.3403846);
    path_58.cubicTo(
        size.width * 0.6564615,
        size.height * 0.3406590,
        size.width * 0.6555974,
        size.height * 0.3408795,
        size.width * 0.6546410,
        size.height * 0.3410513);
    path_58.cubicTo(
        size.width * 0.6536846,
        size.height * 0.3412231,
        size.width * 0.6527359,
        size.height * 0.3413077,
        size.width * 0.6517949,
        size.height * 0.3413077);
    path_58.close();
    path_58.moveTo(size.width * 0.6635949, size.height * 0.3410256);
    path_58.cubicTo(
        size.width * 0.6629615,
        size.height * 0.3410256,
        size.width * 0.6624923,
        size.height * 0.3408795,
        size.width * 0.6621846,
        size.height * 0.3405897);
    path_58.cubicTo(
        size.width * 0.6618949,
        size.height * 0.3402821,
        size.width * 0.6617487,
        size.height * 0.3398385,
        size.width * 0.6617487,
        size.height * 0.3392564);
    path_58.cubicTo(
        size.width * 0.6617487,
        size.height * 0.3388795,
        size.width * 0.6618436,
        size.height * 0.3385308,
        size.width * 0.6620308,
        size.height * 0.3382051);
    path_58.cubicTo(
        size.width * 0.6622179,
        size.height * 0.3378795,
        size.width * 0.6624744,
        size.height * 0.3375462,
        size.width * 0.6628000,
        size.height * 0.3372051);
    path_58.lineTo(size.width * 0.6676205, size.height * 0.3321282);
    path_58.cubicTo(
        size.width * 0.6683385,
        size.height * 0.3313590,
        size.width * 0.6688513,
        size.height * 0.3306744,
        size.width * 0.6691590,
        size.height * 0.3300769);
    path_58.cubicTo(
        size.width * 0.6694846,
        size.height * 0.3294795,
        size.width * 0.6696462,
        size.height * 0.3288795,
        size.width * 0.6696462,
        size.height * 0.3282821);
    path_58.cubicTo(
        size.width * 0.6696462,
        size.height * 0.3275308,
        size.width * 0.6693974,
        size.height * 0.3269564,
        size.width * 0.6689026,
        size.height * 0.3265641);
    path_58.cubicTo(
        size.width * 0.6684231,
        size.height * 0.3261718,
        size.width * 0.6677231,
        size.height * 0.3259744,
        size.width * 0.6668000,
        size.height * 0.3259744);
    path_58.cubicTo(
        size.width * 0.6663051,
        size.height * 0.3259744,
        size.width * 0.6657923,
        size.height * 0.3260513,
        size.width * 0.6652615,
        size.height * 0.3262051);
    path_58.cubicTo(
        size.width * 0.6647487,
        size.height * 0.3263410,
        size.width * 0.6642103,
        size.height * 0.3265718,
        size.width * 0.6636462,
        size.height * 0.3268974);
    path_58.cubicTo(
        size.width * 0.6632692,
        size.height * 0.3271026,
        size.width * 0.6629205,
        size.height * 0.3271795,
        size.width * 0.6625949,
        size.height * 0.3271282);
    path_58.cubicTo(
        size.width * 0.6622872,
        size.height * 0.3270590,
        size.width * 0.6620231,
        size.height * 0.3269154,
        size.width * 0.6618000,
        size.height * 0.3266923);
    path_58.cubicTo(
        size.width * 0.6615769,
        size.height * 0.3264538,
        size.width * 0.6614333,
        size.height * 0.3261718,
        size.width * 0.6613641,
        size.height * 0.3258462);
    path_58.cubicTo(
        size.width * 0.6612949,
        size.height * 0.3255205,
        size.width * 0.6613308,
        size.height * 0.3251974,
        size.width * 0.6614667,
        size.height * 0.3248718);
    path_58.cubicTo(
        size.width * 0.6616026,
        size.height * 0.3245462,
        size.width * 0.6618590,
        size.height * 0.3242744,
        size.width * 0.6622359,
        size.height * 0.3240513);
    path_58.cubicTo(
        size.width * 0.6629872,
        size.height * 0.3235897,
        size.width * 0.6638077,
        size.height * 0.3232487,
        size.width * 0.6646974,
        size.height * 0.3230256);
    path_58.cubicTo(
        size.width * 0.6655872,
        size.height * 0.3227872,
        size.width * 0.6664667,
        size.height * 0.3226667,
        size.width * 0.6673385,
        size.height * 0.3226667);
    path_58.cubicTo(
        size.width * 0.6686897,
        size.height * 0.3226667,
        size.width * 0.6698256,
        size.height * 0.3228718,
        size.width * 0.6707487,
        size.height * 0.3232821);
    path_58.cubicTo(
        size.width * 0.6716718,
        size.height * 0.3236744,
        size.width * 0.6723718,
        size.height * 0.3242564,
        size.width * 0.6728513,
        size.height * 0.3250256);
    path_58.cubicTo(
        size.width * 0.6733308,
        size.height * 0.3257949,
        size.width * 0.6735692,
        size.height * 0.3267359,
        size.width * 0.6735692,
        size.height * 0.3278462);
    path_58.cubicTo(
        size.width * 0.6735692,
        size.height * 0.3285641,
        size.width * 0.6734590,
        size.height * 0.3292641,
        size.width * 0.6732359,
        size.height * 0.3299487);
    path_58.cubicTo(
        size.width * 0.6730128,
        size.height * 0.3306333,
        size.width * 0.6726641,
        size.height * 0.3313256,
        size.width * 0.6721846,
        size.height * 0.3320256);
    path_58.cubicTo(
        size.width * 0.6717231,
        size.height * 0.3327103,
        size.width * 0.6711077,
        size.height * 0.3334436,
        size.width * 0.6703385,
        size.height * 0.3342308);
    path_58.lineTo(size.width * 0.6658513, size.height * 0.3387949);
    path_58.lineTo(size.width * 0.6658513, size.height * 0.3377692);
    path_58.lineTo(size.width * 0.6728000, size.height * 0.3377692);
    path_58.cubicTo(
        size.width * 0.6733462,
        size.height * 0.3377692,
        size.width * 0.6737564,
        size.height * 0.3379051,
        size.width * 0.6740308,
        size.height * 0.3381795);
    path_58.cubicTo(
        size.width * 0.6743205,
        size.height * 0.3384538,
        size.width * 0.6744667,
        size.height * 0.3388538,
        size.width * 0.6744667,
        size.height * 0.3393846);
    path_58.cubicTo(
        size.width * 0.6744667,
        size.height * 0.3399154,
        size.width * 0.6743205,
        size.height * 0.3403256,
        size.width * 0.6740308,
        size.height * 0.3406154);
    path_58.cubicTo(
        size.width * 0.6737564,
        size.height * 0.3408897,
        size.width * 0.6733462,
        size.height * 0.3410256,
        size.width * 0.6728000,
        size.height * 0.3410256);
    path_58.lineTo(size.width * 0.6635949, size.height * 0.3410256);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xffDF611A).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7176051, size.height * 0.4897436),
        size.width * 0.02382536, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.7148718, size.height * 0.5000000);
    path_60.cubicTo(
        size.width * 0.7140923,
        size.height * 0.5000000,
        size.width * 0.7134872,
        size.height * 0.4997846,
        size.width * 0.7130564,
        size.height * 0.4993538);
    path_60.cubicTo(
        size.width * 0.7126462,
        size.height * 0.4989231,
        size.width * 0.7124410,
        size.height * 0.4983282,
        size.width * 0.7124410,
        size.height * 0.4975692);
    path_60.lineTo(size.width * 0.7124410, size.height * 0.4806769);
    path_60.cubicTo(
        size.width * 0.7124410,
        size.height * 0.4798769,
        size.width * 0.7126462,
        size.height * 0.4792718,
        size.width * 0.7130564,
        size.height * 0.4788615);
    path_60.cubicTo(
        size.width * 0.7134667,
        size.height * 0.4784513,
        size.width * 0.7140615,
        size.height * 0.4782462,
        size.width * 0.7148410,
        size.height * 0.4782462);
    path_60.cubicTo(
        size.width * 0.7156000,
        size.height * 0.4782462,
        size.width * 0.7161846,
        size.height * 0.4784513,
        size.width * 0.7165949,
        size.height * 0.4788615);
    path_60.cubicTo(
        size.width * 0.7170051,
        size.height * 0.4792718,
        size.width * 0.7172103,
        size.height * 0.4798769,
        size.width * 0.7172103,
        size.height * 0.4806769);
    path_60.lineTo(size.width * 0.7172103, size.height * 0.4959692);
    path_60.lineTo(size.width * 0.7254564, size.height * 0.4959692);
    path_60.cubicTo(
        size.width * 0.7261128,
        size.height * 0.4959692,
        size.width * 0.7266154,
        size.height * 0.4961436,
        size.width * 0.7269641,
        size.height * 0.4964923);
    path_60.cubicTo(
        size.width * 0.7273333,
        size.height * 0.4968410,
        size.width * 0.7275179,
        size.height * 0.4973333,
        size.width * 0.7275179,
        size.height * 0.4979692);
    path_60.cubicTo(
        size.width * 0.7275179,
        size.height * 0.4986256,
        size.width * 0.7273333,
        size.height * 0.4991282,
        size.width * 0.7269641,
        size.height * 0.4994769);
    path_60.cubicTo(
        size.width * 0.7266154,
        size.height * 0.4998256,
        size.width * 0.7261128,
        size.height * 0.5000000,
        size.width * 0.7254564,
        size.height * 0.5000000);
    path_60.lineTo(size.width * 0.7148718, size.height * 0.5000000);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

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

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.6448462, size.height * 0.6540769);
    path_63.cubicTo(
        size.width * 0.6441974,
        size.height * 0.6540769,
        size.width * 0.6437000,
        size.height * 0.6538974,
        size.width * 0.6433590,
        size.height * 0.6535385);
    path_63.cubicTo(
        size.width * 0.6430179,
        size.height * 0.6531795,
        size.width * 0.6428462,
        size.height * 0.6526744,
        size.width * 0.6428462,
        size.height * 0.6520256);
    path_63.lineTo(size.width * 0.6428462, size.height * 0.6375897);
    path_63.cubicTo(
        size.width * 0.6428462,
        size.height * 0.6369410,
        size.width * 0.6430179,
        size.height * 0.6364359,
        size.width * 0.6433590,
        size.height * 0.6360769);
    path_63.cubicTo(
        size.width * 0.6437000,
        size.height * 0.6357179,
        size.width * 0.6441974,
        size.height * 0.6355385,
        size.width * 0.6448462,
        size.height * 0.6355385);
    path_63.cubicTo(
        size.width * 0.6454795,
        size.height * 0.6355385,
        size.width * 0.6459667,
        size.height * 0.6357179,
        size.width * 0.6463077,
        size.height * 0.6360769);
    path_63.cubicTo(
        size.width * 0.6466487,
        size.height * 0.6364359,
        size.width * 0.6468205,
        size.height * 0.6369410,
        size.width * 0.6468205,
        size.height * 0.6375897);
    path_63.lineTo(size.width * 0.6468205, size.height * 0.6430256);
    path_63.lineTo(size.width * 0.6552308, size.height * 0.6430256);
    path_63.lineTo(size.width * 0.6552308, size.height * 0.6375897);
    path_63.cubicTo(
        size.width * 0.6552308,
        size.height * 0.6369410,
        size.width * 0.6554026,
        size.height * 0.6364359,
        size.width * 0.6557436,
        size.height * 0.6360769);
    path_63.cubicTo(
        size.width * 0.6560846,
        size.height * 0.6357179,
        size.width * 0.6565718,
        size.height * 0.6355385,
        size.width * 0.6572051,
        size.height * 0.6355385);
    path_63.cubicTo(
        size.width * 0.6578538,
        size.height * 0.6355385,
        size.width * 0.6583513,
        size.height * 0.6357179,
        size.width * 0.6586923,
        size.height * 0.6360769);
    path_63.cubicTo(
        size.width * 0.6590333,
        size.height * 0.6364359,
        size.width * 0.6592051,
        size.height * 0.6369410,
        size.width * 0.6592051,
        size.height * 0.6375897);
    path_63.lineTo(size.width * 0.6592051, size.height * 0.6520256);
    path_63.cubicTo(
        size.width * 0.6592051,
        size.height * 0.6526744,
        size.width * 0.6590333,
        size.height * 0.6531795,
        size.width * 0.6586923,
        size.height * 0.6535385);
    path_63.cubicTo(
        size.width * 0.6583513,
        size.height * 0.6538974,
        size.width * 0.6578538,
        size.height * 0.6540769,
        size.width * 0.6572051,
        size.height * 0.6540769);
    path_63.cubicTo(
        size.width * 0.6565718,
        size.height * 0.6540769,
        size.width * 0.6560846,
        size.height * 0.6538974,
        size.width * 0.6557436,
        size.height * 0.6535385);
    path_63.cubicTo(
        size.width * 0.6554026,
        size.height * 0.6531795,
        size.width * 0.6552308,
        size.height * 0.6526744,
        size.width * 0.6552308,
        size.height * 0.6520256);
    path_63.lineTo(size.width * 0.6552308, size.height * 0.6463333);
    path_63.lineTo(size.width * 0.6468205, size.height * 0.6463333);
    path_63.lineTo(size.width * 0.6468205, size.height * 0.6520256);
    path_63.cubicTo(
        size.width * 0.6468205,
        size.height * 0.6526744,
        size.width * 0.6466487,
        size.height * 0.6531795,
        size.width * 0.6463077,
        size.height * 0.6535385);
    path_63.cubicTo(
        size.width * 0.6459821,
        size.height * 0.6538974,
        size.width * 0.6454949,
        size.height * 0.6540769,
        size.width * 0.6448462,
        size.height * 0.6540769);
    path_63.close();
    path_63.moveTo(size.width * 0.6645718, size.height * 0.6538462);
    path_63.cubicTo(
        size.width * 0.6639385,
        size.height * 0.6538462,
        size.width * 0.6634692,
        size.height * 0.6537000,
        size.width * 0.6631615,
        size.height * 0.6534103);
    path_63.cubicTo(
        size.width * 0.6628692,
        size.height * 0.6531026,
        size.width * 0.6627256,
        size.height * 0.6526590,
        size.width * 0.6627256,
        size.height * 0.6520769);
    path_63.cubicTo(
        size.width * 0.6627256,
        size.height * 0.6517000,
        size.width * 0.6628179,
        size.height * 0.6513513,
        size.width * 0.6630077,
        size.height * 0.6510256);
    path_63.cubicTo(
        size.width * 0.6631949,
        size.height * 0.6507000,
        size.width * 0.6634513,
        size.height * 0.6503667,
        size.width * 0.6637769,
        size.height * 0.6500256);
    path_63.lineTo(size.width * 0.6685974, size.height * 0.6449487);
    path_63.cubicTo(
        size.width * 0.6693154,
        size.height * 0.6441795,
        size.width * 0.6698282,
        size.height * 0.6434949,
        size.width * 0.6701359,
        size.height * 0.6428974);
    path_63.cubicTo(
        size.width * 0.6704590,
        size.height * 0.6423000,
        size.width * 0.6706231,
        size.height * 0.6417000,
        size.width * 0.6706231,
        size.height * 0.6411026);
    path_63.cubicTo(
        size.width * 0.6706231,
        size.height * 0.6403513,
        size.width * 0.6703744,
        size.height * 0.6397769,
        size.width * 0.6698795,
        size.height * 0.6393846);
    path_63.cubicTo(
        size.width * 0.6694000,
        size.height * 0.6389923,
        size.width * 0.6687000,
        size.height * 0.6387949,
        size.width * 0.6677769,
        size.height * 0.6387949);
    path_63.cubicTo(
        size.width * 0.6672795,
        size.height * 0.6387949,
        size.width * 0.6667667,
        size.height * 0.6388718,
        size.width * 0.6662385,
        size.height * 0.6390256);
    path_63.cubicTo(
        size.width * 0.6657256,
        size.height * 0.6391615,
        size.width * 0.6651872,
        size.height * 0.6393923,
        size.width * 0.6646231,
        size.height * 0.6397179);
    path_63.cubicTo(
        size.width * 0.6642462,
        size.height * 0.6399231,
        size.width * 0.6638949,
        size.height * 0.6400000,
        size.width * 0.6635718,
        size.height * 0.6399487);
    path_63.cubicTo(
        size.width * 0.6632641,
        size.height * 0.6398795,
        size.width * 0.6629974,
        size.height * 0.6397359,
        size.width * 0.6627769,
        size.height * 0.6395128);
    path_63.cubicTo(
        size.width * 0.6625538,
        size.height * 0.6392744,
        size.width * 0.6624077,
        size.height * 0.6389923,
        size.width * 0.6623410,
        size.height * 0.6386667);
    path_63.cubicTo(
        size.width * 0.6622718,
        size.height * 0.6383410,
        size.width * 0.6623051,
        size.height * 0.6380179,
        size.width * 0.6624436,
        size.height * 0.6376923);
    path_63.cubicTo(
        size.width * 0.6625795,
        size.height * 0.6373667,
        size.width * 0.6628359,
        size.height * 0.6370949,
        size.width * 0.6632128,
        size.height * 0.6368718);
    path_63.cubicTo(
        size.width * 0.6639641,
        size.height * 0.6364103,
        size.width * 0.6647846,
        size.height * 0.6360692,
        size.width * 0.6656744,
        size.height * 0.6358462);
    path_63.cubicTo(
        size.width * 0.6665615,
        size.height * 0.6356077,
        size.width * 0.6674436,
        size.height * 0.6354872,
        size.width * 0.6683154,
        size.height * 0.6354872);
    path_63.cubicTo(
        size.width * 0.6696641,
        size.height * 0.6354872,
        size.width * 0.6708026,
        size.height * 0.6356923,
        size.width * 0.6717256,
        size.height * 0.6361026);
    path_63.cubicTo(
        size.width * 0.6726487,
        size.height * 0.6364949,
        size.width * 0.6733487,
        size.height * 0.6370769,
        size.width * 0.6738282,
        size.height * 0.6378462);
    path_63.cubicTo(
        size.width * 0.6743051,
        size.height * 0.6386154,
        size.width * 0.6745462,
        size.height * 0.6395564,
        size.width * 0.6745462,
        size.height * 0.6406667);
    path_63.cubicTo(
        size.width * 0.6745462,
        size.height * 0.6413846,
        size.width * 0.6744333,
        size.height * 0.6420846,
        size.width * 0.6742128,
        size.height * 0.6427692);
    path_63.cubicTo(
        size.width * 0.6739897,
        size.height * 0.6434538,
        size.width * 0.6736385,
        size.height * 0.6441462,
        size.width * 0.6731615,
        size.height * 0.6448462);
    path_63.cubicTo(
        size.width * 0.6727000,
        size.height * 0.6455308,
        size.width * 0.6720846,
        size.height * 0.6462641,
        size.width * 0.6713154,
        size.height * 0.6470513);
    path_63.lineTo(size.width * 0.6668282, size.height * 0.6516154);
    path_63.lineTo(size.width * 0.6668282, size.height * 0.6505897);
    path_63.lineTo(size.width * 0.6737769, size.height * 0.6505897);
    path_63.cubicTo(
        size.width * 0.6743231,
        size.height * 0.6505897,
        size.width * 0.6747333,
        size.height * 0.6507256,
        size.width * 0.6750077,
        size.height * 0.6510000);
    path_63.cubicTo(
        size.width * 0.6752974,
        size.height * 0.6512744,
        size.width * 0.6754436,
        size.height * 0.6516744,
        size.width * 0.6754436,
        size.height * 0.6522051);
    path_63.cubicTo(
        size.width * 0.6754436,
        size.height * 0.6527359,
        size.width * 0.6752974,
        size.height * 0.6531462,
        size.width * 0.6750077,
        size.height * 0.6534359);
    path_63.cubicTo(
        size.width * 0.6747333,
        size.height * 0.6537103,
        size.width * 0.6743231,
        size.height * 0.6538462,
        size.width * 0.6737769,
        size.height * 0.6538462);
    path_63.lineTo(size.width * 0.6645718, size.height * 0.6538462);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xffDF611A).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.7057590),
        size.width * 0.02382536, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.4915795, size.height * 0.7156615);
    path_65.cubicTo(
        size.width * 0.4908821,
        size.height * 0.7156615,
        size.width * 0.4903487,
        size.height * 0.7154667,
        size.width * 0.4899795,
        size.height * 0.7150769);
    path_65.cubicTo(
        size.width * 0.4896103,
        size.height * 0.7146872,
        size.width * 0.4894256,
        size.height * 0.7141436,
        size.width * 0.4894256,
        size.height * 0.7134462);
    path_65.lineTo(size.width * 0.4894256, size.height * 0.6956308);
    path_65.cubicTo(
        size.width * 0.4894256,
        size.height * 0.6949333,
        size.width * 0.4896205,
        size.height * 0.6943897,
        size.width * 0.4900103,
        size.height * 0.6940000);
    path_65.cubicTo(
        size.width * 0.4904205,
        size.height * 0.6936103,
        size.width * 0.4909744,
        size.height * 0.6934154,
        size.width * 0.4916718,
        size.height * 0.6934154);
    path_65.cubicTo(
        size.width * 0.4922872,
        size.height * 0.6934154,
        size.width * 0.4927692,
        size.height * 0.6935385,
        size.width * 0.4931179,
        size.height * 0.6937846);
    path_65.cubicTo(
        size.width * 0.4934872,
        size.height * 0.6940103,
        size.width * 0.4938256,
        size.height * 0.6944103,
        size.width * 0.4941333,
        size.height * 0.6949846);
    path_65.lineTo(size.width * 0.5012410, size.height * 0.7079692);
    path_65.lineTo(size.width * 0.5001949, size.height * 0.7079692);
    path_65.lineTo(size.width * 0.5073026, size.height * 0.6949846);
    path_65.cubicTo(
        size.width * 0.5076103,
        size.height * 0.6944103,
        size.width * 0.5079385,
        size.height * 0.6940103,
        size.width * 0.5082872,
        size.height * 0.6937846);
    path_65.cubicTo(
        size.width * 0.5086564,
        size.height * 0.6935385,
        size.width * 0.5091385,
        size.height * 0.6934154,
        size.width * 0.5097333,
        size.height * 0.6934154);
    path_65.cubicTo(
        size.width * 0.5104308,
        size.height * 0.6934154,
        size.width * 0.5109641,
        size.height * 0.6936103,
        size.width * 0.5113333,
        size.height * 0.6940000);
    path_65.cubicTo(
        size.width * 0.5117231,
        size.height * 0.6943897,
        size.width * 0.5119179,
        size.height * 0.6949333,
        size.width * 0.5119179,
        size.height * 0.6956308);
    path_65.lineTo(size.width * 0.5119179, size.height * 0.7134462);
    path_65.cubicTo(
        size.width * 0.5119179,
        size.height * 0.7141436,
        size.width * 0.5117333,
        size.height * 0.7146872,
        size.width * 0.5113641,
        size.height * 0.7150769);
    path_65.cubicTo(
        size.width * 0.5109949,
        size.height * 0.7154667,
        size.width * 0.5104615,
        size.height * 0.7156615,
        size.width * 0.5097641,
        size.height * 0.7156615);
    path_65.cubicTo(
        size.width * 0.5090667,
        size.height * 0.7156615,
        size.width * 0.5085231,
        size.height * 0.7154667,
        size.width * 0.5081333,
        size.height * 0.7150769);
    path_65.cubicTo(
        size.width * 0.5077641,
        size.height * 0.7146872,
        size.width * 0.5075795,
        size.height * 0.7141436,
        size.width * 0.5075795,
        size.height * 0.7134462);
    path_65.lineTo(size.width * 0.5075795, size.height * 0.7009846);
    path_65.lineTo(size.width * 0.5082564, size.height * 0.7009846);
    path_65.lineTo(size.width * 0.5025333, size.height * 0.7112308);
    path_65.cubicTo(
        size.width * 0.5022872,
        size.height * 0.7116205,
        size.width * 0.5020205,
        size.height * 0.7119179,
        size.width * 0.5017333,
        size.height * 0.7121231);
    path_65.cubicTo(
        size.width * 0.5014667,
        size.height * 0.7123077,
        size.width * 0.5011077,
        size.height * 0.7124000,
        size.width * 0.5006564,
        size.height * 0.7124000);
    path_65.cubicTo(
        size.width * 0.5002051,
        size.height * 0.7124000,
        size.width * 0.4998359,
        size.height * 0.7122974,
        size.width * 0.4995487,
        size.height * 0.7120923);
    path_65.cubicTo(
        size.width * 0.4992615,
        size.height * 0.7118872,
        size.width * 0.4990051,
        size.height * 0.7116000,
        size.width * 0.4987795,
        size.height * 0.7112308);
    path_65.lineTo(size.width * 0.4929949, size.height * 0.7009538);
    path_65.lineTo(size.width * 0.4937333, size.height * 0.7009538);
    path_65.lineTo(size.width * 0.4937333, size.height * 0.7134462);
    path_65.cubicTo(
        size.width * 0.4937333,
        size.height * 0.7141436,
        size.width * 0.4935487,
        size.height * 0.7146872,
        size.width * 0.4931795,
        size.height * 0.7150769);
    path_65.cubicTo(
        size.width * 0.4928308,
        size.height * 0.7154667,
        size.width * 0.4922974,
        size.height * 0.7156615,
        size.width * 0.4915795,
        size.height * 0.7156615);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

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

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.3371538, size.height * 0.6540769);
    path_68.cubicTo(
        size.width * 0.3365051,
        size.height * 0.6540769,
        size.width * 0.3360077,
        size.height * 0.6538974,
        size.width * 0.3356667,
        size.height * 0.6535385);
    path_68.cubicTo(
        size.width * 0.3353256,
        size.height * 0.6531795,
        size.width * 0.3351538,
        size.height * 0.6526744,
        size.width * 0.3351538,
        size.height * 0.6520256);
    path_68.lineTo(size.width * 0.3351538, size.height * 0.6375897);
    path_68.cubicTo(
        size.width * 0.3351538,
        size.height * 0.6369410,
        size.width * 0.3353256,
        size.height * 0.6364359,
        size.width * 0.3356667,
        size.height * 0.6360769);
    path_68.cubicTo(
        size.width * 0.3360077,
        size.height * 0.6357179,
        size.width * 0.3365051,
        size.height * 0.6355385,
        size.width * 0.3371538,
        size.height * 0.6355385);
    path_68.cubicTo(
        size.width * 0.3377872,
        size.height * 0.6355385,
        size.width * 0.3382744,
        size.height * 0.6357179,
        size.width * 0.3386154,
        size.height * 0.6360769);
    path_68.cubicTo(
        size.width * 0.3389564,
        size.height * 0.6364359,
        size.width * 0.3391282,
        size.height * 0.6369410,
        size.width * 0.3391282,
        size.height * 0.6375897);
    path_68.lineTo(size.width * 0.3391282, size.height * 0.6520256);
    path_68.cubicTo(
        size.width * 0.3391282,
        size.height * 0.6526744,
        size.width * 0.3389564,
        size.height * 0.6531795,
        size.width * 0.3386154,
        size.height * 0.6535385);
    path_68.cubicTo(
        size.width * 0.3382897,
        size.height * 0.6538974,
        size.width * 0.3378026,
        size.height * 0.6540769,
        size.width * 0.3371538,
        size.height * 0.6540769);
    path_68.close();
    path_68.moveTo(size.width * 0.3444846, size.height * 0.6538462);
    path_68.cubicTo(
        size.width * 0.3438513,
        size.height * 0.6538462,
        size.width * 0.3433821,
        size.height * 0.6537000,
        size.width * 0.3430744,
        size.height * 0.6534103);
    path_68.cubicTo(
        size.width * 0.3427846,
        size.height * 0.6531026,
        size.width * 0.3426385,
        size.height * 0.6526590,
        size.width * 0.3426385,
        size.height * 0.6520769);
    path_68.cubicTo(
        size.width * 0.3426385,
        size.height * 0.6517000,
        size.width * 0.3427333,
        size.height * 0.6513513,
        size.width * 0.3429205,
        size.height * 0.6510256);
    path_68.cubicTo(
        size.width * 0.3431077,
        size.height * 0.6507000,
        size.width * 0.3433641,
        size.height * 0.6503667,
        size.width * 0.3436897,
        size.height * 0.6500256);
    path_68.lineTo(size.width * 0.3485103, size.height * 0.6449487);
    path_68.cubicTo(
        size.width * 0.3492282,
        size.height * 0.6441795,
        size.width * 0.3497410,
        size.height * 0.6434949,
        size.width * 0.3500487,
        size.height * 0.6428974);
    path_68.cubicTo(
        size.width * 0.3503744,
        size.height * 0.6423000,
        size.width * 0.3505359,
        size.height * 0.6417000,
        size.width * 0.3505359,
        size.height * 0.6411026);
    path_68.cubicTo(
        size.width * 0.3505359,
        size.height * 0.6403513,
        size.width * 0.3502872,
        size.height * 0.6397769,
        size.width * 0.3497923,
        size.height * 0.6393846);
    path_68.cubicTo(
        size.width * 0.3493128,
        size.height * 0.6389923,
        size.width * 0.3486128,
        size.height * 0.6387949,
        size.width * 0.3476897,
        size.height * 0.6387949);
    path_68.cubicTo(
        size.width * 0.3471949,
        size.height * 0.6387949,
        size.width * 0.3466821,
        size.height * 0.6388718,
        size.width * 0.3461513,
        size.height * 0.6390256);
    path_68.cubicTo(
        size.width * 0.3456385,
        size.height * 0.6391615,
        size.width * 0.3451000,
        size.height * 0.6393923,
        size.width * 0.3445359,
        size.height * 0.6397179);
    path_68.cubicTo(
        size.width * 0.3441590,
        size.height * 0.6399231,
        size.width * 0.3438103,
        size.height * 0.6400000,
        size.width * 0.3434846,
        size.height * 0.6399487);
    path_68.cubicTo(
        size.width * 0.3431769,
        size.height * 0.6398795,
        size.width * 0.3429128,
        size.height * 0.6397359,
        size.width * 0.3426897,
        size.height * 0.6395128);
    path_68.cubicTo(
        size.width * 0.3424667,
        size.height * 0.6392744,
        size.width * 0.3423231,
        size.height * 0.6389923,
        size.width * 0.3422538,
        size.height * 0.6386667);
    path_68.cubicTo(
        size.width * 0.3421846,
        size.height * 0.6383410,
        size.width * 0.3422205,
        size.height * 0.6380179,
        size.width * 0.3423564,
        size.height * 0.6376923);
    path_68.cubicTo(
        size.width * 0.3424923,
        size.height * 0.6373667,
        size.width * 0.3427487,
        size.height * 0.6370949,
        size.width * 0.3431256,
        size.height * 0.6368718);
    path_68.cubicTo(
        size.width * 0.3438769,
        size.height * 0.6364103,
        size.width * 0.3446974,
        size.height * 0.6360692,
        size.width * 0.3455872,
        size.height * 0.6358462);
    path_68.cubicTo(
        size.width * 0.3464769,
        size.height * 0.6356077,
        size.width * 0.3473564,
        size.height * 0.6354872,
        size.width * 0.3482282,
        size.height * 0.6354872);
    path_68.cubicTo(
        size.width * 0.3495795,
        size.height * 0.6354872,
        size.width * 0.3507154,
        size.height * 0.6356923,
        size.width * 0.3516385,
        size.height * 0.6361026);
    path_68.cubicTo(
        size.width * 0.3525615,
        size.height * 0.6364949,
        size.width * 0.3532615,
        size.height * 0.6370769,
        size.width * 0.3537410,
        size.height * 0.6378462);
    path_68.cubicTo(
        size.width * 0.3542205,
        size.height * 0.6386154,
        size.width * 0.3544590,
        size.height * 0.6395564,
        size.width * 0.3544590,
        size.height * 0.6406667);
    path_68.cubicTo(
        size.width * 0.3544590,
        size.height * 0.6413846,
        size.width * 0.3543487,
        size.height * 0.6420846,
        size.width * 0.3541256,
        size.height * 0.6427692);
    path_68.cubicTo(
        size.width * 0.3539026,
        size.height * 0.6434538,
        size.width * 0.3535538,
        size.height * 0.6441462,
        size.width * 0.3530744,
        size.height * 0.6448462);
    path_68.cubicTo(
        size.width * 0.3526128,
        size.height * 0.6455308,
        size.width * 0.3519974,
        size.height * 0.6462641,
        size.width * 0.3512282,
        size.height * 0.6470513);
    path_68.lineTo(size.width * 0.3467410, size.height * 0.6516154);
    path_68.lineTo(size.width * 0.3467410, size.height * 0.6505897);
    path_68.lineTo(size.width * 0.3536897, size.height * 0.6505897);
    path_68.cubicTo(
        size.width * 0.3542359,
        size.height * 0.6505897,
        size.width * 0.3546462,
        size.height * 0.6507256,
        size.width * 0.3549205,
        size.height * 0.6510000);
    path_68.cubicTo(
        size.width * 0.3552103,
        size.height * 0.6512744,
        size.width * 0.3553564,
        size.height * 0.6516744,
        size.width * 0.3553564,
        size.height * 0.6522051);
    path_68.cubicTo(
        size.width * 0.3553564,
        size.height * 0.6527359,
        size.width * 0.3552103,
        size.height * 0.6531462,
        size.width * 0.3549205,
        size.height * 0.6534359);
    path_68.cubicTo(
        size.width * 0.3546462,
        size.height * 0.6537103,
        size.width * 0.3542359,
        size.height * 0.6538462,
        size.width * 0.3536897,
        size.height * 0.6538462);
    path_68.lineTo(size.width * 0.3444846, size.height * 0.6538462);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff15A212).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.3634000, size.height * 0.4897436),
        size.width * 0.01853085, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.3638641, size.height * 0.4976897);
    path_70.cubicTo(
        size.width * 0.3632179,
        size.height * 0.4976897,
        size.width * 0.3625564,
        size.height * 0.4976359,
        size.width * 0.3618795,
        size.height * 0.4975282);
    path_70.cubicTo(
        size.width * 0.3612179,
        size.height * 0.4974359,
        size.width * 0.3605795,
        size.height * 0.4972974,
        size.width * 0.3599641,
        size.height * 0.4971128);
    path_70.cubicTo(
        size.width * 0.3593641,
        size.height * 0.4969282,
        size.width * 0.3588256,
        size.height * 0.4966974,
        size.width * 0.3583487,
        size.height * 0.4964205);
    path_70.cubicTo(
        size.width * 0.3580103,
        size.height * 0.4962359,
        size.width * 0.3577718,
        size.height * 0.4959974,
        size.width * 0.3576333,
        size.height * 0.4957051);
    path_70.cubicTo(
        size.width * 0.3574949,
        size.height * 0.4953974,
        size.width * 0.3574410,
        size.height * 0.4950897,
        size.width * 0.3574718,
        size.height * 0.4947821);
    path_70.cubicTo(
        size.width * 0.3575179,
        size.height * 0.4944744,
        size.width * 0.3576333,
        size.height * 0.4942051,
        size.width * 0.3578179,
        size.height * 0.4939744);
    path_70.cubicTo(
        size.width * 0.3580179,
        size.height * 0.4937282,
        size.width * 0.3582641,
        size.height * 0.4935744,
        size.width * 0.3585564,
        size.height * 0.4935128);
    path_70.cubicTo(
        size.width * 0.3588641,
        size.height * 0.4934359,
        size.width * 0.3592026,
        size.height * 0.4934897,
        size.width * 0.3595718,
        size.height * 0.4936744);
    path_70.cubicTo(
        size.width * 0.3602026,
        size.height * 0.4940282,
        size.width * 0.3608872,
        size.height * 0.4942897,
        size.width * 0.3616256,
        size.height * 0.4944590);
    path_70.cubicTo(
        size.width * 0.3623795,
        size.height * 0.4946282,
        size.width * 0.3631256,
        size.height * 0.4947128,
        size.width * 0.3638641,
        size.height * 0.4947128);
    path_70.cubicTo(
        size.width * 0.3649872,
        size.height * 0.4947128,
        size.width * 0.3657872,
        size.height * 0.4945436,
        size.width * 0.3662641,
        size.height * 0.4942051);
    path_70.cubicTo(
        size.width * 0.3667410,
        size.height * 0.4938513,
        size.width * 0.3669795,
        size.height * 0.4934128,
        size.width * 0.3669795,
        size.height * 0.4928897);
    path_70.cubicTo(
        size.width * 0.3669795,
        size.height * 0.4924436,
        size.width * 0.3668103,
        size.height * 0.4920897,
        size.width * 0.3664718,
        size.height * 0.4918282);
    path_70.cubicTo(
        size.width * 0.3661333,
        size.height * 0.4915667,
        size.width * 0.3655410,
        size.height * 0.4913436,
        size.width * 0.3646949,
        size.height * 0.4911590);
    path_70.lineTo(size.width * 0.3620872, size.height * 0.4906051);
    path_70.cubicTo(
        size.width * 0.3606103,
        size.height * 0.4902974,
        size.width * 0.3595103,
        size.height * 0.4897744,
        size.width * 0.3587872,
        size.height * 0.4890359);
    path_70.cubicTo(
        size.width * 0.3580795,
        size.height * 0.4882821,
        size.width * 0.3577256,
        size.height * 0.4872974,
        size.width * 0.3577256,
        size.height * 0.4860821);
    path_70.cubicTo(
        size.width * 0.3577256,
        size.height * 0.4853128,
        size.width * 0.3578872,
        size.height * 0.4846128,
        size.width * 0.3582103,
        size.height * 0.4839821);
    path_70.cubicTo(
        size.width * 0.3585333,
        size.height * 0.4833513,
        size.width * 0.3589872,
        size.height * 0.4828051,
        size.width * 0.3595718,
        size.height * 0.4823436);
    path_70.cubicTo(
        size.width * 0.3601564,
        size.height * 0.4818821,
        size.width * 0.3608487,
        size.height * 0.4815282,
        size.width * 0.3616487,
        size.height * 0.4812821);
    path_70.cubicTo(
        size.width * 0.3624641,
        size.height * 0.4810359,
        size.width * 0.3633564,
        size.height * 0.4809128,
        size.width * 0.3643256,
        size.height * 0.4809128);
    path_70.cubicTo(
        size.width * 0.3651872,
        size.height * 0.4809128,
        size.width * 0.3660333,
        size.height * 0.4810205,
        size.width * 0.3668641,
        size.height * 0.4812359);
    path_70.cubicTo(
        size.width * 0.3676949,
        size.height * 0.4814359,
        size.width * 0.3684256,
        size.height * 0.4817359,
        size.width * 0.3690564,
        size.height * 0.4821359);
    path_70.cubicTo(
        size.width * 0.3693641,
        size.height * 0.4823205,
        size.width * 0.3695718,
        size.height * 0.4825590,
        size.width * 0.3696795,
        size.height * 0.4828513);
    path_70.cubicTo(
        size.width * 0.3698026,
        size.height * 0.4831282,
        size.width * 0.3698410,
        size.height * 0.4834128,
        size.width * 0.3697949,
        size.height * 0.4837051);
    path_70.cubicTo(
        size.width * 0.3697641,
        size.height * 0.4839821,
        size.width * 0.3696487,
        size.height * 0.4842282,
        size.width * 0.3694487,
        size.height * 0.4844436);
    path_70.cubicTo(
        size.width * 0.3692641,
        size.height * 0.4846590,
        size.width * 0.3690256,
        size.height * 0.4847974,
        size.width * 0.3687333,
        size.height * 0.4848590);
    path_70.cubicTo(
        size.width * 0.3684410,
        size.height * 0.4849205,
        size.width * 0.3680872,
        size.height * 0.4848513,
        size.width * 0.3676718,
        size.height * 0.4846513);
    path_70.cubicTo(
        size.width * 0.3671641,
        size.height * 0.4843897,
        size.width * 0.3666256,
        size.height * 0.4841974,
        size.width * 0.3660564,
        size.height * 0.4840744);
    path_70.cubicTo(
        size.width * 0.3654872,
        size.height * 0.4839513,
        size.width * 0.3649026,
        size.height * 0.4838897,
        size.width * 0.3643026,
        size.height * 0.4838897);
    path_70.cubicTo(
        size.width * 0.3636564,
        size.height * 0.4838897,
        size.width * 0.3631026,
        size.height * 0.4839744,
        size.width * 0.3626410,
        size.height * 0.4841436);
    path_70.cubicTo(
        size.width * 0.3621949,
        size.height * 0.4843128,
        size.width * 0.3618487,
        size.height * 0.4845513,
        size.width * 0.3616026,
        size.height * 0.4848590);
    path_70.cubicTo(
        size.width * 0.3613718,
        size.height * 0.4851667,
        size.width * 0.3612564,
        size.height * 0.4855205,
        size.width * 0.3612564,
        size.height * 0.4859205);
    path_70.cubicTo(
        size.width * 0.3612564,
        size.height * 0.4863667,
        size.width * 0.3614179,
        size.height * 0.4867282,
        size.width * 0.3617410,
        size.height * 0.4870051);
    path_70.cubicTo(
        size.width * 0.3620641,
        size.height * 0.4872821,
        size.width * 0.3626256,
        size.height * 0.4875051,
        size.width * 0.3634256,
        size.height * 0.4876744);
    path_70.lineTo(size.width * 0.3660333, size.height * 0.4882282);
    path_70.cubicTo(
        size.width * 0.3675410,
        size.height * 0.4885513,
        size.width * 0.3686641,
        size.height * 0.4890744,
        size.width * 0.3694026,
        size.height * 0.4897974);
    path_70.cubicTo(
        size.width * 0.3701410,
        size.height * 0.4905051,
        size.width * 0.3705103,
        size.height * 0.4914436,
        size.width * 0.3705103,
        size.height * 0.4926128);
    path_70.cubicTo(
        size.width * 0.3705103,
        size.height * 0.4933821,
        size.width * 0.3703564,
        size.height * 0.4940821,
        size.width * 0.3700487,
        size.height * 0.4947128);
    path_70.cubicTo(
        size.width * 0.3697410,
        size.height * 0.4953282,
        size.width * 0.3692949,
        size.height * 0.4958590,
        size.width * 0.3687103,
        size.height * 0.4963051);
    path_70.cubicTo(
        size.width * 0.3681256,
        size.height * 0.4967513,
        size.width * 0.3674256,
        size.height * 0.4970974,
        size.width * 0.3666103,
        size.height * 0.4973436);
    path_70.cubicTo(
        size.width * 0.3657949,
        size.height * 0.4975744,
        size.width * 0.3648795,
        size.height * 0.4976897,
        size.width * 0.3638641,
        size.height * 0.4976897);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff15A212).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5000000, size.height * 0.3520846),
        size.width * 0.01853085, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.5007000, size.height * 0.3617769);
    path_72.cubicTo(
        size.width * 0.5000282,
        size.height * 0.3617769,
        size.width * 0.4995179,
        size.height * 0.3615923,
        size.width * 0.4991641,
        size.height * 0.3612205);
    path_72.cubicTo(
        size.width * 0.4988103,
        size.height * 0.3608513,
        size.width * 0.4986359,
        size.height * 0.3603308,
        size.width * 0.4986359,
        size.height * 0.3596590);
    path_72.lineTo(size.width * 0.4986359, size.height * 0.3462641);
    path_72.lineTo(size.width * 0.4939487, size.height * 0.3462641);
    path_72.cubicTo(
        size.width * 0.4934026,
        size.height * 0.3462641,
        size.width * 0.4929795,
        size.height * 0.3461128,
        size.width * 0.4926795,
        size.height * 0.3458128);
    path_72.cubicTo(
        size.width * 0.4923795,
        size.height * 0.3455128,
        size.width * 0.4922282,
        size.height * 0.3451000,
        size.width * 0.4922282,
        size.height * 0.3445692);
    path_72.cubicTo(
        size.width * 0.4922282,
        size.height * 0.3440231,
        size.width * 0.4923795,
        size.height * 0.3436077,
        size.width * 0.4926795,
        size.height * 0.3433256);
    path_72.cubicTo(
        size.width * 0.4929795,
        size.height * 0.3430256,
        size.width * 0.4934026,
        size.height * 0.3428744,
        size.width * 0.4939487,
        size.height * 0.3428744);
    path_72.lineTo(size.width * 0.5074231, size.height * 0.3428744);
    path_72.cubicTo(
        size.width * 0.5079718,
        size.height * 0.3428744,
        size.width * 0.5083949,
        size.height * 0.3430256,
        size.width * 0.5086949,
        size.height * 0.3433256);
    path_72.cubicTo(
        size.width * 0.5089949,
        size.height * 0.3436077,
        size.width * 0.5091436,
        size.height * 0.3440231,
        size.width * 0.5091436,
        size.height * 0.3445692);
    path_72.cubicTo(
        size.width * 0.5091436,
        size.height * 0.3451000,
        size.width * 0.5089949,
        size.height * 0.3455128,
        size.width * 0.5086949,
        size.height * 0.3458128);
    path_72.cubicTo(
        size.width * 0.5083949,
        size.height * 0.3461128,
        size.width * 0.5079718,
        size.height * 0.3462641,
        size.width * 0.5074231,
        size.height * 0.3462641);
    path_72.lineTo(size.width * 0.5027385, size.height * 0.3462641);
    path_72.lineTo(size.width * 0.5027385, size.height * 0.3596590);
    path_72.cubicTo(
        size.width * 0.5027385,
        size.height * 0.3603308,
        size.width * 0.5025615,
        size.height * 0.3608513,
        size.width * 0.5022077,
        size.height * 0.3612205);
    path_72.cubicTo(
        size.width * 0.5018744,
        size.height * 0.3615923,
        size.width * 0.5013692,
        size.height * 0.3617769,
        size.width * 0.5007000,
        size.height * 0.3617769);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.6010718, size.height * 0.5913462),
        size.width * 0.01794872, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.5979282, size.height * 0.5976205);
    path_74.cubicTo(
        size.width * 0.5974077,
        size.height * 0.5976205,
        size.width * 0.5970128,
        size.height * 0.5974769,
        size.width * 0.5967385,
        size.height * 0.5971897);
    path_74.cubicTo(
        size.width * 0.5964641,
        size.height * 0.5969026,
        size.width * 0.5963282,
        size.height * 0.5965000,
        size.width * 0.5963282,
        size.height * 0.5959795);
    path_74.lineTo(size.width * 0.5963282, size.height * 0.5845949);
    path_74.cubicTo(
        size.width * 0.5963282,
        size.height * 0.5840615,
        size.width * 0.5964641,
        size.height * 0.5836590,
        size.width * 0.5967385,
        size.height * 0.5833846);
    path_74.cubicTo(
        size.width * 0.5970256,
        size.height * 0.5831103,
        size.width * 0.5974282,
        size.height * 0.5829744,
        size.width * 0.5979487,
        size.height * 0.5829744);
    path_74.lineTo(size.width * 0.6029333, size.height * 0.5829744);
    path_74.cubicTo(
        size.width * 0.6045462,
        size.height * 0.5829744,
        size.width * 0.6057923,
        size.height * 0.5833641,
        size.width * 0.6066667,
        size.height * 0.5841436);
    path_74.cubicTo(
        size.width * 0.6075410,
        size.height * 0.5849231,
        size.width * 0.6079795,
        size.height * 0.5860103,
        size.width * 0.6079795,
        size.height * 0.5874051);
    path_74.cubicTo(
        size.width * 0.6079795,
        size.height * 0.5883077,
        size.width * 0.6077821,
        size.height * 0.5890872,
        size.width * 0.6073846,
        size.height * 0.5897436);
    path_74.cubicTo(
        size.width * 0.6069872,
        size.height * 0.5904000,
        size.width * 0.6064128,
        size.height * 0.5909051,
        size.width * 0.6056615,
        size.height * 0.5912615);
    path_74.cubicTo(
        size.width * 0.6049231,
        size.height * 0.5916179,
        size.width * 0.6040128,
        size.height * 0.5917949,
        size.width * 0.6029333,
        size.height * 0.5917949);
    path_74.lineTo(size.width * 0.6030974, size.height * 0.5914462);
    path_74.lineTo(size.width * 0.6039385, size.height * 0.5914462);
    path_74.cubicTo(
        size.width * 0.6045128,
        size.height * 0.5914462,
        size.width * 0.6050128,
        size.height * 0.5915897,
        size.width * 0.6054359,
        size.height * 0.5918769);
    path_74.cubicTo(
        size.width * 0.6058744,
        size.height * 0.5921513,
        size.width * 0.6062487,
        size.height * 0.5925744,
        size.width * 0.6065641,
        size.height * 0.5931487);
    path_74.lineTo(size.width * 0.6078359, size.height * 0.5955077);
    path_74.cubicTo(
        size.width * 0.6080282,
        size.height * 0.5958487,
        size.width * 0.6081154,
        size.height * 0.5961846,
        size.width * 0.6081026,
        size.height * 0.5965128);
    path_74.cubicTo(
        size.width * 0.6080897,
        size.height * 0.5968410,
        size.width * 0.6079667,
        size.height * 0.5971077,
        size.width * 0.6077333,
        size.height * 0.5973128);
    path_74.cubicTo(
        size.width * 0.6075000,
        size.height * 0.5975179,
        size.width * 0.6071590,
        size.height * 0.5976205,
        size.width * 0.6067077,
        size.height * 0.5976205);
    path_74.cubicTo(
        size.width * 0.6062564,
        size.height * 0.5976205,
        size.width * 0.6058872,
        size.height * 0.5975256,
        size.width * 0.6056000,
        size.height * 0.5973333);
    path_74.cubicTo(
        size.width * 0.6053256,
        size.height * 0.5971410,
        size.width * 0.6050795,
        size.height * 0.5968487,
        size.width * 0.6048615,
        size.height * 0.5964513);
    path_74.lineTo(size.width * 0.6028923, size.height * 0.5928205);
    path_74.cubicTo(
        size.width * 0.6026872,
        size.height * 0.5924385,
        size.width * 0.6024333,
        size.height * 0.5921769,
        size.width * 0.6021333,
        size.height * 0.5920410);
    path_74.cubicTo(
        size.width * 0.6018462,
        size.height * 0.5919051,
        size.width * 0.6014897,
        size.height * 0.5918359,
        size.width * 0.6010667,
        size.height * 0.5918359);
    path_74.lineTo(size.width * 0.5995077, size.height * 0.5918359);
    path_74.lineTo(size.width * 0.5995077, size.height * 0.5959795);
    path_74.cubicTo(
        size.width * 0.5995077,
        size.height * 0.5965000,
        size.width * 0.5993718,
        size.height * 0.5969026,
        size.width * 0.5990974,
        size.height * 0.5971897);
    path_74.cubicTo(
        size.width * 0.5988385,
        size.height * 0.5974769,
        size.width * 0.5984487,
        size.height * 0.5976205,
        size.width * 0.5979282,
        size.height * 0.5976205);
    path_74.close();
    path_74.moveTo(size.width * 0.5995077, size.height * 0.5895385);
    path_74.lineTo(size.width * 0.6023590, size.height * 0.5895385);
    path_74.cubicTo(
        size.width * 0.6032077,
        size.height * 0.5895385,
        size.width * 0.6038436,
        size.height * 0.5893667,
        size.width * 0.6042667,
        size.height * 0.5890256);
    path_74.cubicTo(
        size.width * 0.6047051,
        size.height * 0.5886846,
        size.width * 0.6049231,
        size.height * 0.5881718,
        size.width * 0.6049231,
        size.height * 0.5874872);
    path_74.cubicTo(
        size.width * 0.6049231,
        size.height * 0.5868179,
        size.width * 0.6047051,
        size.height * 0.5863103,
        size.width * 0.6042667,
        size.height * 0.5859692);
    path_74.cubicTo(
        size.width * 0.6038436,
        size.height * 0.5856282,
        size.width * 0.6032077,
        size.height * 0.5854564,
        size.width * 0.6023590,
        size.height * 0.5854564);
    path_74.lineTo(size.width * 0.5995077, size.height * 0.5854564);
    path_74.lineTo(size.width * 0.5995077, size.height * 0.5895385);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.6334231, size.height * 0.5601615),
        size.width * 0.01853085, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.6235692, size.height * 0.5668513);
    path_76.cubicTo(
        size.width * 0.6230487,
        size.height * 0.5668513,
        size.width * 0.6226538,
        size.height * 0.5667077,
        size.width * 0.6223795,
        size.height * 0.5664205);
    path_76.cubicTo(
        size.width * 0.6221051,
        size.height * 0.5661333,
        size.width * 0.6219692,
        size.height * 0.5657308,
        size.width * 0.6219692,
        size.height * 0.5652103);
    path_76.lineTo(size.width * 0.6219692, size.height * 0.5538256);
    path_76.cubicTo(
        size.width * 0.6219692,
        size.height * 0.5532923,
        size.width * 0.6221051,
        size.height * 0.5528897,
        size.width * 0.6223795,
        size.height * 0.5526154);
    path_76.cubicTo(
        size.width * 0.6226667,
        size.height * 0.5523410,
        size.width * 0.6230692,
        size.height * 0.5522051,
        size.width * 0.6235897,
        size.height * 0.5522051);
    path_76.lineTo(size.width * 0.6285744, size.height * 0.5522051);
    path_76.cubicTo(
        size.width * 0.6301872,
        size.height * 0.5522051,
        size.width * 0.6314333,
        size.height * 0.5525949,
        size.width * 0.6323077,
        size.height * 0.5533744);
    path_76.cubicTo(
        size.width * 0.6331821,
        size.height * 0.5541538,
        size.width * 0.6336205,
        size.height * 0.5552410,
        size.width * 0.6336205,
        size.height * 0.5566359);
    path_76.cubicTo(
        size.width * 0.6336205,
        size.height * 0.5575385,
        size.width * 0.6334231,
        size.height * 0.5583179,
        size.width * 0.6330256,
        size.height * 0.5589744);
    path_76.cubicTo(
        size.width * 0.6326282,
        size.height * 0.5596308,
        size.width * 0.6320538,
        size.height * 0.5601359,
        size.width * 0.6313026,
        size.height * 0.5604923);
    path_76.cubicTo(
        size.width * 0.6305641,
        size.height * 0.5608487,
        size.width * 0.6296538,
        size.height * 0.5610256,
        size.width * 0.6285744,
        size.height * 0.5610256);
    path_76.lineTo(size.width * 0.6287385, size.height * 0.5606769);
    path_76.lineTo(size.width * 0.6295795, size.height * 0.5606769);
    path_76.cubicTo(
        size.width * 0.6301538,
        size.height * 0.5606769,
        size.width * 0.6306538,
        size.height * 0.5608205,
        size.width * 0.6310769,
        size.height * 0.5611077);
    path_76.cubicTo(
        size.width * 0.6315154,
        size.height * 0.5613821,
        size.width * 0.6318897,
        size.height * 0.5618051,
        size.width * 0.6322051,
        size.height * 0.5623795);
    path_76.lineTo(size.width * 0.6334769, size.height * 0.5647385);
    path_76.cubicTo(
        size.width * 0.6336692,
        size.height * 0.5650795,
        size.width * 0.6337564,
        size.height * 0.5654154,
        size.width * 0.6337436,
        size.height * 0.5657436);
    path_76.cubicTo(
        size.width * 0.6337308,
        size.height * 0.5660718,
        size.width * 0.6336077,
        size.height * 0.5663385,
        size.width * 0.6333744,
        size.height * 0.5665436);
    path_76.cubicTo(
        size.width * 0.6331410,
        size.height * 0.5667487,
        size.width * 0.6328000,
        size.height * 0.5668513,
        size.width * 0.6323487,
        size.height * 0.5668513);
    path_76.cubicTo(
        size.width * 0.6318974,
        size.height * 0.5668513,
        size.width * 0.6315282,
        size.height * 0.5667564,
        size.width * 0.6312410,
        size.height * 0.5665641);
    path_76.cubicTo(
        size.width * 0.6309667,
        size.height * 0.5663718,
        size.width * 0.6307205,
        size.height * 0.5660795,
        size.width * 0.6305026,
        size.height * 0.5656821);
    path_76.lineTo(size.width * 0.6285333, size.height * 0.5620513);
    path_76.cubicTo(
        size.width * 0.6283282,
        size.height * 0.5616692,
        size.width * 0.6280744,
        size.height * 0.5614077,
        size.width * 0.6277744,
        size.height * 0.5612718);
    path_76.cubicTo(
        size.width * 0.6274872,
        size.height * 0.5611359,
        size.width * 0.6271308,
        size.height * 0.5610667,
        size.width * 0.6267077,
        size.height * 0.5610667);
    path_76.lineTo(size.width * 0.6251487, size.height * 0.5610667);
    path_76.lineTo(size.width * 0.6251487, size.height * 0.5652103);
    path_76.cubicTo(
        size.width * 0.6251487,
        size.height * 0.5657308,
        size.width * 0.6250128,
        size.height * 0.5661333,
        size.width * 0.6247385,
        size.height * 0.5664205);
    path_76.cubicTo(
        size.width * 0.6244795,
        size.height * 0.5667077,
        size.width * 0.6240897,
        size.height * 0.5668513,
        size.width * 0.6235692,
        size.height * 0.5668513);
    path_76.close();
    path_76.moveTo(size.width * 0.6251487, size.height * 0.5587692);
    path_76.lineTo(size.width * 0.6280000, size.height * 0.5587692);
    path_76.cubicTo(
        size.width * 0.6288487,
        size.height * 0.5587692,
        size.width * 0.6294846,
        size.height * 0.5585974,
        size.width * 0.6299077,
        size.height * 0.5582564);
    path_76.cubicTo(
        size.width * 0.6303462,
        size.height * 0.5579154,
        size.width * 0.6305641,
        size.height * 0.5574026,
        size.width * 0.6305641,
        size.height * 0.5567179);
    path_76.cubicTo(
        size.width * 0.6305641,
        size.height * 0.5560487,
        size.width * 0.6303462,
        size.height * 0.5555410,
        size.width * 0.6299077,
        size.height * 0.5552000);
    path_76.cubicTo(
        size.width * 0.6294846,
        size.height * 0.5548590,
        size.width * 0.6288487,
        size.height * 0.5546872,
        size.width * 0.6280000,
        size.height * 0.5546872);
    path_76.lineTo(size.width * 0.6251487, size.height * 0.5546872);
    path_76.lineTo(size.width * 0.6251487, size.height * 0.5587692);
    path_76.close();
    path_76.moveTo(size.width * 0.6376256, size.height * 0.5666667);
    path_76.cubicTo(
        size.width * 0.6371205,
        size.height * 0.5666667,
        size.width * 0.6367436,
        size.height * 0.5665513,
        size.width * 0.6364974,
        size.height * 0.5663179);
    path_76.cubicTo(
        size.width * 0.6362667,
        size.height * 0.5660718,
        size.width * 0.6361487,
        size.height * 0.5657154,
        size.width * 0.6361487,
        size.height * 0.5652513);
    path_76.cubicTo(
        size.width * 0.6361487,
        size.height * 0.5649513,
        size.width * 0.6362256,
        size.height * 0.5646692,
        size.width * 0.6363744,
        size.height * 0.5644103);
    path_76.cubicTo(
        size.width * 0.6365256,
        size.height * 0.5641513,
        size.width * 0.6367308,
        size.height * 0.5638846,
        size.width * 0.6369897,
        size.height * 0.5636103);
    path_76.lineTo(size.width * 0.6408462, size.height * 0.5595487);
    path_76.cubicTo(
        size.width * 0.6414205,
        size.height * 0.5589333,
        size.width * 0.6418308,
        size.height * 0.5583872,
        size.width * 0.6420769,
        size.height * 0.5579077);
    path_76.cubicTo(
        size.width * 0.6423385,
        size.height * 0.5574282,
        size.width * 0.6424667,
        size.height * 0.5569513,
        size.width * 0.6424667,
        size.height * 0.5564718);
    path_76.cubicTo(
        size.width * 0.6424667,
        size.height * 0.5558692,
        size.width * 0.6422692,
        size.height * 0.5554128,
        size.width * 0.6418718,
        size.height * 0.5550974);
    path_76.cubicTo(
        size.width * 0.6414897,
        size.height * 0.5547821,
        size.width * 0.6409282,
        size.height * 0.5546256,
        size.width * 0.6401897,
        size.height * 0.5546256);
    path_76.cubicTo(
        size.width * 0.6397949,
        size.height * 0.5546256,
        size.width * 0.6393846,
        size.height * 0.5546872,
        size.width * 0.6389590,
        size.height * 0.5548103);
    path_76.cubicTo(
        size.width * 0.6385487,
        size.height * 0.5549205,
        size.width * 0.6381179,
        size.height * 0.5551051,
        size.width * 0.6376667,
        size.height * 0.5553641);
    path_76.cubicTo(
        size.width * 0.6373667,
        size.height * 0.5555282,
        size.width * 0.6370872,
        size.height * 0.5555897,
        size.width * 0.6368256,
        size.height * 0.5555487);
    path_76.cubicTo(
        size.width * 0.6365795,
        size.height * 0.5554949,
        size.width * 0.6363692,
        size.height * 0.5553769,
        size.width * 0.6361897,
        size.height * 0.5552000);
    path_76.cubicTo(
        size.width * 0.6360128,
        size.height * 0.5550077,
        size.width * 0.6358974,
        size.height * 0.5547821,
        size.width * 0.6358410,
        size.height * 0.5545231);
    path_76.cubicTo(
        size.width * 0.6357872,
        size.height * 0.5542641,
        size.width * 0.6358154,
        size.height * 0.5540026,
        size.width * 0.6359231,
        size.height * 0.5537436);
    path_76.cubicTo(
        size.width * 0.6360333,
        size.height * 0.5534846,
        size.width * 0.6362385,
        size.height * 0.5532641,
        size.width * 0.6365385,
        size.height * 0.5530872);
    path_76.cubicTo(
        size.width * 0.6371410,
        size.height * 0.5527179,
        size.width * 0.6377974,
        size.height * 0.5524436,
        size.width * 0.6385077,
        size.height * 0.5522667);
    path_76.cubicTo(
        size.width * 0.6392205,
        size.height * 0.5520744,
        size.width * 0.6399231,
        size.height * 0.5519795,
        size.width * 0.6406205,
        size.height * 0.5519795);
    path_76.cubicTo(
        size.width * 0.6417026,
        size.height * 0.5519795,
        size.width * 0.6426103,
        size.height * 0.5521436,
        size.width * 0.6433487,
        size.height * 0.5524718);
    path_76.cubicTo(
        size.width * 0.6440872,
        size.height * 0.5527872,
        size.width * 0.6446487,
        size.height * 0.5532513,
        size.width * 0.6450308,
        size.height * 0.5538667);
    path_76.cubicTo(
        size.width * 0.6454154,
        size.height * 0.5544821,
        size.width * 0.6456051,
        size.height * 0.5552333,
        size.width * 0.6456051,
        size.height * 0.5561231);
    path_76.cubicTo(
        size.width * 0.6456051,
        size.height * 0.5566974,
        size.width * 0.6455179,
        size.height * 0.5572590,
        size.width * 0.6453385,
        size.height * 0.5578051);
    path_76.cubicTo(
        size.width * 0.6451615,
        size.height * 0.5583513,
        size.width * 0.6448821,
        size.height * 0.5589051,
        size.width * 0.6444974,
        size.height * 0.5594667);
    path_76.cubicTo(
        size.width * 0.6441282,
        size.height * 0.5600128,
        size.width * 0.6436359,
        size.height * 0.5606026,
        size.width * 0.6430205,
        size.height * 0.5612308);
    path_76.lineTo(size.width * 0.6394308, size.height * 0.5648821);
    path_76.lineTo(size.width * 0.6394308, size.height * 0.5640615);
    path_76.lineTo(size.width * 0.6449897, size.height * 0.5640615);
    path_76.cubicTo(
        size.width * 0.6454282,
        size.height * 0.5640615,
        size.width * 0.6457564,
        size.height * 0.5641718,
        size.width * 0.6459744,
        size.height * 0.5643897);
    path_76.cubicTo(
        size.width * 0.6462077,
        size.height * 0.5646077,
        size.width * 0.6463231,
        size.height * 0.5649308,
        size.width * 0.6463231,
        size.height * 0.5653538);
    path_76.cubicTo(
        size.width * 0.6463231,
        size.height * 0.5657769,
        size.width * 0.6462077,
        size.height * 0.5661051,
        size.width * 0.6459744,
        size.height * 0.5663385);
    path_76.cubicTo(
        size.width * 0.6457564,
        size.height * 0.5665564,
        size.width * 0.6454282,
        size.height * 0.5666667,
        size.width * 0.6449897,
        size.height * 0.5666667);
    path_76.lineTo(size.width * 0.6376256, size.height * 0.5666667);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff1FB197).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.5698872, size.height * 0.6236949),
        size.width * 0.01853085, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.5594667, size.height * 0.6309538);
    path_78.cubicTo(
        size.width * 0.5589462,
        size.height * 0.6309538,
        size.width * 0.5585513,
        size.height * 0.6308103,
        size.width * 0.5582769,
        size.height * 0.6305231);
    path_78.cubicTo(
        size.width * 0.5580026,
        size.height * 0.6302359,
        size.width * 0.5578667,
        size.height * 0.6298333,
        size.width * 0.5578667,
        size.height * 0.6293128);
    path_78.lineTo(size.width * 0.5578667, size.height * 0.6179282);
    path_78.cubicTo(
        size.width * 0.5578667,
        size.height * 0.6173949,
        size.width * 0.5580026,
        size.height * 0.6169923,
        size.width * 0.5582769,
        size.height * 0.6167179);
    path_78.cubicTo(
        size.width * 0.5585641,
        size.height * 0.6164436,
        size.width * 0.5589667,
        size.height * 0.6163077,
        size.width * 0.5594872,
        size.height * 0.6163077);
    path_78.lineTo(size.width * 0.5644718, size.height * 0.6163077);
    path_78.cubicTo(
        size.width * 0.5660846,
        size.height * 0.6163077,
        size.width * 0.5673308,
        size.height * 0.6166974,
        size.width * 0.5682051,
        size.height * 0.6174769);
    path_78.cubicTo(
        size.width * 0.5690795,
        size.height * 0.6182564,
        size.width * 0.5695179,
        size.height * 0.6193436,
        size.width * 0.5695179,
        size.height * 0.6207385);
    path_78.cubicTo(
        size.width * 0.5695179,
        size.height * 0.6216410,
        size.width * 0.5693205,
        size.height * 0.6224205,
        size.width * 0.5689231,
        size.height * 0.6230769);
    path_78.cubicTo(
        size.width * 0.5685256,
        size.height * 0.6237333,
        size.width * 0.5679513,
        size.height * 0.6242385,
        size.width * 0.5672000,
        size.height * 0.6245949);
    path_78.cubicTo(
        size.width * 0.5664615,
        size.height * 0.6249513,
        size.width * 0.5655513,
        size.height * 0.6251282,
        size.width * 0.5644718,
        size.height * 0.6251282);
    path_78.lineTo(size.width * 0.5646359, size.height * 0.6247795);
    path_78.lineTo(size.width * 0.5654769, size.height * 0.6247795);
    path_78.cubicTo(
        size.width * 0.5660513,
        size.height * 0.6247795,
        size.width * 0.5665513,
        size.height * 0.6249231,
        size.width * 0.5669744,
        size.height * 0.6252103);
    path_78.cubicTo(
        size.width * 0.5674128,
        size.height * 0.6254846,
        size.width * 0.5677872,
        size.height * 0.6259077,
        size.width * 0.5681026,
        size.height * 0.6264821);
    path_78.lineTo(size.width * 0.5693744, size.height * 0.6288410);
    path_78.cubicTo(
        size.width * 0.5695667,
        size.height * 0.6291821,
        size.width * 0.5696538,
        size.height * 0.6295179,
        size.width * 0.5696410,
        size.height * 0.6298462);
    path_78.cubicTo(
        size.width * 0.5696282,
        size.height * 0.6301744,
        size.width * 0.5695051,
        size.height * 0.6304410,
        size.width * 0.5692718,
        size.height * 0.6306462);
    path_78.cubicTo(
        size.width * 0.5690385,
        size.height * 0.6308513,
        size.width * 0.5686974,
        size.height * 0.6309538,
        size.width * 0.5682462,
        size.height * 0.6309538);
    path_78.cubicTo(
        size.width * 0.5677949,
        size.height * 0.6309538,
        size.width * 0.5674256,
        size.height * 0.6308590,
        size.width * 0.5671385,
        size.height * 0.6306667);
    path_78.cubicTo(
        size.width * 0.5668641,
        size.height * 0.6304744,
        size.width * 0.5666179,
        size.height * 0.6301821,
        size.width * 0.5664000,
        size.height * 0.6297846);
    path_78.lineTo(size.width * 0.5644308, size.height * 0.6261538);
    path_78.cubicTo(
        size.width * 0.5642256,
        size.height * 0.6257718,
        size.width * 0.5639718,
        size.height * 0.6255103,
        size.width * 0.5636718,
        size.height * 0.6253744);
    path_78.cubicTo(
        size.width * 0.5633846,
        size.height * 0.6252385,
        size.width * 0.5630282,
        size.height * 0.6251692,
        size.width * 0.5626051,
        size.height * 0.6251692);
    path_78.lineTo(size.width * 0.5610462, size.height * 0.6251692);
    path_78.lineTo(size.width * 0.5610462, size.height * 0.6293128);
    path_78.cubicTo(
        size.width * 0.5610462,
        size.height * 0.6298333,
        size.width * 0.5609103,
        size.height * 0.6302359,
        size.width * 0.5606359,
        size.height * 0.6305231);
    path_78.cubicTo(
        size.width * 0.5603769,
        size.height * 0.6308103,
        size.width * 0.5599872,
        size.height * 0.6309538,
        size.width * 0.5594667,
        size.height * 0.6309538);
    path_78.close();
    path_78.moveTo(size.width * 0.5610462, size.height * 0.6228718);
    path_78.lineTo(size.width * 0.5638974, size.height * 0.6228718);
    path_78.cubicTo(
        size.width * 0.5647462,
        size.height * 0.6228718,
        size.width * 0.5653821,
        size.height * 0.6227000,
        size.width * 0.5658051,
        size.height * 0.6223590);
    path_78.cubicTo(
        size.width * 0.5662436,
        size.height * 0.6220179,
        size.width * 0.5664615,
        size.height * 0.6215051,
        size.width * 0.5664615,
        size.height * 0.6208205);
    path_78.cubicTo(
        size.width * 0.5664615,
        size.height * 0.6201513,
        size.width * 0.5662436,
        size.height * 0.6196436,
        size.width * 0.5658051,
        size.height * 0.6193026);
    path_78.cubicTo(
        size.width * 0.5653821,
        size.height * 0.6189615,
        size.width * 0.5647462,
        size.height * 0.6187897,
        size.width * 0.5638974,
        size.height * 0.6187897);
    path_78.lineTo(size.width * 0.5610462, size.height * 0.6187897);
    path_78.lineTo(size.width * 0.5610462, size.height * 0.6228718);
    path_78.close();
    path_78.moveTo(size.width * 0.5739128, size.height * 0.6307692);
    path_78.cubicTo(
        size.width * 0.5734769,
        size.height * 0.6307692,
        size.width * 0.5731410,
        size.height * 0.6306538,
        size.width * 0.5729077,
        size.height * 0.6304205);
    path_78.cubicTo(
        size.width * 0.5726769,
        size.height * 0.6301872,
        size.width * 0.5725590,
        size.height * 0.6298667,
        size.width * 0.5725590,
        size.height * 0.6294564);
    path_78.cubicTo(
        size.width * 0.5725590,
        size.height * 0.6290333,
        size.width * 0.5726769,
        size.height * 0.6287103,
        size.width * 0.5729077,
        size.height * 0.6284923);
    path_78.cubicTo(
        size.width * 0.5731410,
        size.height * 0.6282744,
        size.width * 0.5734769,
        size.height * 0.6281641,
        size.width * 0.5739128,
        size.height * 0.6281641);
    path_78.lineTo(size.width * 0.5759846, size.height * 0.6281641);
    path_78.lineTo(size.width * 0.5759846, size.height * 0.6189128);
    path_78.lineTo(size.width * 0.5774821, size.height * 0.6189128);
    path_78.lineTo(size.width * 0.5744872, size.height * 0.6207385);
    path_78.cubicTo(
        size.width * 0.5741744,
        size.height * 0.6209308,
        size.width * 0.5738795,
        size.height * 0.6210051,
        size.width * 0.5736051,
        size.height * 0.6209641);
    path_78.cubicTo(
        size.width * 0.5733462,
        size.height * 0.6209231,
        size.width * 0.5731205,
        size.height * 0.6208077,
        size.width * 0.5729282,
        size.height * 0.6206154);
    path_78.cubicTo(
        size.width * 0.5727385,
        size.height * 0.6204231,
        size.width * 0.5726077,
        size.height * 0.6201974,
        size.width * 0.5725385,
        size.height * 0.6199385);
    path_78.cubicTo(
        size.width * 0.5724846,
        size.height * 0.6196641,
        size.width * 0.5725128,
        size.height * 0.6193974,
        size.width * 0.5726205,
        size.height * 0.6191385);
    path_78.cubicTo(
        size.width * 0.5727308,
        size.height * 0.6188641,
        size.width * 0.5729359,
        size.height * 0.6186333,
        size.width * 0.5732359,
        size.height * 0.6184410);
    path_78.lineTo(size.width * 0.5760872, size.height * 0.6167179);
    path_78.cubicTo(
        size.width * 0.5763744,
        size.height * 0.6165410,
        size.width * 0.5766615,
        size.height * 0.6163974,
        size.width * 0.5769487,
        size.height * 0.6162872);
    path_78.cubicTo(
        size.width * 0.5772513,
        size.height * 0.6161769,
        size.width * 0.5775436,
        size.height * 0.6161231,
        size.width * 0.5778308,
        size.height * 0.6161231);
    path_78.cubicTo(
        size.width * 0.5782410,
        size.height * 0.6161231,
        size.width * 0.5785641,
        size.height * 0.6162333,
        size.width * 0.5787949,
        size.height * 0.6164513);
    path_78.cubicTo(
        size.width * 0.5790410,
        size.height * 0.6166564,
        size.width * 0.5791641,
        size.height * 0.6169769,
        size.width * 0.5791641,
        size.height * 0.6174154);
    path_78.lineTo(size.width * 0.5791641, size.height * 0.6281641);
    path_78.lineTo(size.width * 0.5810308, size.height * 0.6281641);
    path_78.cubicTo(
        size.width * 0.5814564,
        size.height * 0.6281641,
        size.width * 0.5817846,
        size.height * 0.6282744,
        size.width * 0.5820154,
        size.height * 0.6284923);
    path_78.cubicTo(
        size.width * 0.5822487,
        size.height * 0.6287103,
        size.width * 0.5823641,
        size.height * 0.6290333,
        size.width * 0.5823641,
        size.height * 0.6294564);
    path_78.cubicTo(
        size.width * 0.5823641,
        size.height * 0.6298795,
        size.width * 0.5822487,
        size.height * 0.6302077,
        size.width * 0.5820154,
        size.height * 0.6304410);
    path_78.cubicTo(
        size.width * 0.5817846,
        size.height * 0.6306590,
        size.width * 0.5814564,
        size.height * 0.6307692,
        size.width * 0.5810308,
        size.height * 0.6307692);
    path_78.lineTo(size.width * 0.5739128, size.height * 0.6307692);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

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

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.5752564, size.height * 0.4974359);
    path_81.cubicTo(
        size.width * 0.5746718,
        size.height * 0.4974359,
        size.width * 0.5742179,
        size.height * 0.4972744,
        size.width * 0.5738949,
        size.height * 0.4969513);
    path_81.cubicTo(
        size.width * 0.5735872,
        size.height * 0.4966282,
        size.width * 0.5734333,
        size.height * 0.4961821,
        size.width * 0.5734333,
        size.height * 0.4956128);
    path_81.lineTo(size.width * 0.5734333, size.height * 0.4829436);
    path_81.cubicTo(
        size.width * 0.5734333,
        size.height * 0.4823436,
        size.width * 0.5735872,
        size.height * 0.4818897,
        size.width * 0.5738949,
        size.height * 0.4815821);
    path_81.cubicTo(
        size.width * 0.5742026,
        size.height * 0.4812744,
        size.width * 0.5746487,
        size.height * 0.4811205,
        size.width * 0.5752333,
        size.height * 0.4811205);
    path_81.cubicTo(
        size.width * 0.5758026,
        size.height * 0.4811205,
        size.width * 0.5762410,
        size.height * 0.4812744,
        size.width * 0.5765487,
        size.height * 0.4815821);
    path_81.cubicTo(
        size.width * 0.5768564,
        size.height * 0.4818897,
        size.width * 0.5770103,
        size.height * 0.4823436,
        size.width * 0.5770103,
        size.height * 0.4829436);
    path_81.lineTo(size.width * 0.5770103, size.height * 0.4944128);
    path_81.lineTo(size.width * 0.5831949, size.height * 0.4944128);
    path_81.cubicTo(
        size.width * 0.5836872,
        size.height * 0.4944128,
        size.width * 0.5840641,
        size.height * 0.4945436,
        size.width * 0.5843256,
        size.height * 0.4948051);
    path_81.cubicTo(
        size.width * 0.5846026,
        size.height * 0.4950667,
        size.width * 0.5847410,
        size.height * 0.4954359,
        size.width * 0.5847410,
        size.height * 0.4959128);
    path_81.cubicTo(
        size.width * 0.5847410,
        size.height * 0.4964051,
        size.width * 0.5846026,
        size.height * 0.4967821,
        size.width * 0.5843256,
        size.height * 0.4970436);
    path_81.cubicTo(
        size.width * 0.5840641,
        size.height * 0.4973051,
        size.width * 0.5836872,
        size.height * 0.4974359,
        size.width * 0.5831949,
        size.height * 0.4974359);
    path_81.lineTo(size.width * 0.5752564, size.height * 0.4974359);
    path_81.close();
    path_81.moveTo(size.width * 0.5882077, size.height * 0.4974359);
    path_81.cubicTo(
        size.width * 0.5876385,
        size.height * 0.4974359,
        size.width * 0.5872154,
        size.height * 0.4973051,
        size.width * 0.5869385,
        size.height * 0.4970436);
    path_81.cubicTo(
        size.width * 0.5866769,
        size.height * 0.4967667,
        size.width * 0.5865462,
        size.height * 0.4963667,
        size.width * 0.5865462,
        size.height * 0.4958436);
    path_81.cubicTo(
        size.width * 0.5865462,
        size.height * 0.4955051,
        size.width * 0.5866308,
        size.height * 0.4951897,
        size.width * 0.5868000,
        size.height * 0.4948974);
    path_81.cubicTo(
        size.width * 0.5869692,
        size.height * 0.4946051,
        size.width * 0.5872000,
        size.height * 0.4943051,
        size.width * 0.5874923,
        size.height * 0.4939974);
    path_81.lineTo(size.width * 0.5918308, size.height * 0.4894282);
    path_81.cubicTo(
        size.width * 0.5924769,
        size.height * 0.4887359,
        size.width * 0.5929385,
        size.height * 0.4881205,
        size.width * 0.5932154,
        size.height * 0.4875821);
    path_81.cubicTo(
        size.width * 0.5935077,
        size.height * 0.4870436,
        size.width * 0.5936538,
        size.height * 0.4865051,
        size.width * 0.5936538,
        size.height * 0.4859667);
    path_81.cubicTo(
        size.width * 0.5936538,
        size.height * 0.4852897,
        size.width * 0.5934308,
        size.height * 0.4847744,
        size.width * 0.5929846,
        size.height * 0.4844205);
    path_81.cubicTo(
        size.width * 0.5925538,
        size.height * 0.4840667,
        size.width * 0.5919231,
        size.height * 0.4838897,
        size.width * 0.5910923,
        size.height * 0.4838897);
    path_81.cubicTo(
        size.width * 0.5906462,
        size.height * 0.4838897,
        size.width * 0.5901846,
        size.height * 0.4839590,
        size.width * 0.5897077,
        size.height * 0.4840974);
    path_81.cubicTo(
        size.width * 0.5892462,
        size.height * 0.4842205,
        size.width * 0.5887615,
        size.height * 0.4844282,
        size.width * 0.5882538,
        size.height * 0.4847205);
    path_81.cubicTo(
        size.width * 0.5879154,
        size.height * 0.4849051,
        size.width * 0.5876000,
        size.height * 0.4849744,
        size.width * 0.5873077,
        size.height * 0.4849282);
    path_81.cubicTo(
        size.width * 0.5870308,
        size.height * 0.4848667,
        size.width * 0.5867923,
        size.height * 0.4847359,
        size.width * 0.5865923,
        size.height * 0.4845359);
    path_81.cubicTo(
        size.width * 0.5863923,
        size.height * 0.4843205,
        size.width * 0.5862615,
        size.height * 0.4840667,
        size.width * 0.5862000,
        size.height * 0.4837744);
    path_81.cubicTo(
        size.width * 0.5861385,
        size.height * 0.4834821,
        size.width * 0.5861692,
        size.height * 0.4831897,
        size.width * 0.5862923,
        size.height * 0.4828974);
    path_81.cubicTo(
        size.width * 0.5864154,
        size.height * 0.4826051,
        size.width * 0.5866462,
        size.height * 0.4823590,
        size.width * 0.5869846,
        size.height * 0.4821590);
    path_81.cubicTo(
        size.width * 0.5876615,
        size.height * 0.4817436,
        size.width * 0.5884000,
        size.height * 0.4814359,
        size.width * 0.5892000,
        size.height * 0.4812359);
    path_81.cubicTo(
        size.width * 0.5900000,
        size.height * 0.4810205,
        size.width * 0.5907923,
        size.height * 0.4809128,
        size.width * 0.5915769,
        size.height * 0.4809128);
    path_81.cubicTo(
        size.width * 0.5927923,
        size.height * 0.4809128,
        size.width * 0.5938154,
        size.height * 0.4810974,
        size.width * 0.5946462,
        size.height * 0.4814667);
    path_81.cubicTo(
        size.width * 0.5954769,
        size.height * 0.4818205,
        size.width * 0.5961077,
        size.height * 0.4823436,
        size.width * 0.5965385,
        size.height * 0.4830359);
    path_81.cubicTo(
        size.width * 0.5969692,
        size.height * 0.4837282,
        size.width * 0.5971846,
        size.height * 0.4845744,
        size.width * 0.5971846,
        size.height * 0.4855744);
    path_81.cubicTo(
        size.width * 0.5971846,
        size.height * 0.4862205,
        size.width * 0.5970846,
        size.height * 0.4868513,
        size.width * 0.5968846,
        size.height * 0.4874667);
    path_81.cubicTo(
        size.width * 0.5966846,
        size.height * 0.4880821,
        size.width * 0.5963692,
        size.height * 0.4887051,
        size.width * 0.5959385,
        size.height * 0.4893359);
    path_81.cubicTo(
        size.width * 0.5955231,
        size.height * 0.4899513,
        size.width * 0.5949692,
        size.height * 0.4906128,
        size.width * 0.5942769,
        size.height * 0.4913205);
    path_81.lineTo(size.width * 0.5902385, size.height * 0.4954282);
    path_81.lineTo(size.width * 0.5902385, size.height * 0.4945051);
    path_81.lineTo(size.width * 0.5964923, size.height * 0.4945051);
    path_81.cubicTo(
        size.width * 0.5969846,
        size.height * 0.4945051,
        size.width * 0.5973538,
        size.height * 0.4946282,
        size.width * 0.5976000,
        size.height * 0.4948744);
    path_81.cubicTo(
        size.width * 0.5978615,
        size.height * 0.4951205,
        size.width * 0.5979923,
        size.height * 0.4954821,
        size.width * 0.5979923,
        size.height * 0.4959590);
    path_81.cubicTo(
        size.width * 0.5979923,
        size.height * 0.4964359,
        size.width * 0.5978615,
        size.height * 0.4968051,
        size.width * 0.5976000,
        size.height * 0.4970667);
    path_81.cubicTo(
        size.width * 0.5973538,
        size.height * 0.4973128,
        size.width * 0.5969846,
        size.height * 0.4974359,
        size.width * 0.5964923,
        size.height * 0.4974359);
    path_81.lineTo(size.width * 0.5882077, size.height * 0.4974359);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

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

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.6291026, size.height * 0.4974359);
    path_84.cubicTo(
        size.width * 0.6285179,
        size.height * 0.4974359,
        size.width * 0.6280641,
        size.height * 0.4972744,
        size.width * 0.6277410,
        size.height * 0.4969513);
    path_84.cubicTo(
        size.width * 0.6274333,
        size.height * 0.4966282,
        size.width * 0.6272795,
        size.height * 0.4961821,
        size.width * 0.6272795,
        size.height * 0.4956128);
    path_84.lineTo(size.width * 0.6272795, size.height * 0.4829436);
    path_84.cubicTo(
        size.width * 0.6272795,
        size.height * 0.4823436,
        size.width * 0.6274333,
        size.height * 0.4818897,
        size.width * 0.6277410,
        size.height * 0.4815821);
    path_84.cubicTo(
        size.width * 0.6280487,
        size.height * 0.4812744,
        size.width * 0.6284949,
        size.height * 0.4811205,
        size.width * 0.6290795,
        size.height * 0.4811205);
    path_84.cubicTo(
        size.width * 0.6296487,
        size.height * 0.4811205,
        size.width * 0.6300872,
        size.height * 0.4812744,
        size.width * 0.6303949,
        size.height * 0.4815821);
    path_84.cubicTo(
        size.width * 0.6307026,
        size.height * 0.4818897,
        size.width * 0.6308564,
        size.height * 0.4823436,
        size.width * 0.6308564,
        size.height * 0.4829436);
    path_84.lineTo(size.width * 0.6308564, size.height * 0.4944128);
    path_84.lineTo(size.width * 0.6370410, size.height * 0.4944128);
    path_84.cubicTo(
        size.width * 0.6375333,
        size.height * 0.4944128,
        size.width * 0.6379103,
        size.height * 0.4945436,
        size.width * 0.6381718,
        size.height * 0.4948051);
    path_84.cubicTo(
        size.width * 0.6384487,
        size.height * 0.4950667,
        size.width * 0.6385872,
        size.height * 0.4954359,
        size.width * 0.6385872,
        size.height * 0.4959128);
    path_84.cubicTo(
        size.width * 0.6385872,
        size.height * 0.4964051,
        size.width * 0.6384487,
        size.height * 0.4967821,
        size.width * 0.6381718,
        size.height * 0.4970436);
    path_84.cubicTo(
        size.width * 0.6379103,
        size.height * 0.4973051,
        size.width * 0.6375333,
        size.height * 0.4974359,
        size.width * 0.6370410,
        size.height * 0.4974359);
    path_84.lineTo(size.width * 0.6291026, size.height * 0.4974359);
    path_84.close();
    path_84.moveTo(size.width * 0.6424923, size.height * 0.4974359);
    path_84.cubicTo(
        size.width * 0.6420000,
        size.height * 0.4974359,
        size.width * 0.6416231,
        size.height * 0.4973051,
        size.width * 0.6413615,
        size.height * 0.4970436);
    path_84.cubicTo(
        size.width * 0.6411000,
        size.height * 0.4967821,
        size.width * 0.6409692,
        size.height * 0.4964205,
        size.width * 0.6409692,
        size.height * 0.4959590);
    path_84.cubicTo(
        size.width * 0.6409692,
        size.height * 0.4954821,
        size.width * 0.6411000,
        size.height * 0.4951205,
        size.width * 0.6413615,
        size.height * 0.4948744);
    path_84.cubicTo(
        size.width * 0.6416231,
        size.height * 0.4946282,
        size.width * 0.6420000,
        size.height * 0.4945051,
        size.width * 0.6424923,
        size.height * 0.4945051);
    path_84.lineTo(size.width * 0.6448231, size.height * 0.4945051);
    path_84.lineTo(size.width * 0.6448231, size.height * 0.4840974);
    path_84.lineTo(size.width * 0.6465077, size.height * 0.4840974);
    path_84.lineTo(size.width * 0.6431385, size.height * 0.4861513);
    path_84.cubicTo(
        size.width * 0.6427846,
        size.height * 0.4863667,
        size.width * 0.6424538,
        size.height * 0.4864513,
        size.width * 0.6421462,
        size.height * 0.4864051);
    path_84.cubicTo(
        size.width * 0.6418538,
        size.height * 0.4863590,
        size.width * 0.6416000,
        size.height * 0.4862282,
        size.width * 0.6413846,
        size.height * 0.4860128);
    path_84.cubicTo(
        size.width * 0.6411692,
        size.height * 0.4857974,
        size.width * 0.6410231,
        size.height * 0.4855436,
        size.width * 0.6409462,
        size.height * 0.4852513);
    path_84.cubicTo(
        size.width * 0.6408846,
        size.height * 0.4849436,
        size.width * 0.6409154,
        size.height * 0.4846436,
        size.width * 0.6410385,
        size.height * 0.4843513);
    path_84.cubicTo(
        size.width * 0.6411615,
        size.height * 0.4840436,
        size.width * 0.6413923,
        size.height * 0.4837821,
        size.width * 0.6417308,
        size.height * 0.4835667);
    path_84.lineTo(size.width * 0.6449385, size.height * 0.4816282);
    path_84.cubicTo(
        size.width * 0.6452615,
        size.height * 0.4814282,
        size.width * 0.6455846,
        size.height * 0.4812667,
        size.width * 0.6459077,
        size.height * 0.4811436);
    path_84.cubicTo(
        size.width * 0.6462462,
        size.height * 0.4810205,
        size.width * 0.6465769,
        size.height * 0.4809590,
        size.width * 0.6469000,
        size.height * 0.4809590);
    path_84.cubicTo(
        size.width * 0.6473615,
        size.height * 0.4809590,
        size.width * 0.6477231,
        size.height * 0.4810821,
        size.width * 0.6479846,
        size.height * 0.4813282);
    path_84.cubicTo(
        size.width * 0.6482615,
        size.height * 0.4815590,
        size.width * 0.6484000,
        size.height * 0.4819205,
        size.width * 0.6484000,
        size.height * 0.4824128);
    path_84.lineTo(size.width * 0.6484000, size.height * 0.4945051);
    path_84.lineTo(size.width * 0.6505000, size.height * 0.4945051);
    path_84.cubicTo(
        size.width * 0.6509769,
        size.height * 0.4945051,
        size.width * 0.6513462,
        size.height * 0.4946282,
        size.width * 0.6516077,
        size.height * 0.4948744);
    path_84.cubicTo(
        size.width * 0.6518692,
        size.height * 0.4951205,
        size.width * 0.6520000,
        size.height * 0.4954821,
        size.width * 0.6520000,
        size.height * 0.4959590);
    path_84.cubicTo(
        size.width * 0.6520000,
        size.height * 0.4964359,
        size.width * 0.6518692,
        size.height * 0.4968051,
        size.width * 0.6516077,
        size.height * 0.4970667);
    path_84.cubicTo(
        size.width * 0.6513462,
        size.height * 0.4973128,
        size.width * 0.6509769,
        size.height * 0.4974359,
        size.width * 0.6505000,
        size.height * 0.4974359);
    path_84.lineTo(size.width * 0.6424923, size.height * 0.4974359);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
