// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/common_name.dart';
import 'package:expensemanager/theme/app_decoration.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget customTextFormField(label, icon, controller) {
  return SizedBox(
    width: double.infinity,
    child: Card(
      shape: AppDecoration().customeCommonBorder(10),
      child: TextFormField(
        controller: controller,
        obscureText: icon==Icons.lock?true:false,
        autofocus: false,
        decoration: InputDecoration(
            filled: true,
            fillColor: Color(0xffF0F5F5),
            disabledBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            focusedBorder: OutlineInputBorder(
                borderSide: BorderSide(
                    color: ColorConstant.darkGreen.withOpacity(0.8), width: 2),
                borderRadius: BorderRadius.all(Radius.circular(10.0))),
            border: OutlineInputBorder(),
            labelText: label,
            labelStyle: AppTextStyle.textFieldLabelText,
            prefixIcon: Icon(
              icon,
              color: ColorConstant.darkGreen.withOpacity(0.7),
            ),
            suffixIcon: icon == Icons.lock
                ? Icon(Icons.remove_red_eye_outlined)
                : null),
      ),
    ),
  );
}
