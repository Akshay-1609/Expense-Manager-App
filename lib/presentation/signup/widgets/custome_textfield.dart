import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_decoration.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget customeTextFormField(
  label,
  icon,
) {
  return SizedBox(
    width: double.infinity,
    child: Padding(
      padding: const EdgeInsets.only(bottom:8,left: 8,right: 8),
      child: Card(
        shape: AppDecoration().customeCommonBorder(10),
      
        child: TextFormField(
          decoration: InputDecoration(
            filled: true,
              fillColor: const Color(0xffF0F5F5),
              disabledBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                      color: ColorConstant.darkGreen.withOpacity(0.8), width: 2),
                  borderRadius: const BorderRadius.all(Radius.circular(10.0))),
              border: const OutlineInputBorder(),
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
    ),
  );
}
