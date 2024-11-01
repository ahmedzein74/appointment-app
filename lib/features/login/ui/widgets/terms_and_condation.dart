import 'package:appointment_app/core/theming/styles.dart';
import 'package:flutter/material.dart';

class TermsAndCondation extends StatelessWidget {
  const TermsAndCondation({super.key});

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: TextAlign.center,
      text: TextSpan(children: [
        TextSpan(
            text: 'By logging, you agree to our ',
            style: TextStyles.font13GreyRegular),
        TextSpan(text: 'Terms & Conditions ', style: TextStyles.font13DarkBold),
        TextSpan(text: 'and', style: TextStyles.font13GreyRegular),
        TextSpan(text: ' Privacy Policy.', style: TextStyles.font13DarkBold),
      ]),
    );
  }
}
