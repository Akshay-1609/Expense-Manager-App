// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget yearSelectionRow(title)
{
  return  Padding(
              padding: const EdgeInsets.only(top: 8, bottom: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    title,
                    style: AppTextStyle.incomeAndExpense,
                  ),
                  Card(
                    color: ColorConstant.whiteBg,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    elevation: 0,
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 5, bottom: 5, left: 20, right: 20),
                      child: Row(
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: ColorConstant.darkGreen,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            children: [
                              Text(
                                "Yearly",
                                style: AppTextStyle.yearlyText,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            );
}