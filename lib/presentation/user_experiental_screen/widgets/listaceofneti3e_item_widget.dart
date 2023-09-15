import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';
import 'package:devdrishti_app/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class Listaceofneti3eItemWidget extends StatelessWidget {
  Listaceofneti3eItemWidget({
    Key? key,
    this.onTapGroupButtonText,
  }) : super(
          key: key,
        );

  VoidCallback? onTapGroupButtonText;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 338.v,
      width: 374.h,
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgSouviklahabff,
            height: 338.v,
            width: 374.h,
            radius: BorderRadius.circular(
              20.h,
            ),
            alignment: Alignment.center,
          ),
          CustomElevatedButton(
            height: 55.v,
            width: 170.h,
            text: "Durga Puja",
            margin: EdgeInsets.only(
              left: 5.h,
              bottom: 7.v,
            ),
            onTap: () {
              onTapGroupButtonText?.call();
            },
          ),
          
          
        ],
        
      ),
      
    );
  }
}
