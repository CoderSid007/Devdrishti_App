import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';
import 'package:devdrishti_app/widgets/custom_pin_code_text_field.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment(0.5, 0),
                        end: Alignment(0.5, 1),
                        colors: [
                      theme.colorScheme.onPrimary,
                      appTheme.gray10001
                    ])),
                child: SizedBox(
                    width: double.maxFinite,
                    child: Column(children: [
                      SizedBox(height: 117.v),
                      Text("Account Verification ",
                          style: CustomTextStyles.headlineSmallSemiBold_1),
                      SizedBox(height: 20.v),
                      Text("An otp has been sent to the given email id ",
                          style: theme.textTheme.bodySmall),
                      CustomPinCodeTextField(
                          context: context,
                          margin: EdgeInsets.only(
                              left: 43.h, top: 66.v, right: 43.h),
                          onChanged: (value) {}),
                      CustomElevatedButton(
                          height: 56.v,
                          text: "Confirm",
                          margin: EdgeInsets.only(
                              left: 43.h, top: 44.v, right: 43.h),
                          buttonStyle: CustomButtonStyles.none,
                          decoration: CustomButtonStyles
                              .gradientPrimaryToPrimaryContainerTL81Decoration,
                          onTap: () {
                            onTapConfirm(context);
                          }),
                      Spacer(),
                      CustomImageView(
                          imagePath: ImageConstant.imgNumkeyboard,
                          height: 322.v,
                          width: 414.h)
                    ])))));
  }

  /// Navigates to the homePagetwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the homePagetwoScreen.
  onTapConfirm(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePagetwoScreen);
  }
}
