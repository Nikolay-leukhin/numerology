import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:numerology/utils/utils.dart';



class SelectBoxWidget extends StatelessWidget {
  final double? width;
  final String text;
  final bool value;
  final Function onClick;

  const SelectBoxWidget({super.key, required this.text, required this.value, required this.onClick, this.width});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      fit: FlexFit.tight,
      child: InkWell(
        borderRadius: BorderRadius.circular(16),
        onTap: () {
          onClick();
        },
        child: Ink(
          width: width,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16),
              gradient: value ? AppGradients.blueToPurple : null,
              color: value ? null : AppColors.dark,
              border: Border.all(width: !value ? 1 : 0, color: AppColors.white.withOpacity(0.15))),
          child: Row(
            children: [
              Container(
                width: 20,
                height: 20,
                decoration: BoxDecoration(shape: BoxShape.circle, border: Border.all(width: 2, color: AppColors.white.withOpacity(0.8))),
                alignment: Alignment.center,
                child: value
                    ? Container(
                  width: 12,
                  height: 12,
                  decoration: const BoxDecoration(shape: BoxShape.circle, color: AppColors.white),
                )
                    : const SizedBox(),
              ),
              const SizedBox(
                width: 10,
              ),
              Text(
                text,
                style: AppFonts.f16w700.copyWith(color: AppColors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
