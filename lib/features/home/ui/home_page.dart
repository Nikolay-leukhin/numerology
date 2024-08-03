import 'package:flutter/material.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';
import 'package:websafe_svg/websafe_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
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
                        style:
                        AppFonts.f12w500.copyWith(color: AppColors.grey),
                      ),
                    ],
                  )
                ],
              ))
        ],
      ),
    );
  }
}
