import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';
import 'package:devdrishti_app/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class UserExperientalDurgaPujaScreen extends StatelessWidget {
  UserExperientalDurgaPujaScreen({Key? key}) : super(key: key);

  String radioGroup = "";

  List<String> radioList = [
    "lbl_hotels_and_food",
    "msg_top_pandals_hopping",
    "msg_sashthi_to_navami",
    "lbl_24_x_7_helpline",
    "msg_special_activities"
  ];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 45.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 20.h, right: 20.h, bottom: 45.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                        height: 383.v,
                                        width: 374.h,
                                        child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                      "Durga Puja - Kolkata",
                                                      style: CustomTextStyles
                                                          .headlineLargeSemiBold)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgVishalrohatgi,
                                                  height: 336.v,
                                                  width: 374.h,
                                                  radius: BorderRadius.circular(
                                                      20.h),
                                                  alignment:
                                                      Alignment.bottomCenter)
                                            ])),
                                    SizedBox(height: 16.v),
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                              child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAnirbansarkar,
                                                  height: 322.v,
                                                  width: 177.h,
                                                  radius: BorderRadius.circular(
                                                      20.h),
                                                  margin: EdgeInsets.only(
                                                      right: 10.h))),
                                          Expanded(
                                              child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgIshitasarkari,
                                                  height: 322.v,
                                                  width: 177.h,
                                                  radius: BorderRadius.circular(
                                                      20.h),
                                                  margin: EdgeInsets.only(
                                                      left: 10.h)))
                                        ]),
                                    SizedBox(height: 16.v),
                                    Text("Book plan ",
                                        style: CustomTextStyles
                                            .headlineLargeSemiBold),
                                    SizedBox(height: 5.v),
                                    Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 5.h, vertical: 7.v),
                                        decoration: AppDecoration
                                            .outlineBlack9001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 8.h,
                                                      top: 5.v,
                                                      bottom: 22.v),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "Enjoy these things",
                                                            style: CustomTextStyles
                                                                .headlineSmallSemiBold),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20.h,
                                                                    top: 5.v),
                                                            child: Text(
                                                                "Includes-",
                                                                style: theme
                                                                    .textTheme
                                                                    .titleMedium)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        right: 2
                                                                            .h),
                                                                child: Column(
                                                                    children: [
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "Hotels and food",
                                                                          value: radioList[
                                                                              0],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin:
                                                                              EdgeInsets.only(right: 44.h),
                                                                          onChange: (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          }),
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "Top Pandals hopping",
                                                                          value: radioList[
                                                                              1],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin:
                                                                              EdgeInsets.only(top: 11.v),
                                                                          onChange: (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          }),
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "Sashthi to Navami",
                                                                          value: radioList[
                                                                              2],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin: EdgeInsets.only(
                                                                              top: 6.v,
                                                                              right: 23.h),
                                                                          onChange: (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          }),
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "24 x 7 helpline",
                                                                          value: radioList[
                                                                              3],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin: EdgeInsets.only(
                                                                              top: 11.v,
                                                                              right: 57.h),
                                                                          onChange: (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          }),
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "Special Activities",
                                                                          value: radioList[
                                                                              4],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin: EdgeInsets.only(
                                                                              top: 4.v,
                                                                              right: 34.h),
                                                                          onChange: (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          })
                                                                    ])))
                                                      ])),
                                              CustomElevatedButton(
                                                  height: 58.v,
                                                  width: 100.h,
                                                  text: "explore",
                                                  margin: EdgeInsets.only(
                                                      top: 189.v),
                                                  buttonStyle:
                                                      CustomButtonStyles.none,
                                                  decoration: CustomButtonStyles
                                                      .gradientPrimaryToPrimaryContainerTL8Decoration,
                                                  onTap: () {
                                                    onTapExplore(context);
                                                  })
                                            ]))
                                  ]))))
                ]))));
  }

  onTapExplore(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.userExperientalDurgaPujaCheckoutScreen);
  }
}
