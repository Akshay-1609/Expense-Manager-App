// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/presentation/home/widgets/expense_income_card.dart';
import 'package:expensemanager/presentation/home/widgets/year_month.dart';
import 'package:expensemanager/presentation/home/widgets/year_selection_row.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.white,
      appBar: AppBar(
        backgroundColor: ColorConstant.white,
        elevation: 0,
        centerTitle: true,
        title: Text("Home", style: AppTextStyle.homeTitle),
      ),
      body: SingleChildScrollView(
        child: Container(
          color: ColorConstant.white,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: ColorConstant.lightGrey,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hello, Akshay !",
                            style: AppTextStyle.greetingText,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Text(
                            "Welcome",
                            style: AppTextStyle.welcomeText,
                          )
                        ],
                      ),
                    )
                  ],
                ),
              yearSelectionRow("Income and Expanses"),
               monthScrollableList(),
                Padding(
                  padding: const EdgeInsets.only(top:8.0,bottom: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      expenseIncomeCard('assets/icon/income.png','Income','6,593,21'),
                      expenseIncomeCard('assets/icon/Expense.png','Expense','6,593,21')
                    ],
                  ),
                ),
                yearSelectionRow('Your Budget'),
                  monthScrollableList(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
