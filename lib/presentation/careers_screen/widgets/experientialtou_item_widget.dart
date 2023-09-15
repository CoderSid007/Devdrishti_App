import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class ExperientialtouItemWidget extends StatelessWidget {
  ExperientialtouItemWidget({
    Key? key,
    this.onTapRegisterNowButt,
  }) : super(
          key: key,
        );

  VoidCallback? onTapRegisterNowButt;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(7.h),
      decoration: AppDecoration.outlineOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.circleBorder16,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 5.h),
            child: Text(
              "Experiential Tourism",
              style: theme.textTheme.titleLarge,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 5.h,
                top: 8.v,
                right: 14.h,
              ),
              child: Text(
                'Register In our platform as a workshop organiser or as a seller and get a chance to work with us.',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodySmallBlack900.copyWith(
                  height: 1.83,
                ),
              ),
            ),
          ),
          SizedBox(height: 21.v),
          CustomElevatedButton(
            width: 120.h,
            text: "Register Now",
            buttonStyle: CustomButtonStyles.fillBlueGrayTL16,
            buttonTextStyle: CustomTextStyles.labelLargeOnPrimary,
            onTap: () {
              onTapRegisterNowButt?.call();
            },
            alignment: Alignment.centerRight,
          ),
          SizedBox(height: 1.v),
          Padding(
            padding: EdgeInsets.only(left: 5.h),
            child: Text(
              "Spiritual Tourism",
              style: theme.textTheme.titleLarge,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 5.h,
                top: 8.v,
                right: 14.h,
              ),
              child: Text(
                'Register In our platform as a holistic \norganisation and get a chance to reach wider sum of people .',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodySmallBlack900.copyWith(
                  height: 1.83,
                ),
              ),
            ),
          ),
          SizedBox(height: 21.v),
                    SizedBox(height: 1.v),

          Padding(
            padding: EdgeInsets.only(left: 5.h),
            child: Text(
              "Medical Tourism",
              style: theme.textTheme.titleLarge,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 5.h,
                top: 8.v,
                right: 14.h,
              ),
              child: Text(
                "Register In our platform as a medical \norganisation and get a chance to reach wider sum of people .  .  ",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodySmallBlack900.copyWith(
                  height: 1.83,
                ),
              ),
            ),
          ),
          SizedBox(height: 21.v),

                    SizedBox(height: 1.v),

          Padding(
            padding: EdgeInsets.only(left: 5.h),
            child: Text(
              "Wildlife Tourism",
              style: theme.textTheme.titleLarge,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 5.h,
                top: 8.v,
                right: 14.h,
              ),
              child: Text(
                "Register In our platform as a tourist guide and get a chance to reach wider sum of people.",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.bodySmallBlack900.copyWith(
                  height: 1.83,
                ),
              ),
            ),
          ),
          SizedBox(height: 21.v),

        ],
      ),
    );
  }
}
