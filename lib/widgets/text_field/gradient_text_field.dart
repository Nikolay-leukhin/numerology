import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:gradient_borders/box_borders/gradient_box_border.dart';
import 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
import 'package:numerology/utils/Assets.dart';
import 'package:numerology/utils/colors.dart';
import 'package:numerology/utils/fonts.dart';
import 'package:numerology/utils/gradients.dart';
import 'package:websafe_svg/websafe_svg.dart';

class GradientTextField extends StatelessWidget {
  const GradientTextField(
      {super.key,
      this.validator,
      this.controller,
      this.keyboardType,
      this.onChange,
      this.initValue,
      this.onTap,
      required this.label,
      this.read0nly = false,
      required this.suffixIcon,
      this.maskTextInputFormatter});

  final String? Function(String?)? validator;
  final TextEditingController? controller;

  final TextInputType? keyboardType;
  final Function(String?)? onChange;
  final String? initValue;
  final Function()? onTap;
  final String label;
  final bool read0nly;
  final Widget suffixIcon;
  final List<TextInputFormatter>? maskTextInputFormatter;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.sizeOf(context).width;

    return InkWell(
      onTap: onTap,
      child: Container(
        height: 66,
        decoration: BoxDecoration(
          color: AppColors.darkBlue,
          borderRadius: BorderRadius.circular(12),
          border:
              const GradientBoxBorder(gradient: AppGradients.darkBlueToLightBlue),
        ),
        alignment: Alignment.center,
        padding: const EdgeInsets.fromLTRB(12, 0, 12, 12),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  height: 30,
                  width: width - 160,
                  child: TextFormField(
                    textAlign: TextAlign.start,
                    onChanged: onChange,
                    validator: validator,
                    readOnly: read0nly,
                    controller: controller,
                    keyboardType: keyboardType,
                    initialValue: initValue,
                    style: AppFonts.f17w700,
                    inputFormatters: maskTextInputFormatter,
                    decoration: const InputDecoration(
                      border: InputBorder.none,
                      fillColor: Colors.transparent,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 5,
                ),
                Text(
                  label,
                  style: AppFonts.f12w500.copyWith(color: AppColors.grey),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 12, 0, 0),
              child: CircleAvatar(
                backgroundColor: AppColors.lightBlue,
                radius: 25,
                child: suffixIcon,
              ),
            )
          ],
        ),
      ),
    );
  }
}
