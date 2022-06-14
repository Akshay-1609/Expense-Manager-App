import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/presentation/expense/category_data.dart';
import 'package:expensemanager/theme/app_decoration.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget categoryCard(index) {

    return Column(
      children: [
        Card(
          shape: AppDecoration().customeCommonBorder(10),
          elevation: 1,
          child: Container(
            decoration: BoxDecoration(
                color: ColorConstant.whiteBg,
                borderRadius: BorderRadius.circular(10)),
            height: 60,
            width: 60,
            child: Image.asset(categoryDataJson[index]["img"]??""),
          ),
        ),
        Text(categoryDataJson[index]["name"]??"",style: AppTextStyle.categoryTitleText,),
      ],
    );
  }
