import 'package:flutter/material.dart';
import 'package:numerology/features/main/ui/widget/ability_number_widget.dart';
import 'package:numerology/features/main/ui/widget/arkan_expansion_widget.dart';
import 'package:numerology/models/arkan_category.dart';
import 'package:numerology/models/arkan_point.dart';
import 'package:numerology/utils/constants.dart';
import 'package:numerology/utils/utils.dart';

class AbilityNameWidget extends StatelessWidget {
  final ArkanPoint arkan;
  final List letters;
  const AbilityNameWidget({
    super.key,
    required this.arkan,
    required this.letters
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
                           AbilityNumberWidget(
                              number: arkan.value, color: colorList[arkan.value]),
                          const SizedBox(
                            width: 12,
                          ),
                          Flexible(
                            child: Text(
                              arkan.description,
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
                      letters.where((e) => e.enumLetter == arkan.letter).first.energy,
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
                          arkans[arkan.value]!,
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
             AbilityNumberWidget(
              color: colorList[arkan.value],
              number: arkan.value,
            ),
            const SizedBox(
              width: 12,
            ),
            SizedBox(
              width: size.width * 0.55,
              child: Text(
                arkan.description,
                overflow: TextOverflow.ellipsis,
                style: AppFonts.f20w700.copyWith(color: AppColors.white),
              ),
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