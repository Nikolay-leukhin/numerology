import 'package:expansion_widget/expansion_widget.dart';
import 'package:flutter/material.dart';
import 'package:numerology/routes/route_names.dart';
import 'package:numerology/utils/assets.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/utils/gradients.dart';
import 'package:numerology/widgets/buttons/gradient_button.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';
import 'package:numerology/widgets/custom_paint/matrix.dart';
import 'package:websafe_svg/websafe_svg.dart';
import 'dart:math';

class ArkanPoint {
  final int value;
  final String letter;

  ArkanPoint({required this.value, required this.letter});
}

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List<ArkanPoint> arkanPointList =
      'A B C D E F G H I J K L T M N O P Q R S F1 F2 G1 G2 I1 I2 H1 H2 R1 R2 L2 L1'
          .split(" ")
          .map((letter) =>
              ArkanPoint(letter: letter, value: Random().nextInt(23)))
          .toList();

  bool isExpanded = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(
      height: 16,
    );

    final size = MediaQuery.sizeOf(context);
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          WebsafeSvg.asset(Assets.svg('logo_small.svg')),
          const SizedBox(
            height: 16,
          ),
          BlueGradientContainer(
              height: 175,
              backgroundImage: DecorationImage(
                  alignment: Alignment.centerRight,
                  fit: BoxFit.fitHeight,
                  image: AssetImage(Assets.images("book.png"))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      WebsafeSvg.asset(Assets.svg('ornament_up.svg')),
                      WebsafeSvg.asset(Assets.svg('active_subscription.svg')),
                    ],
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Матрица судьбы",
                        style:
                            AppFonts.f20w700.copyWith(color: AppColors.white),
                      ),
                      Text(
                        "Познайте себя через числовые расчеты",
                        style: AppFonts.f12w500.copyWith(color: AppColors.grey),
                      ),
                    ],
                  )
                ],
              )),
          separator,
          BlueGradientContainer(
              height: size.width * 0.87,
              // width: size.width * 0.87,
              // width: size.width * 0.87,
              child: Stack(children: [
                Positioned(
                  top: 0,
                  left: 0,
                  right: 0,
                  bottom: 0,
                  child: CustomPaint(
                    painter: Matrix(),
                  ),
                ),
                //  generation of value of arkan letters
                ...arkanPointList
                    .map((arkan) => getArkanPositionWidget(
                        arkan, Size(size.width * 0.87, size.width * 0.87)))
                    .toList()

                //   --------
              ])),
          separator,
          BlueGradientContainer(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "22.07.2004",
                    style: AppFonts.f20w700.copyWith(color: AppColors.white),
                  ),
                  Text(
                    'Дата рождения',
                    style: AppFonts.f12w500.copyWith(color: AppColors.grey),
                  )
                ],
              ),
              InkWell(
                borderRadius: BorderRadius.circular(500),
                onTap: () {},
                child: Ink(
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: AppColors.darkBlue),
                  padding: const EdgeInsets.all(10),
                  child: WebsafeSvg.asset(Assets.svg("pen_big.svg"), width: 20),
                ),
              )
            ],
          )),
          separator,
          BlueGradientContainer(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  WebsafeSvg.asset(Assets.svg('active_subscription.svg')),
                  const SizedBox(
                    width: 16,
                  ),
                  Text(
                    'Доступ к полной версии',
                    style: AppFonts.f20w700,
                  )
                ],
              ),
              separator,
              GradientButton(
                onTap: () {
                  Navigator.pushNamed(context, RouteNames.prices);
                },
                text: 'Оформить подписку',
                height: 56,
              ),
            ],
          )),
          separator,
          BlueGradientContainer(
            child: ExpansionWidget(
                titleBuilder: (double animationValue, _, bool isExpanded,
                        toggleFunction) =>
                    GestureDetector(
                      onTap: () {
                        toggleFunction(animated: true);
                      },
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Основа личности",
                                style: AppFonts.f20w700
                                    .copyWith(color: AppColors.white),
                              ),
                              Icon(
                                isExpanded
                                    ? Icons.keyboard_arrow_up_rounded
                                    : Icons.keyboard_arrow_down_rounded,
                                color: Colors.white,
                                size: 25,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 24,
                          ),
                          isExpanded
                              ? const SizedBox()
                              : const Row(
                                  children: [
                                    AbilityNumberWidget(
                                      number: 12,
                                      color: Colors.yellow,
                                    )
                                  ],
                                )
                        ],
                      ),
                    ),
                content: const Column(
                  children: [
                    AbilityNameWidget(),
                    AbilityNameWidget(),
                    AbilityNameWidget(),
                    AbilityNameWidget(),
                    AbilityNameWidget(),
                    AbilityNameWidget(),
                    AbilityNameWidget(),
                  ],
                )),
          )
        ],
      ),
    );
  }

  Widget getArkanPositionWidget(ArkanPoint arkan, Size containerSize) {
    late int fontSize;
    late double offsetX;
    late double offsetY;
    late bool xDirection;
    late bool yDirection;
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

class AbilityNameWidget extends StatelessWidget {
  const AbilityNameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
            context: context,
            builder: (context) => Container(
                  width: double.infinity,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 12)
                          .copyWith(bottom: 0),
                  decoration: const BoxDecoration(
                      gradient: AppGradients.purpleToBlue,
                      borderRadius:
                          BorderRadius.vertical(top: Radius.circular(16))),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          width: size.width - 32,
                          padding: const EdgeInsets.all(14),
                          decoration: BoxDecoration(
                              color: AppColors.darkBlue,
                              borderRadius: BorderRadius.circular(16),
                              border: Border.all(
                                  width: 2, color: AppColors.deepOcean)),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const AbilityNumberWidget(
                                  number: 12, color: Colors.yellow),
                              const SizedBox(
                                width: 12,
                              ),
                              Flexible(
                                child: Text(
                                  "Предназначения личности",
                                  style: AppFonts.f24w700.copyWith(
                                      color: AppColors.white, height: 1),
                                ),
                              )
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 44,
                        ),
                        Text(
                          "Энергия",
                          style:
                              AppFonts.f20w700.copyWith(color: AppColors.white),
                        ),
                        Text(
                          "Зона комфорта. Точка силы, являющаяся самой важной в матрице. Она показывает, через что человек может реализовываться в социуме наиболее эффективно и комфортно для себя.",
                          style:
                              AppFonts.f16w400.copyWith(color: AppColors.white),
                        ),
                        const SizedBox(
                          height: 32,
                        ),
                        Text(
                          "Описание аркана",
                          style:
                              AppFonts.f20w700.copyWith(color: AppColors.white),
                        ),
                        Text(
                          "Человек с 12 арканом обычно переживает сложные жизненные ситуации, наполненные испытаниями и жертвами. Его уникальный взгляд на мир часто не понимают окружающие. Однако он обладает способностью глубоко понимать других и всегда готов прийти на помощь. Это человек, который готов на жертвы ради своей цели или из сострадания. Он также обладает творческим даром и может осуществить себя в различных областях искусства. Но благополучие такого человека зависит от того, находится ли его энергия в положительном или отрицательном состоянии."
                                  "В положительном состоянии человек с 12 арканом обладает уникальным взглядом на мир, который иногда кажется другим, будто он не от мира сего. Его рассуждения и мировоззрение сложно понять, но он часто замечается за советами. Он также очень сострадателен и милосерден, всегда готовый п" *
                              5,
                          style:
                              AppFonts.f16w400.copyWith(color: AppColors.white),
                        ),
                      ],
                    ),
                  ),
                ));
      },
      child: Container(
        margin: const EdgeInsets.only(bottom: 8),
        padding: const EdgeInsets.all(12),
        decoration: BoxDecoration(
            color: AppColors.darkBlue,
            borderRadius: BorderRadius.circular(16),
            border: Border.all(width: 2, color: AppColors.deepOcean)),
        child: Row(
          children: [
            const AbilityNumberWidget(
              color: Colors.yellow,
              number: 12,
            ),
            const SizedBox(
              width: 12,
            ),
            Text(
              "Кто я?",
              style: AppFonts.f20w700.copyWith(color: AppColors.white),
            ),
            const Spacer(),
            InkWell(
              borderRadius: BorderRadius.circular(500),
              onTap: () {},
              child: Ink(
                decoration: const BoxDecoration(shape: BoxShape.circle),
                padding: const EdgeInsets.all(6),
                child: const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 20,
                  color: AppColors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

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
