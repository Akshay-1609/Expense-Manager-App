// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:flutter/cupertino.dart';

class AppTextStyle {
  static TextStyle homeTitle = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w700,
     color: ColorConstant.black,
     fontFamily: 'Heebo'
  );
  static TextStyle greetingText = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize:20,
    color: ColorConstant.darkGreen,
    letterSpacing: 1.3,
    overflow: TextOverflow.fade,
      fontFamily: 'Heebo'
  );
  static TextStyle welcomeText = TextStyle(
    fontSize: 14,
    color: ColorConstant.darkGreen.withOpacity(0.5),
    letterSpacing: 1.1,
    fontFamily: 'Heebo'
  );
  static TextStyle incomeAndExpense = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: ColorConstant.black,
    overflow: TextOverflow.fade,
    fontFamily: 'Heebo'

  );
  static TextStyle yearlyText = TextStyle(
    color: ColorConstant.darkGreen.withOpacity(0.8),
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontFamily: 'Heebo'

  );
  static TextStyle monthsText = TextStyle(
    fontWeight: FontWeight.w600,
    fontSize: 14,
    color: ColorConstant.darkGreen,
    fontFamily: 'Heebo'
  );
  static TextStyle signupGreeting = TextStyle(
      fontWeight: FontWeight.w600,
    fontSize: 24,
    color: ColorConstant.darkGreen,
    fontFamily: 'Heebo',
    letterSpacing: 1.2,
  );
  static TextStyle signupCreateAccount = TextStyle(
      fontWeight: FontWeight.normal,
    fontSize: 16,
    color: ColorConstant.lightGrey,
    fontFamily: 'Heebo'
  );
   static TextStyle textFieldLabelText = TextStyle(
      fontWeight: FontWeight.w500,
    fontSize: 16,
    color: ColorConstant.darkGreen.withOpacity(0.7),
    fontFamily: 'Heebo'
  );
   static TextStyle signUpButtonText = TextStyle(
      fontWeight: FontWeight.w600,
    fontSize: 20,
    color: ColorConstant.white,
    fontFamily: 'Heebo',
    letterSpacing: 1.1,
  );
   static TextStyle googleSignUpButtonText = TextStyle(
      fontWeight: FontWeight.w600,
    fontSize: 18,
    color: ColorConstant.darkGreen,
    fontFamily: 'Heebo',
    letterSpacing: 1.1,
  );
  static TextStyle haveAccountText = TextStyle(
      fontWeight: FontWeight.w500,
    fontSize: 16,
    color: Color(0xff112650),
    fontFamily: 'Heebo',
   
  );
  static TextStyle signInText = TextStyle(
      fontWeight: FontWeight.w500,
    fontSize: 16,
    color: ColorConstant.darkGreen.withOpacity(0.8),
    fontFamily: 'Heebo',
   
  );
  static TextStyle canConnectWithText = TextStyle(
      fontWeight: FontWeight.w400,
    fontSize: 14,
    color: ColorConstant.whiteBg.withOpacity(0.7),
    fontFamily: 'Heebo',
   
  );
}
