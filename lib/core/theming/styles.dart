import 'package:appointment_app/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static TextStyle font24Black700Weghit = TextStyle(
      fontSize: 24.sp, fontWeight: FontWeight.w700, color: Colors.black);
  static TextStyle font24BlueBold = TextStyle(
      fontSize: 24.sp,
      fontWeight: FontWeight.bold,
      color: ColorsManagar.mainBlue);
  static TextStyle font32BlueBold = TextStyle(
      fontSize: 32.sp,
      fontWeight: FontWeight.bold,
      color: ColorsManagar.mainBlue);
  static TextStyle font13GreyRegular = TextStyle(
    fontSize: 13.sp,
    color: ColorsManagar.gray,
  );
  static TextStyle font13DarkBold = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManagar.dark,
  );
  static TextStyle font16WhiteSemibold = TextStyle(
      fontSize: 16.sp, color: Colors.white, fontWeight: FontWeight.w500);
}
