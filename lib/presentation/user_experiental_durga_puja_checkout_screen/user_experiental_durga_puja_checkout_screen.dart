import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';
import 'package:devdrishti_app/widgets/custom_radio_button.dart';

class UserExperientalDurgaPujaCheckoutScreen extends StatelessWidget {
  UserExperientalDurgaPujaCheckoutScreen({Key? key})
      : super(
          key: key,
        );

  String radioGroup = "";

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          padding: EdgeInsets.symmetric(vertical: 33.v),
          child: Column(
            children: [
              SizedBox(height: 9.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 19.h,
                      right: 19.h,
                      bottom: 5.v,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Checkout",
                          style: CustomTextStyles.headlineLargeBlack900,
                        ),
                        Container(
                          height: 230.v,
                          width: 374.h,
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 10.v,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 13.h),
                                  child: Text(
                                    "Stay In-",
                                    style:
                                        CustomTextStyles.headlineSmallBlack900,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  height: 196.v,
                                  width: 374.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImages13,
                                        height: 196.v,
                                        width: 374.h,
                                        radius: BorderRadius.circular(
                                          20.h,
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          height: 30.v,
                                          width: 223.h,
                                          margin: EdgeInsets.only(
                                            left: 13.h,
                                            bottom: 10.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: 24.v,
                                                  width: 223.h,
                                                  margin: EdgeInsets.only(
                                                      bottom: 1.v),
                                                  decoration: BoxDecoration(
                                                    color: appTheme.blueGray100,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      12.h,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "Hotel Sudesh Tower",
                                                  style: CustomTextStyles
                                                      .titleLargeBlack900,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 1.h,
                            top: 19.v,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgDownload10,
                                height: 275.v,
                                width: 177.h,
                                radius: BorderRadius.circular(
                                  20.h,
                                ),
                              ),
                              SizedBox(
                                height: 275.v,
                                width: 182.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgDownload41,
                                      height: 275.v,
                                      width: 177.h,
                                      radius: BorderRadius.circular(
                                        20.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    CustomImageView(
                                      imagePath: ImageConstant.imgDownload11,
                                      height: 275.v,
                                      width: 182.h,
                                      radius: BorderRadius.circular(
                                        20.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 1.h,
                            top: 24.v,
                          ),
                          child: Text(
                            "Enjoy these things",
                            style: CustomTextStyles.headlineSmallSemiBold,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10.h,
                            top: 6.v,
                          ),
                          child: Text(
                            "Includes-",
                            style: CustomTextStyles.titleLargeMedium,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 20.h,
                            top: 1.v,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 18.v,
                                width: 19.h,
                                margin: EdgeInsets.only(
                                  top: 19.v,
                                  bottom: 7.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5.h),
                                child: Text(
                                  "Hotels and food",
                                  style: CustomTextStyles.headlineLarge30,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 20.h,
                              top: 8.v,
                              right: 10.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgVector,
                                  height: 18.v,
                                  width: 19.h,
                                  margin: EdgeInsets.only(
                                    top: 15.v,
                                    bottom: 11.v,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.h),
                                  child: Text(
                                    "Top Pandals hopping",
                                    style: CustomTextStyles.headlineLarge30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 20.h,
                            top: 2.v,
                            right: 53.h,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 18.v,
                                width: 19.h,
                                margin: EdgeInsets.only(
                                  top: 18.v,
                                  bottom: 8.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5.h),
                                child: Text(
                                  "Sashthi to Navami",
                                  style: CustomTextStyles.headlineLarge30,
                                ),
                              ),
                            ],
                          ),
                        ),
                        CustomRadioButton(
                          text: "24 x 7 helpline",
                          value: "24 x 7 helpline",
                          groupValue: radioGroup,
                          margin: EdgeInsets.only(
                            left: 20.h,
                            top: 8.v,
                          ),
                          textStyle: CustomTextStyles.headlineLarge30,
                          onChange: (value) {
                            radioGroup = value;
                          },
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 20.h,
                            right: 73.h,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 18.v,
                                width: 19.h,
                                margin: EdgeInsets.only(
                                  top: 14.v,
                                  bottom: 11.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 5.h),
                                child: Text(
                                  "Special Activities",
                                  style: CustomTextStyles.headlineLarge30,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 1.h,
                            top: 47.v,
                          ),
                          child: Text(
                            "Total - 9000",
                            style: theme.textTheme.headlineSmall,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(
            left: 20.h,
            right: 20.h,
            bottom: 33.v,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgDownload8,
                height: 49.v,
                width: 204.h,
                margin: EdgeInsets.only(top: 3.v),
              ),
              CustomElevatedButton(
                height: 52.v,
                width: 143.h,
                text: "Pay Now",
                buttonStyle: CustomButtonStyles.none,
                decoration: CustomButtonStyles
                    .gradientPrimaryToPrimaryContainerTL8Decoration,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
