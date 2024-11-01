import 'package:appointment_app/core/helper/spacing.dart';
import 'package:appointment_app/core/theming/colors.dart';
import 'package:appointment_app/core/theming/styles.dart';
import 'package:appointment_app/core/widgets/custom_button.dart';
import 'package:appointment_app/core/widgets/custom_text_form_feild.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool isPassword = true;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: [
          CustomTextFormField(
            hintText: 'email',
            controller: _emailController,
          ),
          verticalSpace(14),
          CustomTextFormField(
            hintText: 'password',
            isPassword: isPassword,
            controller: _passwordController,
            suffixIcon: GestureDetector(
              onTap: () {
                setState(() {
                  isPassword = !isPassword;
                });
              },
              child: Icon(
                isPassword ? Icons.visibility_off : Icons.visibility,
              ),
            ),
          ),
          verticalSpace(16),
          Align(
            alignment: AlignmentDirectional.centerEnd,
            child: Text(
              'Forget Password?',
              style: TextStyles.font16WhiteSemibold
                  .copyWith(color: ColorsManagar.mainBlue),
            ),
          ),
          verticalSpace(40),
          CustomButton(
            onpressed: () {},
            text: 'LOGIN',
            color: ColorsManagar.mainBlue,
          )
        ],
      ),
    );
  }
}
