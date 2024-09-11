import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:numerology/features/auth/logic/auth_cubit.dart';
import 'package:numerology/features/auth/ui/widgets/select_box.dart';
import 'package:numerology/utils/utils.dart';

import 'widgets/description_text_widget.dart';


class AuthStatusPage extends StatefulWidget {
  const AuthStatusPage({super.key});

  @override
  State<AuthStatusPage> createState() => _AuthBirthdayPageState();
}

class _AuthBirthdayPageState extends State<AuthStatusPage> {
  RelationshipStatuses currentStatus = RelationshipStatuses.lonely;

  checkStatus(RelationshipStatuses status) {
    return currentStatus == status;
  }

  selectStatus(RelationshipStatuses newStatus) {
    setState(() {
      currentStatus = newStatus;
    });
    context.read<AuthCubit>().authRepository.user.status = newStatus;
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: ListView(
        children: [
          Image.asset(
            'assets/images/family.png',
            height: size.height * 0.28,
            fit: BoxFit.fitHeight,
          ),
          const SizedBox(
            height: 16,
          ),
          const AuthDescriptionWidget(text: "Ваше текущее состояние дает представление о вашей личной жизни."),
          const SizedBox(
            height: 32,
          ),
          SelectBoxWidget(
              text: "В отношениях",
              value: checkStatus(RelationshipStatuses.haveSex),
              onClick: () {
                selectStatus(RelationshipStatuses.haveSex);
              }),
          const SizedBox(
            height: 20,
          ),
          SelectBoxWidget(
              text: "Одинок(а)",
              value: checkStatus(RelationshipStatuses.lonely),
              onClick: () {
                selectStatus(RelationshipStatuses.lonely);
              }),
          const SizedBox(
            height: 20,
          ),
          SelectBoxWidget(
              text: "Женат(а)",
              value: checkStatus(RelationshipStatuses.married),
              onClick: () {
                selectStatus(RelationshipStatuses.married);
              }),
          const SizedBox(
            height: 20,
          ),
          SelectBoxWidget(
              text: "Обручен(а)",
              value: checkStatus(RelationshipStatuses.engaged),
              onClick: () {
                selectStatus(RelationshipStatuses.engaged);
              }),
        ],
      ),
    );
  }
}
