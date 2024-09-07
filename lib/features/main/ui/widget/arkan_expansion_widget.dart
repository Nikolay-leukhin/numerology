import 'package:expansion_widget/expansion_widget.dart';
import 'package:flutter/material.dart';
import 'package:numerology/features/main/ui/widget/ability_name_widget.dart';
import 'package:numerology/features/main/ui/widget/ability_number_widget.dart';
import 'package:numerology/utils/utils.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';

class ArkanExpansionWidget extends StatefulWidget {
  final String title;

  const ArkanExpansionWidget({super.key, required this.title});

  @override
  State<ArkanExpansionWidget> createState() => _ArkanExpansionWidgetState();
}

class _ArkanExpansionWidgetState extends State<ArkanExpansionWidget> {

  @override
  Widget build(BuildContext context) {
    return BlueGradientContainer(
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
                          widget.title,
                          style:
                          AppFonts.f20w700.copyWith(color: AppColors.white),
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
    );
  }
}
