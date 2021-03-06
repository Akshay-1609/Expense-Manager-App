// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/theme/app_decoration.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget googleSignUpButton(btnName)
{
  return  Padding(
    padding: const EdgeInsets.only(top:0,bottom: 4,left: 8,right: 8),
    child: Card(
      shape: AppDecoration().customeCommonBorder(15),
      child: Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(15)),
            border: Border.all(color: ColorConstant.darkGreen,width: 2)
        ),
        child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(ImageConstant.googleImage),
               const SizedBox(width: 10,),
                Text('${btnName} With Google',style: AppTextStyle.googleSignUpButtonText,),
              ],
            )),
      ),
    ),
  );
}