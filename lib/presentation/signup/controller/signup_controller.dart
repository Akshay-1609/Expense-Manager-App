// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motion_toast/motion_toast.dart';
import 'package:motion_toast/resources/arrays.dart';

class SignupController extends GetxController {
  var fullNameController = TextEditingController().obs();
  var emailIdController = TextEditingController().obs();
  var passwordController = TextEditingController().obs();
  var conformPasswordController = TextEditingController().obs();

  ///  This method validate user data and store in database
  signupButtonValidation(BuildContext context) {
    if (fullNameController.value.text.isNotEmpty) {
      if (emailIdController.value.text.isNotEmpty) {
        if (emailRegxCheck(emailIdController.value.text)) {
          if (passwordController.value.text.isNotEmpty) {
            if (passwowrdRegxCheck(passwordController.value.text)) {
              if (conformPasswordController.value.text.isNotEmpty) {
                if (passwordController.value.text ==
                    conformPasswordController.value.text) {
                } else {
                  customeMotionTostBox(
                      "Password and Conform Password are not Match", context);
                }
              } else {
                customeMotionTostBox(
                    "Please Enter Your Conform Password", context);
              }
            } else {
              customeMotionTostBox(
                  " Passowrd Must contain Minimum eight characters, at least one letter, one number and one special character:",
                  context);
            }
          } else {
            customeMotionTostBox("Please Enter Your Password", context);
          }
        } else {
          customeMotionTostBox("Please Enter valid Email Address", context);
        }
      } else {
        customeMotionTostBox("Please Enter Your Email Id", context);
      }
    } else {
      customeMotionTostBox("Please Enter Your Full Name", context);
    }
  }
}

/// This Method Validate Email address Based on Regx
bool emailRegxCheck(email) {
  return RegExp(
          r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
      .hasMatch(email);
}

/// This Method Validate Password Based on Regx
bool passwowrdRegxCheck(password) {
  return RegExp(
          r'^(?=.*[A-Za-z])(?=.*\d)(?=.*[@$!%*#?&])[A-Za-z\d@$!%*#?&]{8,}$')
      .hasMatch(password);
}

/// This Method Genrate Custome Toste Message Box
customeMotionTostBox(errorTxt, BuildContext context) {
  MotionToast.error(
    description: Text(errorTxt),
    position: MotionToastPosition.top,
    animationType: AnimationType.fromTop,
  ).show(context);
}
