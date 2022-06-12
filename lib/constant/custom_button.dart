import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_decoration.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget customButton(btnName) {
  return Card(
    shape: AppDecoration().customeCommonBorder(15),
    child: Container(
      width: double.infinity,
      height: 60,
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(15)),
          gradient: ColorConstant.blueGreenGradient),
      child:
          Center(child: Text(btnName, style: AppTextStyle.signUpButtonText)),
    ),
  );
}
