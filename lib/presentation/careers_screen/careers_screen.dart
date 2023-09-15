import '../careers_screen/widgets/chipviewcareers_item_widget.dart';
import '../careers_screen/widgets/experientialtou_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/app_bar/custom_app_bar.dart';

class CareersScreen1 extends StatelessWidget {
  const CareersScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                title: Padding(
                    padding: EdgeInsets.only(left: 20.h, top: 46.v),
                    child: Wrap(
                        runSpacing: 5.v,
                        spacing: 5.h,
                        children: List<Widget>.generate(
                            1, (index) => ChipviewcareersItemWidget()),
                        // child: Container(
                        //     width: 87.h,
                        //     margin: EdgeInsets.only(left: 138.h, right: 92.h),
                        //     decoration: BoxDecoration(
                        //         color: appTheme.cyan900,
                        //         borderRadius: BorderRadius.circular(16.h),
                        //         border: Border.all(
                        //             color: appTheme.black900.withOpacity(0.14),
                        //             width: 1.h)))
                                    )),
                actions: [
                  Container(
                      height: 51.v,
                      width: 48.h,
                      margin:
                          EdgeInsets.only(left: 9.h, right: 20.h, bottom: 27.v),
                      child: Stack(alignment: Alignment.center, children: [
                        CustomImageView(
                            imagePath: ImageConstant.imgDownload3,
                            height: 42.adaptSize,
                            width: 42.adaptSize,
                            radius: BorderRadius.circular(21.h),
                            alignment: Alignment.topCenter,
                            margin: EdgeInsets.fromLTRB(3.h, 3.v, 3.h, 6.v)),
                        CustomImageView(
                            svgPath: ImageConstant.imgSearch,
                            height: 51.v,
                            width: 48.h,
                            alignment: Alignment.center,
                            onTap: () {
                              onTapImgSearchone(context);
                            })
                      ]))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 4.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Careers",
                          style: CustomTextStyles
                              .headlineMediumOnPrimaryContainer),
                      SizedBox(height: 9.v),
                      Expanded(
                          child: ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: 23.v);
                              },
                              itemCount: 1,
                              itemBuilder: (context, index) {
                                return ExperientialtouItemWidget(
                                    onTapRegisterNowButt: () {
                                  onTapRegisterNowButt(context);
                                });
                              })
                              )
                    ]))));
  }

  /// Navigates to the experientialScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the experientialScreen.
  onTapRegisterNowButt(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.experientialScreen);
  }


  /// Navigates to the myAccountScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the myAccountScreen.
  onTapImgSearchone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myAccountScreen);
  }
}
