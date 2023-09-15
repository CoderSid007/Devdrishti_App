import '../user_spiritual_screen/widgets/stackview_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';

class UserSpiritualScreen extends StatelessWidget {
  const UserSpiritualScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 17.v),
                child: Column(children: [
                  SizedBox(height: 35.v),
                  Expanded(
                      child: SizedBox(
                          width: double.maxFinite,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Discover",
                                    style: theme.textTheme.displaySmall),
                                SizedBox(height: 3.v),
                                Expanded(
                                    child: ListView.separated(
                                        physics: BouncingScrollPhysics(),
                                        shrinkWrap: true,
                                        separatorBuilder: (context, index) {
                                          return SizedBox(height: 17.v);
                                        },
                                        itemCount: 3,
                                        itemBuilder: (context, index) {
                                          return StackviewItemWidget(
                                              onTapButtonText: () {
                                            onTapButtonText(context);
                                          });
                                        }))
                              ])))
                ]))));
  }

  /// Navigates to the userSpiritualKedarnathScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the userSpiritualKedarnathScreen.
  onTapButtonText(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.userSpiritualKedarnathScreen);
  }
  

}
