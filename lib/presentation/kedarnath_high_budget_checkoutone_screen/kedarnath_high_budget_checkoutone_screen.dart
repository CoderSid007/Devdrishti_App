import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

class KedarnathHighBudgetCheckoutoneScreen extends StatelessWidget {
  const KedarnathHighBudgetCheckoutoneScreen({Key? key})
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
                                  height: 195.v,
                                  width: 374.h,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant.imgImages10,
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
                                          width: 187.h,
                                          margin: EdgeInsets.only(
                                            left: 10.h,
                                            bottom: 8.v,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Container(
                                                  height: 24.v,
                                                  width: 187.h,
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
                                                  "Hotel Snow View",
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
                        CustomImageView(
                          imagePath: ImageConstant.imgImages12,
                          height: 275.v,
                          width: 177.h,
                          radius: BorderRadius.circular(
                            20.h,
                          ),
                          margin: EdgeInsets.only(
                            left: 1.h,
                            top: 20.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14.h,
                            top: 3.v,
                            right: 64.h,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 22.v,
                                width: 24.h,
                                margin: EdgeInsets.only(
                                  top: 13.v,
                                  bottom: 12.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 13.h),
                                child: Text(
                                  "Hotesl and Food",
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
                            top: 15.v,
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
                          padding: EdgeInsets.only(left: 14.h),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector,
                                height: 23.v,
                                width: 24.h,
                                margin: EdgeInsets.only(
                                  top: 13.v,
                                  bottom: 7.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 13.h),
                                child: Text(
                                  "Airlift services",
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 14.h,
                            top: 10.v,
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
                            right: 61.h,
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
                                  "Level 3 activities ",
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
              Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Total - 8000",
                    style: theme.textTheme.headlineSmall,
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgDownload8,
                    height: 49.v,
                    width: 204.h,
                  ),
                ],
              ),
              CustomElevatedButton(
                height: 52.v,
                width: 143.h,
                text: "Pay Now",
                margin: EdgeInsets.only(top: 33.v),
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
