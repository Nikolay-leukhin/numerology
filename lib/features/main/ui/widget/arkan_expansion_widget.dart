import 'dart:math';

import 'package:expansion_widget/expansion_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/main/data/arkan_repository.dart';
import 'package:numerology/features/main/ui/widget/ability_name_widget.dart';
import 'package:numerology/features/main/ui/widget/ability_number_widget.dart';
import 'package:numerology/utils/utils.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';

List<Color> colorList = [
  Colors.red,
  Colors.green,
  Colors.blue,
  Colors.yellow,
  Colors.orange,
  Colors.purple,
  Colors.cyan,
  Colors.indigo,
  Colors.teal,
  Colors.lime,
  Colors.brown,
  Colors.grey,
  Colors.black,
  Colors.white,
  Colors.pink,
  Colors.amber,
  Colors.deepPurple,
  Colors.lightBlue,
  Colors.lightGreen,
  Colors.deepOrange,
  Colors.blueGrey,
  Colors.yellowAccent,
  Colors.purpleAccent,
  Colors.greenAccent,
  Colors.redAccent,
  Colors.brown.shade400,
  Colors.blue.shade100,
  Colors.red.shade700,
  Colors.green.shade200,
  Colors.orange.shade300,
  Colors.purple.shade900,
  Colors.teal.shade100,
  Colors.cyan.shade300,
  Colors.indigo.shade400,
  Colors.yellow.shade700,
  Colors.grey.shade800,
  Color(0xFF4CAF50), // custom color
  Color(0xFF2196F3), // custom color
  Color(0xFFFF5722), // custom color
  Color(0xFF9C27B0), // custom color
  Color(0xFF3F51B5), // custom color
  Color(0xFF03A9F4), // custom color
];


class ArkanExpansionWidget extends StatefulWidget {
  final String title;
  final List letters;

  const ArkanExpansionWidget(
      {super.key, required this.title, required this.letters});

  @override
  State<ArkanExpansionWidget> createState() => _ArkanExpansionWidgetState();
}

class _ArkanExpansionWidgetState extends State<ArkanExpansionWidget> {
  List arkanValues = [];

  @override
  void initState() {
    final arkanRep = context.read<ArkanRepository>().arkanPointList;
    final temp = widget.letters.map((e) => e.enumLetter).toList();

    for (var arkan in arkanRep) {
      if (temp.contains(arkan.letter)) {
        arkanValues.add(arkan);
      }
    }

    super.initState();
  }

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
                        : Row(
                            children: arkanValues
                                .map((e) => AbilityNumberWidget(
                                    number: e.value,
                                    color: colorList[e.value]))
                                .toList())
                  ],
                ),
              ),
          content:  Column(
            children: arkanValues.map((e) => AbilityNameWidget(arkan: e, letters: widget.letters,)).toList(),
          )),
    );
  }
}
