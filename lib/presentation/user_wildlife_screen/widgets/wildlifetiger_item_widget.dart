import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class WildlifetigerItemWidget extends StatelessWidget {
  const WildlifetigerItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 335.v,
      width: 374.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgWildlifetiger,
            height: 335.v,
            width: 374.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            alignment: Alignment.center,
          ),
          CustomElevatedButton(
            height: 55.v,
            width: 180.h,
            text: "Sunderbans",
            margin: EdgeInsets.only(
              left: 7.h,
              bottom: 8.v,
            ),
            alignment: Alignment.bottomLeft,
            isDisabled: true,
          ),
        ],
      ),
    );
  }
}
