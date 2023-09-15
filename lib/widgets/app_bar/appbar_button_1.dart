import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_outlined_button.dart';

// ignore: must_be_immutable
class AppbarButton1 extends StatelessWidget {
  AppbarButton1({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomOutlinedButton(
          width: 87.h,
          text: "About Us",
          buttonTextStyle: CustomTextStyles.titleMediumBlack900,
        ),
      ),
    );
  }
}
