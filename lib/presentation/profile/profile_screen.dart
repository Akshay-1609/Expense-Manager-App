// ignore_for_file: prefer_const_constructors
import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/presentation/profile/widgets/custom_lisview.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

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
          "Profile",
          style: AppTextStyle.verificationText,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.bottomRight,
                children: [
                  CircleAvatar(
                    radius: 70,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 15, left: 15),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: ColorConstant.white,
                          // ignore: prefer_const_literals_to_create_immutables
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5.0,
                            )
                          ],
                          borderRadius: BorderRadius.circular(45)),
                      child: Expanded(child: Icon(Icons.edit)),
                    ),
                  )
                ],
              ),
            ],
          ),
          SizedBox(
            height: 9,
          ),
          Text(
            "Akshay M",
            style: AppTextStyle.profileNametext,
          ),
          SizedBox(
            height: 50,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  color: ColorConstant.whiteBg.withAlpha(10),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  )),
              child: Column(
                children: [
                  SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        color: ColorConstant.whiteBg,
                        height: 5,
                        width: 72,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: Row(
                      children: [
                        Text(
                          "Account Overview",
                          style: AppTextStyle.accountOverviewtext,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  customeListView(ImageConstant.profileIcon, "My Profile"),
                  SizedBox(
                    height: 14,
                  ),
                  customeListView(ImageConstant.lockIcon, "Change Password"),
                  SizedBox(
                    height: 14,
                  ),
                  customeListView(ImageConstant.logOutIcon, "LogOut"),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
