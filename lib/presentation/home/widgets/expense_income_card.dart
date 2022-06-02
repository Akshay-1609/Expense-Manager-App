import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:flutter/material.dart';

Widget expenseIncomeCard(imgurl,title,amount) {
  return Card(
    elevation: 0,
    color: ColorConstant.whiteBg.withOpacity(0.03),
    shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(10))),
    child: Padding(
      padding: const EdgeInsets.all(35.0),
      child: Column(
        children: [
          Image.asset(imgurl),
          SizedBox(
            height: 10,
          ),
          Text(title),
          Text("\$${amount}")
        ],
      ),
    ),
  );
}
