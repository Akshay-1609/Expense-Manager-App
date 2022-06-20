import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_decoration.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animated_button/flutter_animated_button.dart';

Widget customButton(btnName) {
  return Card(
    shape: AppDecoration().customeCommonBorder(15),
    child:  AnimatedButton(
             height: 70,
             width: double.infinity,
             text: btnName,
             isReverse: true,
             selectedBackgroundColor: ColorConstant.black,
             selectedTextColor: Colors.white,
             transitionType: TransitionType.LEFT_TOP_ROUNDER,
             textStyle: AppTextStyle.signUpButtonText,
            gradient: ColorConstant.blueGreenGradient,
             backgroundColor: Colors.black,
             borderColor: Colors.white,
             borderRadius: 15,
             borderWidth: 2, onPress: () {  },
           ),
  );
}
