// ignore_for_file: prefer_const_constructors

import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/presentation/home/widgets/budget_lisview.dart';
import 'package:expensemanager/presentation/home/widgets/expense_income_card.dart';
import 'package:expensemanager/presentation/home/widgets/year_month.dart';
import 'package:expensemanager/presentation/home/widgets/year_selection_row.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   HomeScreen({Key? key}) : super(key: key);
  final iconList = [
    ImageConstant.homeIcon,
    ImageConstant.chartIcon,
    ImageConstant.briefcaseIcon,
    ImageConstant.profileIcon

  ];
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
                SizedBox(height: 5,),
                monthScrollableList(),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      expenseIncomeCard(
                          ImageConstant.incomeIcon, 'Income', '6,593,21'),
                      expenseIncomeCard(
                          ImageConstant.expenseIcon, 'Expense', '6,593,21')
                    ],
                  ),
                ),
                yearSelectionRow('Your Budget'),
                   SizedBox(height: 5,),
                monthScrollableList(),
                   SizedBox(height: 7,),
                SizedBox(
                    height: 90,
                    width: double.infinity,
                    child: ListView.builder(
                      physics: ClampingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      itemCount: 20,
                      itemBuilder: ((context, index) => budgetLisviewBuiilder(
                          ImageConstant.briefcaseIcon,
                          "Travel",
                          "May 10, 2022",
                          "1200")),
                    )),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: ColorConstant.darkGreen.withOpacity(0.8),
        child: Icon(
          Icons.add,
          color: ColorConstant.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar.builder(

        itemCount: 4,
      tabBuilder:(int index, bool isActive){
        return Padding(
          padding: const EdgeInsets.only(top:8.0),
          child: Column(
            children: [
             Image.asset(iconList[index]),
             SizedBox(height: 4,),
             Text('Home')
            ],
          ),
        );
      },
        activeIndex: 0,
        elevation: 30,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.verySmoothEdge,
       
        onTap: (index) => {},
      ),
    );
  }
}
