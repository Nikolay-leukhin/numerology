import 'package:flutter/material.dart';
import 'package:numerology/utils/assets.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/widgets/buttons/button_with_icon.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';
import 'package:numerology/widgets/text_field/gradient_text_field.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../../../widgets/buttons/gradient_button.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final TextEditingController _nameController =
      TextEditingController(text: 'Александр');

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
                onTap: () {},
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
                suffixIcon: 'pen_small.svg',
              ),
              const SizedBox(
                height: 8,
              ),
              const GradientTextField(
                label: 'Пол',
                suffixIcon: 'refresh.svg',
                initValue: 'Муржской',
                read0nly: true,
              ),
              const SizedBox(
                height: 8,
              ),
              const GradientTextField(
                label: 'Дата рождения',
                suffixIcon: 'pen_small.svg',
                initValue: '31.08.2004',
                read0nly: true,
              ),
              const SizedBox(
                height: 8,
              ),
              const GradientTextField(
                label: 'Время рождения',
                suffixIcon: 'pen_small.svg',
                initValue: '15:15',
                read0nly: true,
              ),
              const SizedBox(
                height: 8,
              ),
              const GradientTextField(
                label: 'Статус отношений',
                suffixIcon: 'arrow_right.svg',
                initValue: 'Женат',
                read0nly: true,
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
                suffixIcon: 'arrow_right.svg',
                text: 'Не активен',
                onTap: () {},
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
                suffixIcon: 'arrow_right.svg',
                text: 'Конфиденциальность',
                onTap: () {},
              ),
              const SizedBox(
                height: 8,
              ),
              ButtonWithIcon(
                suffixIcon: 'arrow_right.svg',
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
