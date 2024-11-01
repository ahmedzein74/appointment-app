import 'package:appointment_app/core/theming/colors.dart';
import 'package:appointment_app/core/theming/styles.dart';
import 'package:flutter/material.dart';

class AlreadyHaveAnAccount extends StatelessWidget {
  const AlreadyHaveAnAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(children: [
        TextSpan(
            text: 'Already have an account yet?',
            style: TextStyles.font13GreyRegular
                .copyWith(color: ColorsManagar.dark)),
        TextSpan(
            text: 'SignUp ',
            style: TextStyles.font13DarkBold
                .copyWith(color: ColorsManagar.mainBlue)),
      ]),
    );
  }
}
