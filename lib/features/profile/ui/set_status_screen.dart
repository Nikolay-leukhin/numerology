import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:numerology/utils/Assets.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../../../utils/enums.dart';
import '../../../widgets/scaffold/custom_scaffold.dart';
import '../../auth/ui/auth_status.dart';
import '../../auth/ui/widgets/description_text_widget.dart';
import '../../auth/ui/widgets/select_box.dart';

class SetStatusScreen extends StatefulWidget {
  SetStatusScreen({super.key});

  @override
  State<SetStatusScreen> createState() => _SetStatusScreenState();
}

class _SetStatusScreenState extends State<SetStatusScreen> {
  RelationshipStatuses currentStatus = RelationshipStatuses.none;

  checkStatus(RelationshipStatuses status) {
    return currentStatus == status;
  }

  selectStatus(RelationshipStatuses newStatus) {
    setState(() {
      currentStatus = newStatus;
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);

    return CustomScaffold(
        canPop: true,
        body: Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: ListView(
            children: [
              const SizedBox(height: 6),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: (){
                      Navigator.pop(context);
                    },
                    child: WebsafeSvg.asset(
                      Assets.svg('arrow_left.svg'),
                    ),
                  ),
                  Text(
                    'Статус отношений',
                    style: AppFonts.f24w800,
                  ),
                  const SizedBox(
                    width: 21,
                  )
                ],
              ),
              Image.asset(
                'assets/images/family.png',
                height: size.height * 0.28,
                fit: BoxFit.fitHeight,
              ),
              const SizedBox(
                height: 16,
              ),
              const AuthDescriptionWidget(
                  text:
                      "Ваше текущее состояние дает представление о вашей личной жизни."),
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
        ));
  }
}
