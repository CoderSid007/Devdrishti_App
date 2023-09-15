import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

class ExperientialtwoScreen extends StatelessWidget {
  const ExperientialtwoScreen({Key? key})
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
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 62.v),
              CustomImageView(
                imagePath: ImageConstant.imgDownload7,
                height: 172.v,
                width: 171.h,
              ),
              SizedBox(height: 27.v),
              SizedBox(
                width: 278.h,
                child: Text(
                  "Thank you for registering with our \ncareer program",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyLarge!.copyWith(
                    height: 1.38,
                  ),
                ),
              ),
              SizedBox(height: 14.v),
              CustomElevatedButton(
                width: 123.h,
                text: "Go Back",
                buttonStyle: CustomButtonStyles.fillBlueGray,
                buttonTextStyle: CustomTextStyles.titleLargeOnPrimary,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
