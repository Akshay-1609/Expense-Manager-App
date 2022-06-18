import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/custom_button.dart';
import 'package:expensemanager/constant/custom_textfield.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';
class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

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
          "My Profile",
          style: AppTextStyle.verificationText,
        ),
      ),
      body: Column(
         children: [
            SizedBox(
            height: 30,
          ),

           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 70,
              ),
            ],
          ),

           SizedBox(
            height: 9,
          ),
          Text(
            "Akshay Makawana",
            style: AppTextStyle.profileNametext,
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only
            (left: 25,right: 25),
            child: customTextFormField("username", Icons.person),
          ),
           SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only
            (left: 25,right: 25),
            child: customTextFormField("password", Icons.lock),
          ),
           SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25,right: 25),
            child: customButton("Update Profile"),
          )
         ],
      ),
    );
    
  }
}