import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/auth/logic/auth_cubit.dart';
import 'package:numerology/features/auth/ui/widgets/select_box.dart';
import 'package:numerology/utils/utils.dart';

import 'widgets/description_text_widget.dart';

class AuthGenderPage extends StatefulWidget {
  const AuthGenderPage({
    super.key,
  });

  @override
  State<AuthGenderPage> createState() => _AuthGenderPageState();
}

class _AuthGenderPageState extends State<AuthGenderPage> {
  Genders currentGender = Genders.male;

  selectGender(Genders gender) {
    currentGender = gender;
    context.read<AuthCubit>().authRepository.user.gender = currentGender;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(
              height: 32,
            ),
            const AuthDescriptionWidget(
                text: "Это покажет баланс вашей мужской и женской энергии."),
            const SizedBox(
              height: 32,
            ),
            Row(
              children: [
                Container(
                  constraints: BoxConstraints(maxHeight: 180),
                  child: Image.asset(
                    "assets/images/man_${currentGender == Genders.male ? "active" : "passive"}.png",
                    width: size.width * 0.437,
                    height: size.width * 0.381,
                    fit: BoxFit.fitHeight,
                  ),
                ),
                const SizedBox(
                  width: 18,
                ),
                SelectBoxWidget(
                  text: "Мужчина",
                  width: size.width - size.width * 0.437 - 40 - 18,
                  value: currentGender == Genders.male,
                  onClick: () {
                    selectGender(Genders.male);
                  },
                ),
              ],
            ),
            const SizedBox(
              height: 32,
            ),
            Row(
              children: [
                Container(
                  constraints: BoxConstraints(maxHeight: 180),
                  child: Image.asset(
                    "assets/images/female_${currentGender == Genders.female ? "active" : "passive"}.png",
                    width: size.width * 0.437,
                    height: size.width * 0.381,
                  ),
                ),
                const SizedBox(
                  width: 18,
                ),
                SelectBoxWidget(
                  text: "Женщина",
                  width: size.width - size.width * 0.437 - 40 - 18,
                  value: currentGender == Genders.female,
                  onClick: () {
                    selectGender(Genders.female);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
