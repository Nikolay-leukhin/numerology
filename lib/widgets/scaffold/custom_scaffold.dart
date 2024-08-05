import 'package:flutter/material.dart';
import 'package:numerology/utils/assets.dart';

import '../../utils/colors.dart';

class CustomScaffold extends StatelessWidget {
  const CustomScaffold({
    super.key,
    required this.body,
    this.padding,
    this.appBar,
    this.bottomNavBar,
    this.floatingButton,
    this.canPop = true,
    this.resize = false,
    this.onPopInvoked,
    this.isSafeArea = true,
    this.floatingActionButtonLocation,
    this.onTap,
  });

  final Widget body;
  final PreferredSizeWidget? appBar;
  final Widget? bottomNavBar;
  final Widget? floatingButton;
  final bool canPop;
  final bool resize;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final bool isSafeArea;
  final void Function(bool)? onPopInvoked;
  final Function()? onTap;

  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    final child = Scaffold(
      resizeToAvoidBottomInset: resize,
      backgroundColor: Colors.transparent,
      floatingActionButton: floatingButton,
      floatingActionButtonLocation: floatingActionButtonLocation,
      body: Padding(
        padding: padding ?? const EdgeInsets.fromLTRB(12, 20, 12, 0),
        child: body,
      ),
      appBar: appBar,
      bottomNavigationBar: bottomNavBar,
    );

    return PopScope(
      canPop: canPop,
      onPopInvoked: onPopInvoked,
      child: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
            if (onTap != null) {
              onTap!();
            }
          },
          child: Container(
              decoration: BoxDecoration(
                  color: AppColors.bg,
                  image: DecorationImage(
                      repeat: ImageRepeat.repeatY,
                      fit: BoxFit.cover,
                      image: AssetImage(Assets.images('bg.png')))),
              child: isSafeArea ? SafeArea(child: child) : child)),
    );
  }
}
