import 'package:expansion_widget/expansion_widget.dart';
import 'package:flutter/material.dart';
import 'package:numerology/features/main/ui/widget/ability_name_widget.dart';
import 'package:numerology/features/main/ui/widget/ability_number_widget.dart';
import 'package:numerology/features/main/ui/widget/arkan_expansion_widget.dart';
import 'package:numerology/features/main/ui/widget/arkan_position_widget.dart';
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
                    .map((arkan) => ArkanPositionWidget(
                        arkan: arkan,
                        containerSize:
                            Size(size.width * 0.87, size.width * 0.87)))

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
          ArkanExpansionWidget(
            title: "Основа личности",
          ),
          separator,
          ArkanExpansionWidget(
            title: "Предназначения личности",
          ),
          separator,
          ArkanExpansionWidget(
            title: "Романтические отношения",
          ),
          separator,
          ArkanExpansionWidget(
            title: "Финансы",
          ),
          separator,
          ArkanExpansionWidget(
            title: "Отношения с семьей",
          ),
          separator,
          ArkanExpansionWidget(
            title: "Отношения с окружением",
          ),
          separator,
          ArkanExpansionWidget(
            title: "Карма прошлой жизни",
          ),
          separator,
        ],
      ),
    );
  }
}
