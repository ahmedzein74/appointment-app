import 'package:appointment_app/core/theming/styles.dart';
import 'package:appointment_app/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DocLogoAndName extends StatelessWidget {
  const DocLogoAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(Assets.logo),
        SizedBox(
          width: 8.w,
        ),
        Text(
          'DocDoc',
          style: TextStyles.font24Black700Weghit,
        )
      ],
    );
  }
}