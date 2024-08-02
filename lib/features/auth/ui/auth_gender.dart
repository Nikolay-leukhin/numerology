import 'package:flutter/material.dart';
import 'package:numerology/features/auth/ui/widgets/select_box.dart';
import 'package:numerology/utils/utils.dart';

import 'widgets/description_text_widget.dart';

enum Genders { male, female }

class AuthGenderPage extends StatefulWidget {
  const AuthGenderPage({
    super.key,
  });

  @override
  State<AuthGenderPage> createState() => _AuthGenderPageState();
}

class _AuthGenderPageState extends State<AuthGenderPage> {
  var currentGender = Genders.male;

  selectGender(Genders gender) {
    currentGender = gender;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          const SizedBox(
            height: 32,
          ),
          const AuthDescriptionWidget(text: "Это покажет баланс вашей мужской и женской энергии."),
          const SizedBox(
            height: 32,
          ),
          Row(
            children: [
              Image.asset(
                "assets/images/man_${currentGender == Genders.male ? "active" : "passive"}.png",
                width: size.width * 0.437,
                height: size.width * 0.381,
                fit: BoxFit.fitHeight,
              ),
              const SizedBox(width: 18,),
              SelectBoxWidget(
                text: "Мужчина",
                value: currentGender == Genders.male,
                onClick: () {
                  selectGender(Genders.male);
                },
              ),
            ],
          ),
          const SizedBox(height: 32,),
          Row(
            children: [
              Image.asset(
                "assets/images/female_${currentGender == Genders.female ? "active" : "passive"}.png",
                width: size.width * 0.437,
                height: size.width * 0.381,
              ),
              const SizedBox(width: 18,),
              SelectBoxWidget(
                text: "Женщина",
                value: currentGender == Genders.female,
                onClick: () {
                  selectGender(Genders.female);
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}

