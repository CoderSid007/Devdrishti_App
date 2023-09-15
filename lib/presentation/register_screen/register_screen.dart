import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';
import 'package:devdrishti_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RegisterScreen extends StatelessWidget {
  RegisterScreen({Key? key}) : super(key: key);

  TextEditingController fullNameController = TextEditingController();

  TextEditingController phoneNumberController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController phoneNumberController1 = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: EdgeInsets.symmetric(horizontal: 30.h),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          SizedBox(height: 54.v),
                          Text("Register With Us",
                              style: CustomTextStyles.headlineSmallSemiBold_1),
                          SizedBox(height: 44.v),
                          CustomTextFormField(
                              controller: fullNameController,
                              hintText: "Full Name"),
                          SizedBox(height: 14.v),
                          CustomTextFormField(
                              controller: phoneNumberController,
                              hintText: "Phone Number",
                              textInputType: TextInputType.phone),
                          SizedBox(height: 14.v),
                          CustomTextFormField(
                              controller: emailController,
                              hintText: "Email ID",
                              textInputType: TextInputType.emailAddress),
                          SizedBox(height: 14.v),
                          CustomTextFormField(
                              controller: phoneNumberController1,
                              hintText: "Phone Number",
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.phone),
                          SizedBox(height: 27.v),
                          CustomElevatedButton(
                              height: 56.v,
                              text: "Register",
                              buttonStyle: CustomButtonStyles.none,
                              decoration: CustomButtonStyles
                                  .gradientPrimaryToPrimaryContainerTL8Decoration,
                              onTap: () {
                                onTapRegister(context);
                              }),
                          SizedBox(height: 16.v),
                          Align(
                              alignment: Alignment.centerRight,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapTxtAlreadyregister(context);
                                  },
                                  child: Text(
                                      "already registered? sign in here",
                                      style:
                                          CustomTextStyles.titleSmallBlack900)))
                        ])))));
  }

  /// Navigates to the otpScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the otpScreen.
  onTapRegister(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.otpScreen);
  }

  /// Navigates to the loginScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the loginScreen.
  onTapTxtAlreadyregister(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }
}
