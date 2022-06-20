// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/custom_button.dart';
import 'package:expensemanager/constant/custom_textfield.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class ResetPasswordScreen extends StatelessWidget {
  const ResetPasswordScreen({Key? key}) : super(key: key);

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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(ImageConstant.resetPasswordImage),
                ],
              ),
              SizedBox(
                height: 14,
              ),
              Text('Create new password',style:AppTextStyle.createNewPasswordText,),
              SizedBox(height: 7,),
              Text('Your new password must be different from',style: AppTextStyle.createNewPasswordNoteText,),
              SizedBox(height: 3,),
              Text('previous used passwords.',style: AppTextStyle.createNewPasswordNoteText,),
              SizedBox(
                height: 10,
              ),
              //  customTextFormField("password", Icons.lock),
               SizedBox(
                height: 15,
              ),
              //  customTextFormField("confirm password", Icons.lock),
               SizedBox(
                height: 15,
               ),
               customButton("Create")

            ],
          ),
        ),
      ),
    );
  }
}
