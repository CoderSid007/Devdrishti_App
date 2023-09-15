import 'package:flutter/material.dart';
import 'package:devdrishti_app/core/app_export.dart';

// ignore: must_be_immutable
class ChipviewaboutItemWidget extends StatelessWidget {
  const ChipviewaboutItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: EdgeInsets.symmetric(
        horizontal: 8.h,
        vertical: 4.v,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "About Us",
        style: TextStyle(
          color: theme.colorScheme.onPrimary,
          fontSize: 16.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
        ),
      ),
      selected: false,
      backgroundColor: appTheme.cyan900,
      selectedColor: appTheme.cyan900,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: appTheme.black900.withOpacity(0.14),
          width: 1.h,
        ),
        borderRadius: BorderRadius.circular(
          16.h,
        ),
      ),
      onSelected: (value) {},
    );
  }
}
