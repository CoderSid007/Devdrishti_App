import '../about_us_screen/widgets/chipviewabout_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/app_bar/custom_app_bar.dart';
import 'package:devdrishti_app/widgets/custom_text_form_field.dart';

class AboutUsScreen extends StatelessWidget {
  AboutUsScreen({Key? key}) : super(key: key);

  TextEditingController tipsandupdatesbController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                title: Padding(
                    padding: EdgeInsets.only(left: 20.h, top: 46.v),
                    child: Wrap(
                        runSpacing: 5.v,
                        spacing: 5.h,
                        children: List<Widget>.generate(
                            1, (index) => ChipviewaboutItemWidget()),
                        // child: Container(
                        //     width: 92.h,
                        //     margin: EdgeInsets.only(left: 225.h),
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
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 21.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("About Us",
                          style: CustomTextStyles.headlineSmallSemiBold_1),
                      SizedBox(height: 16.v),
                      CustomTextFormField(
                          controller: tipsandupdatesbController,
                          hintText: "visit our website - www.tourist.com",
                          hintStyle: CustomTextStyles.labelLarge12,
                          textInputAction: TextInputAction.done,
                          prefix: Container(
                              margin:
                                  EdgeInsets.fromLTRB(19.h, 16.v, 16.h, 16.v),
                              child: CustomImageView(
                                  svgPath: ImageConstant
                                      .imgTipsandupdatesblack24dp2)),
                          prefixConstraints: BoxConstraints(maxHeight: 48.v),
                          contentPadding: EdgeInsets.only(
                              top: 15.v, right: 30.h, bottom: 15.v),
                          borderDecoration:
                              TextFormFieldStyleHelper.outlineBlackTL8,
                          filled: false),
                      Container(
                          width: 367.h,
                          margin: EdgeInsets.only(top: 26.v, right: 6.h),
                          child: Text(
                              "We are  a platform , where we one can find a all in one assured tourist guidance and complete package that consists of experiential tourism, spiritual tourism, wildlife tourism and natural rehabilitation tourism.We puts customers first thus they can customise their trip thus they are happy.  Our easy to access UI helps customers choose their trip easily and efficiently. Moreover we are also available on the mobile applications, thus making us “on the go” service providers.",
                              maxLines: 6,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.bodySmall!
                                  .copyWith(height: 1.83))),
                      Padding(
                          padding: EdgeInsets.only(top: 35.v, right: 4.h),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(bottom: 52.v),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle54,
                                              height: 80.v,
                                              width: 79.h,
                                              radius:
                                                  BorderRadius.circular(2.h)),
                                          SizedBox(height: 12.v),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImages9,
                                              height: 80.v,
                                              width: 84.h,
                                              radius:
                                                  BorderRadius.circular(7.h))
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(top: 52.v),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgRectangle5480x79,
                                              height: 80.v,
                                              width: 79.h,
                                              radius:
                                                  BorderRadius.circular(7.h)),
                                          SizedBox(height: 12.v),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImages980x84,
                                              height: 80.v,
                                              width: 84.h,
                                              radius:
                                                  BorderRadius.circular(7.h),
                                              alignment: Alignment.center)
                                        ])),
                                Padding(
                                    padding: EdgeInsets.only(bottom: 52.v),
                                    child: Column(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgExperientialtourism,
                                          height: 80.v,
                                          width: 85.h,
                                          radius: BorderRadius.circular(7.h)),
                                      SizedBox(height: 12.v),
                                      CustomImageView(
                                          imagePath: ImageConstant.imgUnnamed2,
                                          height: 80.v,
                                          width: 85.h,
                                          radius: BorderRadius.circular(7.h))
                                    ])),
                                Padding(
                                    padding: EdgeInsets.only(top: 52.v),
                                    child: Column(children: [
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle53,
                                          height: 80.v,
                                          width: 79.h,
                                          radius: BorderRadius.circular(7.h)),
                                      SizedBox(height: 12.v),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle541,
                                          height: 80.v,
                                          width: 79.h,
                                          radius: BorderRadius.circular(7.h))
                                    ]))
                              ])),
                      Container(
                          width: 367.h,
                          margin: EdgeInsets.only(
                              top: 34.v, right: 6.h, bottom: 5.v),
                          child: Text(
                            'Atithi Devo Bhava meaning  that we treat our guests as Gods. Our customers are nothing less. Thus it is safe to say that our platform is a "customer centric business model". Moreover we have a zero tolerance towards customer safety and security."United we stand, Divided we fall" thereby India being the land of unity in diversity our team YatraYugIndia focuses on making itself a platform where a personal can find everything when it comes to tourism in India.',
                              maxLines: 6,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.bodySmall!
                                  .copyWith(height: 1.83)))
                    ]))));
  }
  onTapImgSearchone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myAccountScreen);
  }
}
