import 'package:expansion_widget/expansion_widget.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/widgets/buttons/gradient_button.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';
import 'package:websafe_svg/websafe_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    const separator = SizedBox(
      height: 16,
    );

    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          WebsafeSvg.asset("svg/logo_small.svg"),
          const SizedBox(
            height: 16,
          ),
          BlueGradientContainer(
              height: 175,
              backgroundImage: const DecorationImage(
                  alignment: Alignment.centerRight,
                  fit: BoxFit.fitHeight,
                  image: AssetImage("assets/images/book.png")),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      WebsafeSvg.asset("svg/ornament_up.svg"),
                      WebsafeSvg.asset("svg/active_subscription.svg"),
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
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  WebsafeSvg.asset('svg/active_subscription.svg'),
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
                onTap: () {},
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
                content: Column(
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
}

class AbilityNameWidget extends StatelessWidget {
  const AbilityNameWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: AppColors.darkBlue,
          borderRadius: BorderRadius.circular(16),
          border:
              Border.all(width: 2, color: AppColors.deepOcean)),
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
            style: AppFonts.f20w700
                .copyWith(color: AppColors.white),
          ),
          const Spacer(),
          InkWell(
            borderRadius: BorderRadius.circular(500),
            onTap: () {},
            child: Ink(
              decoration:
                  const BoxDecoration(shape: BoxShape.circle),
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
