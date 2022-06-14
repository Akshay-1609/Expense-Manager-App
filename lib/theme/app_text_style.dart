// ignore_for_file: prefer_const_constructors
import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:flutter/material.dart';

class AppTextStyle {
  static TextStyle homeTitle = TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: ColorConstant.black,
      fontFamily: 'Heebo');
  static TextStyle greetingText = TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 20,
      color: ColorConstant.darkGreen,
      letterSpacing: 1.3,
      overflow: TextOverflow.fade,
      fontFamily: 'Heebo');
  static TextStyle welcomeText = TextStyle(
      fontSize: 14,
      color: ColorConstant.darkGreen.withOpacity(0.5),
      letterSpacing: 1.1,
      fontFamily: 'Heebo');
  static TextStyle incomeAndExpense = TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: ColorConstant.black,
      overflow: TextOverflow.fade,
      fontFamily: 'Heebo');
  static TextStyle yearlyText = TextStyle(
      color: ColorConstant.darkGreen.withOpacity(0.8),
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontFamily: 'Heebo');
  static TextStyle monthsText = TextStyle(
      fontWeight: FontWeight.w600,
      fontSize: 14,
      color: ColorConstant.darkGreen,
      fontFamily: 'Heebo');
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
      fontFamily: 'Heebo');
  static TextStyle textFieldLabelText = TextStyle(
      fontWeight: FontWeight.w500,
      fontSize: 16,
      color: ColorConstant.darkGreen.withOpacity(0.7),
      fontFamily: 'Heebo');
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
  static TextStyle forgotPassword = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w600,
      color: ColorConstant.darkGreen,
      fontFamily: 'Heebo',
      letterSpacing: 1.1);
  static TextStyle verificationText = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
    color: ColorConstant.darkGreen,
    fontFamily: 'Heebo',
  );
  static TextStyle enterVerificationCodeText = TextStyle(
    fontSize: 36,
    fontWeight: FontWeight.w600,
    color: ColorConstant.darkGreen,
    fontFamily: 'Heebo',
  );
  static TextStyle verificationTimeText = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    fontFamily: 'Heebo',
  );
  static TextStyle verificationNoteText = TextStyle(
    fontSize: 16,
    color: ColorConstant.black,
    fontWeight: FontWeight.w500,
    fontFamily: 'Heebo',
  );
  static TextStyle verificationEmail = TextStyle(
    fontSize: 17,
    fontWeight: FontWeight.w500,
    fontFamily: 'Heebo',
  );
  static TextStyle otpSendAgainText = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    fontFamily: 'Heebo',
    decoration: TextDecoration.underline,
    decorationThickness: 2,
  );
  static TextStyle createNewPasswordText = TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      fontFamily: 'Heebo',
      color: ColorConstant.black);
  static TextStyle createNewPasswordNoteText = TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w400,
      fontFamily: 'Heebo',
      color: ColorConstant.lightwhite);
  static TextStyle passwordUpdatedText = TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      fontFamily: 'Heebo',
      letterSpacing: 0.2,
      color: ColorConstant.black);
  static TextStyle passwordUpdatedNoteText = TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.w400,
      fontFamily: 'Heebo',
      color: ColorConstant.lightwhite);
  static TextStyle whatKindofText = TextStyle(
      fontSize: 27,
      fontWeight: FontWeight.w500,
      fontFamily: 'Heebo',
      color: ColorConstant.darkGreen);
  static TextStyle transactionType = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontFamily: 'Heebo',
      color: ColorConstant.lightwhite);
  static TextStyle expenseText = TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      fontFamily: 'Heebo',
      color: ColorConstant.darkGreen);
  static TextStyle categoryTitleText = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w500,
      fontFamily: 'Heebo',
      color: ColorConstant.darkGreen);
  static TextStyle congratulationText = TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.w500,
      fontFamily: 'Heebo',
      color: ColorConstant.darkGreen);
  static TextStyle congratulationNoteText = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontFamily: 'Heebo',
      color: ColorConstant.lightGrey);
       static TextStyle ticketNameText = TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontFamily: 'Heebo',
      color: ColorConstant.lightGrey);
       static TextStyle ticketTypeText = TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w600,
      fontFamily: 'Heebo',
      color: ColorConstant.darkGreen);
}
