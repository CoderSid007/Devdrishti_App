import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class StackviewItemWidget extends StatelessWidget {
  StackviewItemWidget({
    Key? key,
    this.onTapButtonText,
  }) : super(
          key: key,
        );

  VoidCallback? onTapButtonText;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 338.v,
      width: 374.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgAkshaysyal5vd,
            height: 338.v,
            width: 374.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            alignment: Alignment.center,
          ),
          CustomElevatedButton(
            height: 55.v,
            width: 161.h,
            text: "Kedarnath",
            margin: EdgeInsets.only(
              left: 5.h,
              bottom: 5.v,
            ),
            onTap: () {
              onTapButtonText?.call();
            },
            alignment: Alignment.bottomLeft,
            isDisabled: true,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgAvitheret2u6e,
            height: 338.v,
            width: 374.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            alignment: Alignment.center,
          ),
          CustomElevatedButton(
            height: 55.v,
            width: 161.h,
            text: "Badrinath",
            margin: EdgeInsets.only(
              left: 5.h,
              bottom: 5.v,
            ),
            onTap: () {
              onTapButtonText?.call();
            },
            alignment: Alignment.bottomLeft,
            isDisabled: true,
          ),
          CustomImageView(
            imagePath: ImageConstant.imgRishubhosale,
            height: 338.v,
            width: 374.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            alignment: Alignment.center,
          ),
          CustomElevatedButton(
            height: 55.v,
            width: 161.h,
            text: "Haridwar",
            margin: EdgeInsets.only(
              left: 5.h,
              bottom: 5.v,
            ),
            onTap: () {
              onTapButtonText?.call();
            },
            alignment: Alignment.bottomLeft,
            isDisabled: true,
          ),
        ],
      ),
    );
  }
}
