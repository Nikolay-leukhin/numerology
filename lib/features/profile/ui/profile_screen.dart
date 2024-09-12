import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:numerology/features/auth/data/auth_repository.dart';
import 'package:numerology/features/profile/data/profile_repository.dart';
import 'package:numerology/features/profile/logic/user_cubit.dart';
import 'package:numerology/models/user.dart';
import 'package:numerology/routes/routes.dart';
import 'package:numerology/utils/assets.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/enums.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/utils/functions.dart';
import 'package:numerology/utils/mask_text_formatter.dart';
import 'package:numerology/widgets/buttons/button_with_icon.dart';
import 'package:numerology/widgets/containers/blue_gradient_container.dart';
import 'package:numerology/widgets/text_field/gradient_text_field.dart';
import 'package:websafe_svg/websafe_svg.dart';

import '../../../routes/route_names.dart';
import '../../../utils/constants.dart';
import '../../../widgets/buttons/gradient_button.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final FocusNode _focusName = FocusNode();
  final FocusNode _focusDate = FocusNode();

  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _dateController = TextEditingController();

  bool gender = true;

  void _changeRotation() {
    setState(() => gender = !gender);
  }

  @override
  void initState() {
    final ProfileRepository profileRepository =
        RepositoryProvider.of<ProfileRepository>(context);

    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
    _focusName.removeListener(_onFocusChangeName);
    _focusDate.removeListener(_onFocusChangeDate);
    _focusName.dispose();
  }

  void _onFocusChangeName() {
    setState(() {});
    if (!_focusName.hasFocus) {
      UserModel user = RepositoryProvider.of<ProfileRepository>(context).user!;

      user.name = _nameController.text;

      RepositoryProvider.of<ProfileRepository>(context).updateUserData(user);
    }
  }

  void _onFocusChangeDate() {
    setState(() {});
    if (!_focusDate.hasFocus) {
      UserModel user = RepositoryProvider.of<ProfileRepository>(context).user!;

      if (AppFunctions().checkDateTime(_dateController.text)) {
        user.birthday = user.birthday?.copyWith(
            day: DateTime.now().day,
            year: DateTime.now().year,
            month: DateTime.now().month);

        RepositoryProvider.of<ProfileRepository>(context).updateUserData(user);
      } else {
        setState(() {});
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;
    return BlocBuilder<UserCubit, UserState>(
      builder: (context, state) {
        ProfileRepository profileRepository = context.read<ProfileRepository>();

        _nameController.text = profileRepository.user?.name ?? '';
        _dateController.text = AppFunctions().applyDateMask(
            profileRepository.user!.birthday!.day,
            profileRepository.user!.birthday!.month,
            profileRepository.user!.birthday!.year);

        _focusName.addListener(_onFocusChangeName);
        _focusDate.addListener(_onFocusChangeDate);


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
                            profileRepository.user?.name ?? '',
                            style: AppFonts.f20w700
                                .copyWith(color: AppColors.white),
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                AppFunctions().getGenderByEnum(
                                    profileRepository.user?.gender ??
                                        Genders.male),
                                style: AppFonts.f12w500
                                    .copyWith(color: AppColors.lightGrey),
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              CircleAvatar(
                                radius: 2,
                                backgroundColor: AppColors.lightGrey,
                                child: Image(
                                  image: NetworkImage(context
                                          .read<AuthRepository>()
                                          .tgUser
                                          ?.user
                                          ?.photoUrl ??
                                      ""),
                                ),
                              ),
                              const SizedBox(
                                width: 6,
                              ),
                              Text(
                                DateFormat("dd.MM.yyyy").format(
                                    profileRepository.user?.birthday ??
                                        DateTime(2004, 5, 19)),
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
              BlocBuilder<UserCubit, UserState>(
                builder: (context, state) {
                  return BlueGradientContainer(
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
                        isActive: _focusName.hasFocus,
                        focus: _focusName,
                        onSave: () {
                          UserModel user =
                              RepositoryProvider.of<ProfileRepository>(context)
                                  .user!;

                          user.name = _nameController.text;

                          RepositoryProvider.of<ProfileRepository>(context)
                              .updateUserData(user);
                        },
                        suffixIcon:
                            WebsafeSvg.asset(Assets.svg('pen_small.svg')),
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
                        initValue: AppFunctions().getGenderByEnum(
                            profileRepository.user?.gender ?? Genders.male),
                        read0nly: true,
                        onTap: () {
                          _changeRotation();

                          UserModel user =
                              RepositoryProvider.of<ProfileRepository>(context)
                                  .user!;

                          user.gender =
                              AppFunctions().getDifferentGender(user.gender);

                          RepositoryProvider.of<ProfileRepository>(context)
                              .updateUserData(user);
                        },
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      GradientTextField(
                        read0nly: true,
                        controller: _dateController,
                        focus: _focusDate,
                        label: 'Дата рождения',
                        isActive: false,
                        suffixIcon:
                            WebsafeSvg.asset(Assets.svg('pen_small.svg')),
                        onSave: () {},
                        onTap: () {
                          Navigator.pushNamed(context, RouteNames.profileTime);
                        },
                        keyboardType: TextInputType.datetime,
                        maskTextInputFormatter: [AppMasks().datetime],
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      GradientTextField(
                        label: 'Статус отношений',
                        suffixIcon:
                            WebsafeSvg.asset(Assets.svg('arrow_right.svg')),
                        initValue: mapRelationshipStatus[profileRepository.user?.status] ?? "-",
                        read0nly: true,
                        onTap: () {
                          Navigator.pushNamed(
                              context, RouteNames.profileRelationship);
                        },
                      ),
                    ],
                  ));
                },
              ),
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
                    text: profileRepository.user?.subList?.first ?? "Не активен",
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
      },
    );
  }
}
