import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

class MedicaltwoScreen extends StatelessWidget {
  const MedicaltwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(
            horizontal: 29.h,
            vertical: 19.v,
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  height: 38.adaptSize,
                  width: 38.adaptSize,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.onPrimary,
                  ),
                ),
              ),
              Spacer(),
              CustomImageView(
                imagePath: ImageConstant.imgDownload7,
                height: 172.v,
                width: 171.h,
              ),
              Container(
                width: 278.h,
                margin: EdgeInsets.only(
                  left: 37.h,
                  top: 27.v,
                  right: 40.h,
                ),
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
              SizedBox(height: 14.v),
            ],
          ),
        ),
      ),
    );
  }
}
