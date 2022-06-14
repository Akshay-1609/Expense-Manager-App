// ignore_for_file: prefer_const_constructors, non_constant_identifier_names

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

Widget TicketData() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: const EdgeInsets.only(left: 14),
        child: Text("payee",style: AppTextStyle.ticketNameText,),
      ),
     Padding(
        padding: EdgeInsets.only(top: 3.0,left: 14),
        child: Text(
          'Flight Ticket',
          style: AppTextStyle.ticketTypeText,
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
               children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        "Transaction type",
                        style: AppTextStyle.ticketNameText,
                      ),
                      Text(
                        "Expence",
                        style: AppTextStyle.ticketTypeText,
                      ),
                    ],
                  ),
                  Container(
                    height: 30,
                    width: 1,
                    color: ColorConstant.darkGreen,
                  ),
                    Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        "Date",
                        style: AppTextStyle.ticketNameText,
                      ),
                      Text(
                        "24-05-2022",
                        style: AppTextStyle.ticketTypeText,
                      ),
                    ],
                  ),
               ],
            ),
           
            Padding(
              padding: const EdgeInsets.only(top: 22.0),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: List.generate(
                      17,
                      (index) => Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                              height: 3,
                              width: 10,
                              color: ColorConstant.darkGreen,
                            ),
                          )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 26.0,left: 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                    // ignore: prefer_const_literals_to_create_immutables
                    children: [
                      Text(
                        "Transaction type",
                        style: AppTextStyle.ticketNameText,
                      ),
                      Text(
                        "24.90",
                        style: AppTextStyle.ticketTypeText,
                      ),
                    ],
                  ),
                  Container(
                    height: 34,
                    width: 75,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                        border: Border.all(
                            color: ColorConstant.darkGreen, width: 2)),
                    child: Center(child: Text("Edit")),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    ],
  );
}
