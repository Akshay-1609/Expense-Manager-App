// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:flutter/cupertino.dart';

class AppTextStyle {
  static TextStyle homeTitle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w700,
     color: ColorConstant.black
  );
  static TextStyle greetingText = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize:20,
    color: ColorConstant.darkGreen,
    letterSpacing: 2,
    overflow: TextOverflow.fade
  );
  static TextStyle welcomeText = TextStyle(
    fontSize: 14,
    color: ColorConstant.darkGreen.withOpacity(0.5),
    letterSpacing: 1.1,
  );
  static TextStyle incomeAndExpense = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: ColorConstant.black,
    overflow: TextOverflow.fade

  );
  static TextStyle yearlyText = TextStyle(
    color: ColorConstant.darkGreen.withOpacity(0.8),
    fontSize: 14,
    fontWeight: FontWeight.w500

  );
  static TextStyle monthsText = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: ColorConstant.darkGreen,
  );
}
