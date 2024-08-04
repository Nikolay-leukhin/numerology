import 'package:expansion_widget/expansion_widget.dart';
import 'package:flutter/material.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:numerology/utils/assets.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/utils/gradients.dart';
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
                           "В положительном состоянии человек с 12 арканом обладает уникальным взглядом на мир, который иногда кажется другим, будто он не от мира сего. Его рассуждения и мировоззрение сложно понять, но он часто замечается за советами. Он также очень сострадателен и милосерден, всегда готовый п"*5,
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
