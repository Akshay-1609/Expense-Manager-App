import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget monthScrollableList()
{
  return  SizedBox(
              height: 60,
              width: double.infinity,
              child: ListView.builder(
                physics: ClampingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: 250,
                itemBuilder: ((context, index) => Padding(
                  padding: const EdgeInsets.only(left:8.0,right: 8),
                  child: Column(
                    children: [
                      Text("2022"),
                      SizedBox(height: 4,),
                      Card(
                        shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    elevation: 0,
                         color: ColorConstant.whiteBg,
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,right: 10,top:7,bottom: 7 ),
                          child: Text("Jan",style:AppTextStyle.monthsText,),
                        ),
                      )
                    ],
                  ),
                )
              ),
            ));
}