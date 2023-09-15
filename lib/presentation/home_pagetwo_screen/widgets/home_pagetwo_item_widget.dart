import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class HomePagetwoItemWidget1 extends StatelessWidget {
  HomePagetwoItemWidget1({Key? key,this.onTapVisit,}) : super(
          key: key,
        );

  VoidCallback? onTapVisit;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 3.h,
        vertical: 6.v,
      ),
      decoration: AppDecoration.fillGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 220.v,
            width: 367.h,
            margin: EdgeInsets.only(left: 1.h),
            child: Stack(
              alignment: Alignment.bottomLeft,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgAceofneti3em9pgzkzwunsplash,
                  height: 220.v,
                  width: 367.h,
                  radius: BorderRadius.circular(
                    20.h,
                  ),
                  alignment: Alignment.center,
                ),
                CustomElevatedButton(
                  width: 100.h,
                  text: "visit ",
                  margin: EdgeInsets.only(
                    left: 5.h,
                    bottom: 7.v,
                  ),
                  buttonStyle: CustomButtonStyles.none,
                  decoration: CustomButtonStyles
                      .gradientPrimaryToPrimaryContainerTL8Decoration,
                  onTap: () {
                    onTapVisit?.call();
                  },
                  alignment: Alignment.bottomLeft,
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              top: 16.v,
            ),
            child: Text(
              "Experiential Tourism",
              style: theme.textTheme.titleLarge,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 6.h,
                right: 13.h,
              ),
              child: Text(
                "Experiential tourism is a type of travel that prioritizes immersive and hands-on experiences over traditional sightseeing. Travelers actively engage with a destination's culture, activities, and environment, allowing them to connect more deeply with the place they are visiting.",
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall!.copyWith(
                  height: 1.83,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              top: 5.v,
            ),
            child: Text(
              "Starting from RS 500",
              style: CustomTextStyles.labelLargeMedium,
            ),
          ),
          CustomImageView(
            imagePath: ImageConstant.imgSehajpalsingh,
            height: 220.v,
            width: 367.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(left: 1.h),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              top: 16.v,
            ),
            child: Text(
              "Spiritual Tourism",
              style: theme.textTheme.titleLarge,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 6.h,
                right: 13.h,
              ),
              child: Text(
                'Spiritual tourism involves traveling to destinations or engaging in experiences \nthat are deeply connected to \nones spiritual or religious beliefs.',
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall!.copyWith(
                  height: 1.83,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              top: 5.v,
            ),
            child: Text(
              "Starting from RS 1000",
              style: CustomTextStyles.labelLargeMedium,
            ),
          ),
                    SizedBox(height: 21.v),
                    CustomImageView(
            imagePath: ImageConstant.imgNationalcancer,
            height: 220.v,
            width: 367.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(left: 1.h),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              top: 16.v,
            ),
            child: Text(
              "Medical Tourism",
              style: theme.textTheme.titleLarge,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 6.h,
                right: 13.h,
              ),
              child: Text(
                'Medical tourism refers to the practice of traveling to other countries or regions to \nreceive medical treatment, often due to lower costs, \nshorter wait times, or access to specialized procedures and expertise not available in ones home country.',
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall!.copyWith(
                  height: 1.83,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              top: 5.v,
            ),
            child: Text(
              "Starting from RS 1200",
              style: CustomTextStyles.labelLargeMedium,
            ),
          ),
          
                    SizedBox(height: 21.v),
                    CustomImageView(
            imagePath: ImageConstant.imgVincentvanzal,
            height: 220.v,
            width: 367.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            margin: EdgeInsets.only(left: 1.h),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              top: 16.v,
            ),
            child: Text(
              "Wildlife Tourism",
              style: theme.textTheme.titleLarge,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: EdgeInsets.only(
                left: 6.h,
                right: 13.h,
              ),
              child: Text(
                'Wildlife tourism is a form of travel that centers around observing and interacting \nwith wildlife in their natural habitats. Travelers visit destinations known for their rich \nbiodiversity and ecosystems to experience encounters with animals, birds, and marine life.',
                maxLines: 5,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodySmall!.copyWith(
                  height: 1.83,
                ),
              ),
            ),
          ),
          
          Padding(
            padding: EdgeInsets.only(
              left: 6.h,
              top: 5.v,
            ),
            child: Text(
              "Starting from RS 1800",
              style: CustomTextStyles.labelLargeMedium,
            ),
          ),
          
          
        ],
        
      ),
    );
    
  }
}
