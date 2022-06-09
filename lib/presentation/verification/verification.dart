import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class OTPverification extends StatelessWidget {
  const OTPverification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.white,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text("Verification",style: AppTextStyle.VerificationText,),
        backgroundColor: ColorConstant.white,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_rounded,color: ColorConstant.black,),
        ),
      ),
    );
    
  }
}