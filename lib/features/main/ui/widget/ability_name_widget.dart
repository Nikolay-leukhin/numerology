import 'package:flutter/material.dart';
import 'package:numerology/features/main/ui/widget/ability_number_widget.dart';
import 'package:numerology/features/main/ui/widget/arkan_expansion_widget.dart';
import 'package:numerology/models/arkan_category.dart';
import 'package:numerology/models/arkan_point.dart';
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
             AbilityNumberWidget(
              color: colorList[arkan.value],
              number: arkan.value,
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