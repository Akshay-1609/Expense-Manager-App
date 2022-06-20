import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/custom_button.dart';
import 'package:expensemanager/constant/custom_textfield.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/presentation/signup/widgets/custome_divider.dart';
import 'package:expensemanager/presentation/signup/widgets/google_sigup_button.dart';

import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class SigninScreen extends StatelessWidget {
  const SigninScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration:
                BoxDecoration(gradient: ColorConstant.blueGreenGradient),
            height: double.infinity,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 65),
            child: Container(
              decoration: BoxDecoration(
                  color: ColorConstant.white,
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(30),
                      topLeft: Radius.circular(30))),
              width: double.infinity,
              height: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25.0),
                          child: Image.asset(ImageConstant.signinImage),
                        ),
                      ],
                    ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Welcome back!",
                              style: AppTextStyle.signupGreeting,
                            ),
                           const SizedBox(height:6,),
                            Text(
                              'Let’s login for explore continues',
                              style: AppTextStyle.signupCreateAccount,
                            )
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          // customTextFormField("Email Id", Icons.email_outlined),
                          // customTextFormField("Password", Icons.lock),
                          Padding(
                            padding: const EdgeInsets.only(right:8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text("Forgot password?",style: AppTextStyle.forgotPassword,)
                              ],
                            ),
                          )
                         
                        ],
                      ),
                   customButton("Sign In"),
                     const  SizedBox(height: 5,),
                       youCanConnectWith(context),
                      const SizedBox(height: 10,),
                      googleSignUpButton("Sign In"),
                       const SizedBox(height: 8,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Don’t have an account?  ",
                            style: AppTextStyle.haveAccountText,
                          ),

                          Text(
                            "Sign Up here",
                            style: AppTextStyle.signInText,
                          )
                        ],
                      )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
