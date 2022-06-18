import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget customeListView(img,title)
{
  return Padding(
    padding: const EdgeInsets.only(left: 20),
    child: ListTile(
      leading: Container(
        height: 45,
        width: 45 ,
       decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: ColorConstant.whiteBg,
      
       ),
       child: Image.asset(img),
      ),
      title: Text(title,style: AppTextStyle.profileListViewTitletext,),
    ),
  );
}