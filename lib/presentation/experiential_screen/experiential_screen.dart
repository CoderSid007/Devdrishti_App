import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';
import 'package:devdrishti_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ExperientialScreen extends StatelessWidget {
  ExperientialScreen({Key? key}) : super(key: key);

  TextEditingController nameController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController edittextController = TextEditingController();

  TextEditingController addressController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 44.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 40.v),
                      Text("Experiential Tourism",
                          style: CustomTextStyles
                              .headlineMediumOnPrimaryContainer),
                      SizedBox(height: 9.v),
                      SizedBox(
                          width: 217.h,
                          child: Text(
                              "Register as workshop organiser or seller",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.titleLarge)),
                      Padding(
                          padding: EdgeInsets.only(left: 9.h, top: 8.v),
                          child:
                              Text("Name", style: theme.textTheme.labelLarge)),
                      CustomTextFormField(
                          controller: nameController,
                          margin:
                              EdgeInsets.only(left: 9.h, top: 3.v, right: 9.h)),
                      Padding(
                          padding: EdgeInsets.only(left: 9.h, top: 15.v),
                          child: Text("Phone Number",
                              style: theme.textTheme.labelLarge)),
                      CustomTextFormField(
                          controller: phoneNumberController,
                          margin:
                              EdgeInsets.only(left: 9.h, top: 3.v, right: 9.h)),
                      Padding(
                          padding: EdgeInsets.only(left: 9.h, top: 14.v),
                          child: Text("Email Id",
                              style: theme.textTheme.labelLarge)),
                      CustomTextFormField(
                          controller: emailController,
                          margin:
                              EdgeInsets.only(left: 9.h, top: 4.v, right: 9.h)),
                      Padding(
                          padding: EdgeInsets.only(left: 9.h, top: 14.v),
                          child: Text("Admin Password",
                              style: theme.textTheme.labelLarge)),
                      CustomTextFormField(
                          controller: passwordController,
                          margin:
                              EdgeInsets.only(left: 9.h, top: 4.v, right: 9.h)),
                      Padding(
                          padding: EdgeInsets.only(left: 9.h, top: 14.v),
                          child: Text("ID Proof",
                              style: theme.textTheme.labelLarge)),
                      CustomTextFormField(
                          controller: edittextController,
                          margin:
                              EdgeInsets.only(left: 9.h, top: 4.v, right: 9.h)),
                      Container(
                          height: 20.v,
                          width: 54.h,
                          margin: EdgeInsets.only(left: 9.h, top: 15.v),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.center,
                                child: Text("Address",
                                    style: theme.textTheme.labelLarge)),
                            Align(
                                alignment: Alignment.center,
                                child: Text("Address",
                                    style: theme.textTheme.labelLarge))
                          ])),
                      CustomTextFormField(
                          controller: addressController,
                          margin:
                              EdgeInsets.only(left: 9.h, top: 3.v, right: 9.h),
                          textInputAction: TextInputAction.done),
                      CustomElevatedButton(
                          width: 146.h,
                          text: "Register Now",
                          margin: EdgeInsets.only(top: 63.v, right: 9.h),
                          buttonStyle: CustomButtonStyles.fillBlueGray,
                          buttonTextStyle:
                              CustomTextStyles.titleMediumOnPrimary,
                          onTap: () {
                            onTapRegisternow(context);
                          },
                          alignment: Alignment.centerRight)
                    ]))));
  }

  /// Navigates to the experientialtwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the experientialtwoScreen.
  onTapRegisternow(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.experientialtwoScreen);
  }
}
