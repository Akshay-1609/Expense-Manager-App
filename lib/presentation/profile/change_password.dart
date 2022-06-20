import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/custom_textfield.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class ChangePassowrd extends StatelessWidget {
  const ChangePassowrd({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: ColorConstant.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: ColorConstant.white,
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back,
              color: ColorConstant.black,
            )),
        centerTitle: true,
        title: Text(
          "Change Password",
          style: AppTextStyle.verificationText,
        ),
      ),
      body: Padding(
         padding: const EdgeInsets.only(left:25,right:25),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("Old password"),
              ],
            ),
            
          // customTextFormField("old password", Icons.lock),
          Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text("New password"),
              ],
            ),
            //  customTextFormField("old password", Icons.lock),
            //   customTextFormField("old password", Icons.lock),
          ],
        ),
      ),

    );
    
  }
}