import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:numerology/features/prices/data/prices_repository.dart';
import 'package:numerology/models/subscription.dart';
import 'package:numerology/utils/utils.dart';
import 'package:numerology/widgets/buttons/gradient_button.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';
import 'package:numerology/widgets/scaffold/custom_scaffold.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../../../utils/assets.dart';

class PricesScreen extends StatefulWidget {
  const PricesScreen({super.key});

  @override
  State<PricesScreen> createState() => _PricesScreenState();
}

class _PricesScreenState extends State<PricesScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 6),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: const Icon(
                    Icons.arrow_back,
                    size: 28,
                    color: AppColors.white,
                  )),
              WebsafeSvg.asset(
                Assets.svg('tariff_logo.svg'),
              ),
              const SizedBox(
                width: 40,
              )
            ],
          ),
          ...context.read<PricesRepository>().subsList.map((e) => PriceWidget(
                sub: e,
              )),
          const SizedBox(height: 150,)
        ],
      ),
    ));
  }
}

class PriceWidget extends StatelessWidget {
  final SubscriptionModel sub;

  const PriceWidget({
    super.key,
    required this.sub,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: BlueGradientContainer(
        child: Column(
          children: [
            Text(
              "Тариф «${sub.name}»",
              style: AppFonts.f24w700.copyWith(color: AppColors.white),
            ),
            const SizedBox(
              height: 16,
            ),
            ...sub.descriptionList.map(
              (descr) => Container(
                width: size.width - 32,
                padding: const EdgeInsets.all(14),
                margin: const EdgeInsets.only(bottom: 8),
                decoration: BoxDecoration(
                    color: AppColors.darkBlue,
                    borderRadius: BorderRadius.circular(16),
                    border: Border.all(width: 2, color: AppColors.deepOcean)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 48,
                      height: 48,
                      alignment: Alignment.center,
                      decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: AppGradients.pinkToPurple,
                          border: GradientBoxBorder(
                              width: 2, gradient: AppGradients.purpleToPink),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0xFF6B37FF),
                              blurRadius: 25,
                              offset: Offset(0, 0),
                              spreadRadius: 0,
                            )
                          ]),
                      child: WebsafeSvg.asset(Assets.svg("pen.svg")),
                    ),
                    const SizedBox(
                      width: 12,
                    ),
                    Flexible(
                      child: Text(
                        descr,
                        style: AppFonts.f18w700
                            .copyWith(color: AppColors.white, height: 1.3),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Text(
              "${sub.price} ₽",
              style: AppFonts.f40w800.copyWith(color: AppColors.white),
            ),
            const SizedBox(
              height: 8,
            ),
            GradientButton(onTap: () {}, text: "Оформить подписку", height: 56)
          ],
        ),
      ),
    );
  }
}
