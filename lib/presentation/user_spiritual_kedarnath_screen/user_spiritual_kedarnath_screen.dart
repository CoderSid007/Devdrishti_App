import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';
import 'package:devdrishti_app/widgets/custom_radio_button.dart';

// ignore_for_file: must_be_immutable
class UserSpiritualKedarnathScreen extends StatelessWidget {
  UserSpiritualKedarnathScreen({Key? key}) : super(key: key);

  String radioGroup = "";

  List<String> radioList = [
    "lbl_stays_and_food",
    "lbl_sightseeing",
    "msg_level_1_activities",
    "lbl_24_x_7_helpline"
  ];

  String radioGroup1 = "";

  List<String> radioList1 = [
    "lbl_hotels_and_food",
    "msg_shri_bhairavnath",
    "msg_level_2_activities",
    "lbl_24_x_7_helpline"
  ];

  String radioGroup2 = "";

  List<String> radioList2 = ["msg_best_hotels_and", "msg_airlift_services_on"];

  String radioGroup3 = "";

  List<String> radioList3 = [
    "lbl_sightseeing2",
    "msg_level_3_activities",
    "lbl_24_x_7_helpline"
  ];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 39.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 20.h, right: 20.h, bottom: 19.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                        height: 391.v,
                                        width: 374.h,
                                        child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgAkshaysyal5vd,
                                                  height: 338.v,
                                                  width: 374.h,
                                                  radius: BorderRadius.circular(
                                                      20.h),
                                                  alignment:
                                                      Alignment.bottomCenter),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text("Kedarnath",
                                                      style: theme.textTheme
                                                          .displaySmall))
                                            ])),
                                    SizedBox(height: 14.v),
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Expanded(
                                              child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgShikharsharma,
                                                  height: 322.v,
                                                  width: 177.h,
                                                  radius: BorderRadius.circular(
                                                      20.h),
                                                  margin: EdgeInsets.only(
                                                      right: 10.h))),
                                          Expanded(
                                              child: CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgPankajkumars9,
                                                  height: 322.v,
                                                  width: 177.h,
                                                  radius: BorderRadius.circular(
                                                      20.h),
                                                  margin: EdgeInsets.only(
                                                      left: 10.h)))
                                        ]),
                                    SizedBox(height: 16.v),
                                    Text("Book plans ",
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
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 8.h,
                                                      top: 6.v,
                                                      bottom: 10.v),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Low Budget",
                                                            style: CustomTextStyles
                                                                .headlineSmallSemiBold),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20.h,
                                                                    top: 4.v),
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
                                                                        top:
                                                                            2.v,
                                                                        right: 21
                                                                            .h),
                                                                child: Column(
                                                                    children: [
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "Stays and food",
                                                                          value: radioList[
                                                                              0],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin:
                                                                              EdgeInsets.only(right: 3.h),
                                                                          onChange: (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          }),
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "sightseeing",
                                                                          value: radioList[
                                                                              1],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin: EdgeInsets.only(
                                                                              top: 9.v,
                                                                              right: 30.h),
                                                                          onChange: (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          }),
                                                                      CustomRadioButton(
                                                                          text:
                                                                              "level 1 activities ",
                                                                          value: radioList[
                                                                              2],
                                                                          groupValue:
                                                                              radioGroup,
                                                                          margin:
                                                                              EdgeInsets.only(top: 6.v),
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
                                                                              right: 10.h),
                                                                          onChange: (value) {
                                                                            radioGroup =
                                                                                value;
                                                                          })
                                                                    ]))),
                                                        SizedBox(height: 15.v),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Text(
                                                                "Depart - 1st october",
                                                                style: theme
                                                                    .textTheme
                                                                    .titleMedium))
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
                                            ])),
                                    SizedBox(height: 23.v),
                                    Container(
                                        padding:
                                            EdgeInsets.symmetric(vertical: 5.v),
                                        decoration: AppDecoration
                                            .outlineBlack9001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceEvenly,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 10.v, bottom: 3.v),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text("Mid Budget",
                                                            style: CustomTextStyles
                                                                .headlineSmallSemiBold),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20.h,
                                                                    top: 4.v),
                                                            child: Text(
                                                                "Includes-",
                                                                style: theme
                                                                    .textTheme
                                                                    .titleMedium)),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Column(
                                                                children: [
                                                                  CustomRadioButton(
                                                                      text:
                                                                          "Hotels and food",
                                                                      value:
                                                                          radioList1[
                                                                              0],
                                                                      groupValue:
                                                                          radioGroup1,
                                                                      margin: EdgeInsets.only(
                                                                          right: 72
                                                                              .h),
                                                                      onChange:
                                                                          (value) {
                                                                        radioGroup1 =
                                                                            value;
                                                                      }),
                                                                  CustomRadioButton(
                                                                      text:
                                                                          "Shri Bhairavnath Temple",
                                                                      value:
                                                                          radioList1[
                                                                              1],
                                                                      groupValue:
                                                                          radioGroup1,
                                                                      margin: EdgeInsets.only(
                                                                          top: 11
                                                                              .v),
                                                                      onChange:
                                                                          (value) {
                                                                        radioGroup1 =
                                                                            value;
                                                                      }),
                                                                  CustomRadioButton(
                                                                      text:
                                                                          "level 2 activities ",
                                                                      value:
                                                                          radioList1[
                                                                              2],
                                                                      groupValue:
                                                                          radioGroup1,
                                                                      margin: EdgeInsets.only(
                                                                          top: 6
                                                                              .v,
                                                                          right: 71
                                                                              .h),
                                                                      onChange:
                                                                          (value) {
                                                                        radioGroup1 =
                                                                            value;
                                                                      }),
                                                                  CustomRadioButton(
                                                                      text:
                                                                          "24 x 7 helpline",
                                                                      value:
                                                                          radioList1[
                                                                              3],
                                                                      groupValue:
                                                                          radioGroup1,
                                                                      margin: EdgeInsets.only(
                                                                          top: 11
                                                                              .v,
                                                                          right: 85
                                                                              .h),
                                                                      onChange:
                                                                          (value) {
                                                                        radioGroup1 =
                                                                            value;
                                                                      })
                                                                ])),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 33.h,
                                                                    top: 11.v),
                                                            child: Text(
                                                                "Depart - 15 october",
                                                                style: theme
                                                                    .textTheme
                                                                    .titleMedium))
                                                      ])),
                                              CustomElevatedButton(
                                                  height: 58.v,
                                                  width: 100.h,
                                                  text: "explore",
                                                  margin: EdgeInsets.only(
                                                      top: 182.v),
                                                  buttonStyle:
                                                      CustomButtonStyles.none,
                                                  decoration: CustomButtonStyles
                                                      .gradientPrimaryToPrimaryContainerTL8Decoration,
                                                  onTap: () {
                                                    onTapExplore1(context);
                                                  })
                                            ])),
                                    SizedBox(height: 26.v),
                                    Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 7.h, vertical: 8.v),
                                        decoration: AppDecoration
                                            .outlineBlack9001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder20),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 6.h, top: 7.v),
                                                  child: Text("High Budget",
                                                      style: CustomTextStyles
                                                          .headlineSmallSemiBold)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 26.h, top: 10.v),
                                                  child: Text("Includes-",
                                                      style: theme.textTheme
                                                          .titleMedium)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 39.h),
                                                  child: Column(children: [
                                                    CustomRadioButton(
                                                        text:
                                                            "Best hotels and food",
                                                        value: radioList2[0],
                                                        groupValue: radioGroup2,
                                                        margin: EdgeInsets.only(
                                                            right: 78.h),
                                                        onChange: (value) {
                                                          radioGroup2 = value;
                                                        }),
                                                    CustomRadioButton(
                                                        text:
                                                            "Airlift services(on emergency)",
                                                        value: radioList2[1],
                                                        groupValue: radioGroup2,
                                                        margin: EdgeInsets.only(
                                                            top: 9.v),
                                                        onChange: (value) {
                                                          radioGroup2 = value;
                                                        })
                                                  ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 39.h, top: 6.v),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        bottom: 1
                                                                            .v),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Column(
                                                                          children: [
                                                                            CustomRadioButton(
                                                                                text: "Sightseeing",
                                                                                value: radioList3[0],
                                                                                groupValue: radioGroup3,
                                                                                margin: EdgeInsets.only(right: 33.h),
                                                                                onChange: (value) {
                                                                                  radioGroup3 = value;
                                                                                }),
                                                                            CustomRadioButton(
                                                                                text: "level 3 activities ",
                                                                                value: radioList3[1],
                                                                                groupValue: radioGroup3,
                                                                                margin: EdgeInsets.only(top: 4.v),
                                                                                onChange: (value) {
                                                                                  radioGroup3 = value;
                                                                                }),
                                                                            CustomRadioButton(
                                                                                text: "24 x 7 helpline",
                                                                                value: radioList3[2],
                                                                                groupValue: radioGroup3,
                                                                                margin: EdgeInsets.only(top: 11.v, right: 14.h),
                                                                                onChange: (value) {
                                                                                  radioGroup3 = value;
                                                                                })
                                                                          ]),
                                                                      SizedBox(
                                                                          height:
                                                                              11.v),
                                                                      Text(
                                                                          "Depart - 15 october",
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleMedium)
                                                                    ])),
                                                            CustomElevatedButton(
                                                                height: 59.v,
                                                                width: 100.h,
                                                                text: "explore",
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 65
                                                                            .v),
                                                                buttonStyle:
                                                                    CustomButtonStyles
                                                                        .none,
                                                                decoration:
                                                                    CustomButtonStyles
                                                                        .gradientPrimaryToPrimaryContainerTL8Decoration,
                                                                onTap: () {
                                                                  onTapExplore2(
                                                                      context);
                                                                })
                                                          ])))
                                            ]))
                                  ]))))
                ]))));
  }
  onTapExplore(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.kedarnathLowBudgetCheckoutoneScreen);
  }
  onTapExplore1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.kedarnathMidBudgetCheckoutoneScreen);
  }
  onTapExplore2(BuildContext context) {
    Navigator.pushNamed(
        context, AppRoutes.kedarnathHighBudgetCheckoutoneScreen);
  }
}
