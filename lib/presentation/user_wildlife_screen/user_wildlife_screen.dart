import '../user_wildlife_screen/widgets/wildlifetiger_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';

class UserWildlifeScreen extends StatelessWidget {
  const UserWildlifeScreen({Key? key})
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
          padding: EdgeInsets.symmetric(
            horizontal: 20.h,
            vertical: 7.v,
          ),
          child: Column(
            children: [
              SizedBox(height: 5.v),
              Expanded(
                child: SizedBox(
                  width: double.maxFinite,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Discover",
                        style: theme.textTheme.displaySmall,
                      ),
                      SizedBox(height: 3.v),
                      Expanded(
                        child: ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (
                            context,
                            index,
                          ) {
                            return SizedBox(
                              height: 22.v,
                            );
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return WildlifetigerItemWidget();
                          },
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
    );
  }
}
