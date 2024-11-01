import 'package:appointment_app/core/helper/spacing.dart';
import 'package:appointment_app/core/theming/styles.dart';
import 'package:appointment_app/features/login/ui/widgets/already_have_an_account.dart';
import 'package:appointment_app/features/login/ui/widgets/login_form.dart';
import 'package:appointment_app/features/login/ui/widgets/terms_and_condation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.0.w, vertical: 30.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Welcome Back', style: TextStyles.font24BlueBold),
              SizedBox(height: 8.h),
              Text(
                "We're excited to have you back,can't wait to see what you've been up to since you last logged in",
                style: TextStyles.font13GreyRegular
                    .copyWith(fontSize: 15.sp, height: 1.6),
              ),
              SizedBox(height: 36.h),
              const LoginForm(),
              verticalSpace(30),
              const TermsAndCondation(),
              verticalSpace(30),
              const Center(child: AlreadyHaveAnAccount())
            ],
          ),
        ),
      )),
    );
  }
}
