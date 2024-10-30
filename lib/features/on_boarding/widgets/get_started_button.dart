import 'package:appointment_app/core/theming/colors.dart';
import 'package:appointment_app/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: ButtonStyle(
        minimumSize: WidgetStatePropertyAll(Size(double.infinity, 52.h)),
        backgroundColor: WidgetStateProperty.all(ColorsManagar.mainBlue),
        shape: WidgetStateProperty.all(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        )),
      ),
      onPressed: () {},
      child: Text(
        'Get Started',
        style: TextStyles.font16WhiteSemibold,
      ),
    );
  }
}
