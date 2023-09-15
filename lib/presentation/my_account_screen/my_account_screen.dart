import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_text_form_field.dart';

class MyAccountScreen extends StatelessWidget {
  MyAccountScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController accountsettingsController = TextEditingController();

  TextEditingController plansvalueoneController = TextEditingController();

  TextEditingController paymentmethodController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.only(
            left: 33.h,
            top: 63.v,
            right: 33.h,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "My Account",
                style: CustomTextStyles.headlineSmallSemiBold_1,
              ),
              SizedBox(height: 30.v),
              Container(
                width: 348.h,
                padding: EdgeInsets.symmetric(
                  horizontal: 12.h,
                  vertical: 14.v,
                ),
                decoration: AppDecoration.outlineBlack.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 106.adaptSize,
                      width: 106.adaptSize,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgDownload4,
                            height: 87.v,
                            width: 92.h,
                            radius: BorderRadius.circular(
                              43.h,
                            ),
                            alignment: Alignment.topCenter,
                            margin: EdgeInsets.only(top: 6.v),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgGroup1962,
                            height: 106.adaptSize,
                            width: 106.adaptSize,
                            alignment: Alignment.center,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 13.h,
                        top: 27.v,
                      ),
                      child: Text(
                        "My Name",
                        style: CustomTextStyles.titleLargeBlack900Bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 13.h),
                      child: Text(
                        "98680 08685",
                        style: CustomTextStyles.titleLargeBlack900Bold,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 13.h,
                        top: 1.v,
                        bottom: 10.v,
                      ),
                      child: Text(
                        "Email_Id@gmail.com",
                        style: CustomTextStyles.titleLargeBlack900Bold,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 29.v),
              CustomTextFormField(
                controller: accountsettingsController,
                hintText: "Account Settings",
              ),
              SizedBox(height: 29.v),
              CustomTextFormField(
                controller: plansvalueoneController,
                hintText: "Plans",
              ),
              SizedBox(height: 29.v),
              CustomTextFormField(
                controller: paymentmethodController,
                hintText: "Payment Method",
                textInputAction: TextInputAction.done,
              ),
              SizedBox(height: 29.v),
              Container(
                padding: EdgeInsets.symmetric(
                  horizontal: 25.h,
                  vertical: 19.v,
                ),
                decoration: AppDecoration.outlineBlack.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder20,
                ),
                child: Text(
                  "Logout",
                  style: CustomTextStyles.titleLargeBlack900Bold,
                ),
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
