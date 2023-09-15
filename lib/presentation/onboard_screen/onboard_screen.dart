import 'package:devdrishti_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';

class OnboardScreen extends StatelessWidget {
  const OnboardScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgImages4,
                height: 285.adaptSize,
                width: 285.adaptSize,
              ),
              SizedBox(height: 132.v),
              CustomElevatedButton(
                                  height: 56.v,
                                  text: "Lets go",
                                  buttonStyle: CustomButtonStyles.none,
                                  decoration: CustomButtonStyles
                                      .gradientPrimaryToPrimaryContainerDecoration,
                                  onTap: () {
                                    onTapLogin1(context);
                                  }),
                                  SizedBox(height: 32.v),
              Container(
                height: 173.v,
                width: double.maxFinite,
                decoration: BoxDecoration(
                  color: appTheme.cyan900,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  onTapLogin1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePageoneScreen);
  }
}
