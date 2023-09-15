import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

class KedarnathLowBudgetCheckoutoneScreen extends StatelessWidget {
  const KedarnathLowBudgetCheckoutoneScreen({Key? key})
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
                          height: 229.v,
                          width: 374.h,
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 10.v,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: SizedBox(
                                  height: 195.v,
                                  width: 374.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgGmvncampstentsinkedarnath,
                                        height: 195.v,
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
                                          width: 243.h,
                                          margin: EdgeInsets.only(
                                            left: 13.h,
                                            bottom: 4.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: 24.v,
                                                  width: 243.h,
                                                  margin:
                                                      EdgeInsets.only(top: 2.v),
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
                                                  "KEDAR VIEW CAMPING",
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
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 1.h,
                            top: 20.v,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgGmvnkedarnath,
                                  height: 275.v,
                                  width: 177.h,
                                  radius: BorderRadius.circular(
                                    20.h,
                                  ),
                                  margin: EdgeInsets.only(right: 10.h),
                                ),
                              ),
                              Expanded(
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgDownload41,
                                  height: 275.v,
                                  width: 177.h,
                                  radius: BorderRadius.circular(
                                    20.h,
                                  ),
                                  margin: EdgeInsets.only(left: 10.h),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14.h,
                            top: 6.v,
                            right: 81.h,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 22.v,
                                width: 24.h,
                                margin: EdgeInsets.only(
                                  top: 10.v,
                                  bottom: 15.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 13.h),
                                child: Text(
                                  "Stays and food",
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 154.h,
                          margin: EdgeInsets.only(
                            left: 51.h,
                            top: 12.v,
                          ),
                          child: Text(
                            "2 days and 3 nights",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: theme.textTheme.headlineSmall!.copyWith(
                              height: 1.81,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14.h,
                            top: 5.v,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 23.v,
                                width: 24.h,
                                margin: EdgeInsets.only(
                                  top: 8.v,
                                  bottom: 16.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 13.h),
                                child: Text(
                                  "Sightseeing",
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14.h,
                            top: 15.v,
                            right: 69.h,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 21.v,
                                width: 24.h,
                                margin: EdgeInsets.only(
                                  top: 15.v,
                                  bottom: 11.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 13.h),
                                child: Text(
                                  "Level 1 activities ",
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14.h,
                            top: 24.v,
                            right: 97.h,
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 23.v,
                                width: 24.h,
                                margin: EdgeInsets.only(
                                  top: 9.v,
                                  bottom: 15.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 13.h),
                                child: Text(
                                  "24 x 7 helpline",
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 1.h,
                            top: 50.v,
                          ),
                          child: Text(
                            "Total - 3000",
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
