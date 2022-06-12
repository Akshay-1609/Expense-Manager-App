// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/custom_button.dart';
import 'package:expensemanager/constant/gradient_text.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';

class OTPverification extends StatelessWidget {
  const OTPverification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: ColorConstant.white,
        appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          title: Text(
            "Verification",
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
            padding: const EdgeInsets.only(top: 30, left: 25, right: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Enter Your",
                  style: AppTextStyle.enterVerificationCodeText,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Verification Code",
                  style: AppTextStyle.enterVerificationCodeText,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: OTPTextField(
                    length: 4,
                    width: MediaQuery.of(context).size.width,
                    fieldWidth: 50,
                    keyboardType: TextInputType.number,
                    otpFieldStyle: OtpFieldStyle(
                      focusBorderColor: ColorConstant.darkGreen,
                      borderColor: ColorConstant.darkGreen,
                    ),
                    textFieldAlignment: MainAxisAlignment.spaceAround,
                    fieldStyle: FieldStyle.box,
                    onCompleted: (pin) {},
                  ),
                ),
                const SizedBox(
                  height: 35,
                ),
                GradientText(
                  "04:50",
                  gradient: ColorConstant.blueGreenGradient,
                  style: AppTextStyle.verificationTimeText,
                ),
                const SizedBox(
                  height: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'We send verification code to your',
                      style: AppTextStyle.verificationNoteText,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Text(
                          "email ",
                          style: AppTextStyle.verificationNoteText,
                        ),
                        GradientText(
                          'john*****@gmail.com.',
                          gradient: ColorConstant.blueGreenGradient,
                          style: AppTextStyle.verificationEmail,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "You cancheck your inbox.",
                      style: AppTextStyle.verificationNoteText,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                GradientText("I didn’t received the code? Send again",
                    gradient: ColorConstant.blueGreenGradient,
                    style: AppTextStyle.otpSendAgainText),
                const SizedBox(
                  height: 25,
                ),
                customButton("Verify")
              ],
            ),
          ),
        ));
  }
}
