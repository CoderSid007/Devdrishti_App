import '../user_experiental_screen/widgets/listaceofneti3e_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';

class UserExperientalScreen extends StatelessWidget {
  const UserExperientalScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 7.v),
                child: Column(children: [
                  SizedBox(height: 5.v),
                  Expanded(
                      child: SizedBox(
                          width: double.maxFinite,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Discover",
                                    style: theme.textTheme.displaySmall),
                                Expanded(
                                    child: ListView.separated(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(height: 22.v);
                                        },
                                        itemCount: 3,
                                        itemBuilder: (context, index) {
                                          return Listaceofneti3eItemWidget(
                                              onTapGroupButtonText: () {
                                            onTapGroupButtonText(context);
                                          });
                                        }))
                                        
                              ])))
                ]))));
  }

  /// Navigates to the userExperientalDurgaPujaScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the userExperientalDurgaPujaScreen.
  onTapGroupButtonText(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.userExperientalDurgaPujaScreen);
  }
}
