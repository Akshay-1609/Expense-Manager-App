import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget youCanConnectWith(BuildContext context) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Container(
        padding:const  EdgeInsets.only(left: 10, right: 10),
        height: 1.2,
        width: MediaQuery.of(context).size.width / 4,
        color: ColorConstant.whiteBg.withOpacity(0.3),
      ),
      Text("You can Connect with",style: AppTextStyle.canConnectWithText,),
      Container(
        padding:const  EdgeInsets.only(left: 10, right: 10),
        height: 1.2,
        width: MediaQuery.of(context).size.width / 4,
        color: ColorConstant.whiteBg.withOpacity(0.3),
      ),
    ],
  );
}
