// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_decoration.dart';
import 'package:flutter/material.dart';

Widget expense1IncomeCard(imgurl,title) {
  return Card(
    elevation: 0,
    color: ColorConstant.whiteBg.withOpacity(0.06),
    shape: AppDecoration().customeCommonBorder(10),
    child: Padding(
      padding: const EdgeInsets.all(35.0),
      child: Column(
        children: [
          Image.asset(imgurl),
          SizedBox(
            height: 10,
          ),
          Text(title),
         
        ],
      ),
    ),
  );
}
