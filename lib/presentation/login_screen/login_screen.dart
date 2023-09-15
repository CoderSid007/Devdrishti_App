import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';
import 'package:devdrishti_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                child: Form(
                    key: _formKey,
                    child: Container(
                        width: double.maxFinite,
                        padding: EdgeInsets.only(
                            left: 30.h, top: 202.v, right: 30.h),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Login",
                                  style:
                                      CustomTextStyles.headlineSmallSemiBold_1),
                              SizedBox(height: 64.v),
                              CustomTextFormField(
                                  controller: emailController,
                                  hintText: "Your Email",
                                  textInputType: TextInputType.emailAddress),
                              SizedBox(height: 16.v),
                              CustomTextFormField(
                                  controller: passwordController,
                                  hintText: "Password",
                                  textInputAction: TextInputAction.done,
                                  textInputType: TextInputType.visiblePassword,
                                  obscureText: true),
                              SizedBox(height: 27.v),
                              CustomElevatedButton(
                                  height: 56.v,
                                  text: "Login",
                                  buttonStyle: CustomButtonStyles.none,
                                  decoration: CustomButtonStyles
                                      .gradientPrimaryToPrimaryContainerDecoration,
                                  onTap: () {
                                    onTapLogin(context);
                                  }),
                              SizedBox(height: 5.v)
                            ]))))));
  }

  /// Navigates to the homePagetwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the homePagetwoScreen.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homePagetwoScreen);
  }
}
