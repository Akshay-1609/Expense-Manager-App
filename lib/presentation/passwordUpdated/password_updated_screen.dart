// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/custom_button.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class PasswordUpdatedScreen extends StatelessWidget {
  const PasswordUpdatedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.white,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Reset password",
          style: AppTextStyle.verificationText,
        ),
        backgroundColor: ColorConstant.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_rounded,
            color: ColorConstant.black,
          ),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: 25,
          right: 25,
        ),
        child: Column(
          children: [
            SizedBox(
              height: 44,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(ImageConstant.passwordUpdatedImage),
              ],
            ),
            SizedBox(
              height: 43,
            ),
            Text(
              "Password Updated",
              style: AppTextStyle.passwordUpdatedText,
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'Your password has been updated.',
              style: AppTextStyle.passwordUpdatedNoteText,
            ),
            SizedBox(
              height: 24,
            ),
            customButton("Sign In")
          ],
        ),
      ),
    );
  }
}
