import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_decoration.dart';
import 'package:flutter/material.dart';

Widget budgetLisviewBuiilder(imgurl,title,date,amount) {
  return Card(
    shape: AppDecoration().customeCommonBorder(8),
    elevation: 0,
    color: ColorConstant.whiteBg.withOpacity(0.03),
    child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.min,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                shape:AppDecoration().customeCommonBorder(8),
                elevation: 0,
                color: ColorConstant.whiteBg,
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(imgurl,),
                ),
              )
            ],
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [Text(title), Text(date)],
          ),
          SizedBox(
            width: 20,
          ),
          Text("\$${amount}")
        ],
      ),
    ),
  );
}
