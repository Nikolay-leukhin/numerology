import 'package:flutter/material.dart';
import 'package:numerology/routes/routes.dart';
import 'package:numerology/utils/assets.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/utils/mask_text_formatter.dart';
import 'package:numerology/widgets/buttons/button_with_icon.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';
import 'package:numerology/widgets/text_field/gradient_text_field.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../../../routes/route_names.dart';
import '../../../widgets/buttons/gradient_button.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final TextEditingController _nameController =
      TextEditingController(text: 'Александр');
  bool gender = true;

  void _changeRotation() {
    setState(() => gender = !gender);
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;

    return SingleChildScrollView(
      child: Column(
        children: [
          const SizedBox(height: 6),
          WebsafeSvg.asset(
            Assets.svg('profile_logo.svg'),
          ),
          const SizedBox(height: 16),
          BlueGradientContainer(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    radius: width * 0.11,
                    child: const ColoredBox(
                      color: Colors.red,
                    ),
                  ),
                  WebsafeSvg.asset(Assets.svg('active_subscription.svg')),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Александр',
                        style:
                            AppFonts.f20w700.copyWith(color: AppColors.white),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Мужчина',
                            style: AppFonts.f12w500
                                .copyWith(color: AppColors.lightGrey),
                          ),
                          const SizedBox(
                            width: 6,
                          ),
                          const CircleAvatar(
                            radius: 2,
                            backgroundColor: AppColors.lightGrey,
                          ),
                          const SizedBox(
                            width: 6,
                          ),
                          Text(
                            '31.08.2004',
                            style: AppFonts.f12w500
                                .copyWith(color: AppColors.lightGrey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  WebsafeSvg.asset(Assets.svg('ornament.svg')),
                ],
              )
            ],
          )),
          const SizedBox(
            height: 16,
          ),
          BlueGradientContainer(
              child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  WebsafeSvg.asset('svg/active_subscription.svg'),
                  Text(
                    'Доступ к полной версии',
                    style: AppFonts.f20w700,
                  )
                ],
              ),
              const SizedBox(
                height: 16,
              ),
              GradientButton(
                onTap: () {
                  Navigator.pushNamed(context, RouteNames.prices);
                },
                text: 'Оформить подписку',
                height: 56,
              ),
            ],
          )),
          const SizedBox(
            height: 16,
          ),
          BlueGradientContainer(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  'Ваши данные',
                  style: AppFonts.f20w700,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              GradientTextField(
                controller: _nameController,
                label: 'Имя',
                suffixIcon: WebsafeSvg.asset(Assets.svg('pen_small.svg')),
              ),
              const SizedBox(
                height: 8,
              ),
              GradientTextField(
                label: 'Пол',
                suffixIcon: AnimatedRotation(
                    turns: gender ? 1 : 0,
                    duration: const Duration(milliseconds: 300),
                    child: WebsafeSvg.asset(Assets.svg('refresh.svg'))),
                initValue: gender ? 'Мужской' : 'Женский',
                read0nly: true,
                onTap: () {
                  _changeRotation();
                },
              ),
              const SizedBox(
                height: 8,
              ),
              GradientTextField(
                label: 'Дата рождения',
                suffixIcon: WebsafeSvg.asset(Assets.svg('pen_small.svg')),
                initValue: '31.08.2004',
                keyboardType: TextInputType.number,
                maskTextInputFormatter: [AppMasks().datetime],
              ),
              const SizedBox(
                height: 8,
              ),
              GradientTextField(
                label: 'Время рождения',
                suffixIcon: WebsafeSvg.asset(Assets.svg('pen_small.svg')),
                initValue: '15:15',
                keyboardType: TextInputType.number,
                maskTextInputFormatter: [AppMasks().time],
              ),
              const SizedBox(
                height: 8,
              ),
              GradientTextField(
                label: 'Статус отношений',
                suffixIcon: WebsafeSvg.asset(Assets.svg('arrow_right.svg')),
                initValue: 'Женат',
                read0nly: true,
                onTap: () {
                  // Navigator.pushNamed(context, RouteNames.relationshipStatus);
                },
              ),
            ],
          )),
          const SizedBox(
            height: 12,
          ),
          BlueGradientContainer(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  'Премиум',
                  style: AppFonts.f20w700,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              ButtonWithIcon(
                suffixIcon: WebsafeSvg.asset(Assets.svg('arrow_right.svg')),
                text: 'Не активен',
                onTap: () {
                  Navigator.pushNamed(context, RouteNames.prices);
                },
              ),
            ],
          )),
          const SizedBox(
            height: 12,
          ),
          BlueGradientContainer(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(
                  'Другое',
                  style: AppFonts.f20w700,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              ButtonWithIcon(
                suffixIcon: WebsafeSvg.asset(Assets.svg('arrow_right.svg')),
                text: 'Конфиденциальность',
                onTap: () {},
              ),
              const SizedBox(
                height: 8,
              ),
              ButtonWithIcon(
                suffixIcon: WebsafeSvg.asset(Assets.svg('arrow_right.svg')),
                text: 'Связаться с поддержкой',
                onTap: () {},
              ),
            ],
          )),
        ],
      ),
    );
  }
}
