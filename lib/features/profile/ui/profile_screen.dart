import 'package:flutter/material.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';
import 'package:websafe_svg/websafe_svg.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;
    final height = MediaQuery.sizeOf(context).height;

    return SingleChildScrollView(
      child: Column(
        children: [
          WebsafeSvg.asset('svg/profile_logo.svg'),
          const SizedBox(height: 25),
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
                  WebsafeSvg.asset('svg/active_subscription.svg'),
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
                            AppFonts.f24w700.copyWith(color: AppColors.white),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            'Мужчина',
                            style: AppFonts.f14w500
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
                            style: AppFonts.f14w500
                                .copyWith(color: AppColors.lightGrey),
                          ),
                        ],
                      ),
                    ],
                  ),
                  WebsafeSvg.asset('svg/ornament.svg'),
                ],
              )
            ],
          ))
        ],
      ),
    );
  }
}
