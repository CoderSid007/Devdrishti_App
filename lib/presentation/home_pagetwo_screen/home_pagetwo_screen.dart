import '../home_pagetwo_screen/widgets/home_pagetwo_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/app_bar/appbar_button.dart';
import 'package:devdrishti_app/widgets/app_bar/appbar_button_1.dart';
import 'package:devdrishti_app/widgets/app_bar/appbar_title.dart';
import 'package:devdrishti_app/widgets/app_bar/custom_app_bar.dart';

class HomePagetwoScreen extends StatelessWidget {
  const HomePagetwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                title: Padding(
                    padding: EdgeInsets.only(left: 20.h, top: 46.v),
                    child: Row(children: [
                      AppbarTitle(text: "Our Products"),
                      AppbarButton(margin: EdgeInsets.only(left: 1.h))
                    ])),
                actions: [
                  
                      ElevatedButton(
          child: Text('Register Hotel'),
          style: ElevatedButton.styleFrom(
            
            backgroundColor: Color.fromARGB(255, 1, 60, 108),
          ),
          onPressed: () {

          },
        ),
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
                            margin: EdgeInsets.fromLTRB(3.h, 3.v, 3.h, 6.v),
                            onTap: () {
                              onTapImgDownloadthree(context);
                            }),
                        CustomImageView(
                            svgPath: ImageConstant.imgSearch,
                            height: 51.v,
                            width: 48.h,
                            alignment: Alignment.center)
                      ]))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 1.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Our Products",
                          style: CustomTextStyles
                              .headlineMediumOnPrimaryContainer),
                      SizedBox(height: 2.v),
                      Expanded(
                          child: ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: 19.v);
                              },
                              itemCount: 1,
                              itemBuilder: (context, index) {
                                return HomePagetwoItemWidget1(onTapVisit: () {
                                  onTapVisit(context);
                                });
                              })),
                              
                    ]))));
  }
  onTapVisit(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.userExperientalScreen);
  }
  onTapCareers(BuildContext context) {
    Navigator.pushNamed(context,AppRoutes.careersScreen);
  }
  

  
  onTapAboutus(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.aboutUsScreen);
  }

  onTapImgDownloadthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.myAccountScreen);
  }
}
