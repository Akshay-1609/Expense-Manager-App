// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/presentation/expense/add_expense_1.dart/widgets/expense1_income_card.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class AddExpenseScreen1 extends StatelessWidget {
  const AddExpenseScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.white,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Add transaction",
          style: AppTextStyle.verificationText,
        ),
        backgroundColor: ColorConstant.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_rounded,
            color: ColorConstant.black,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 25, right: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              LinearProgressIndicator(
                minHeight: 2,
                value: 0.25,
                color: ColorConstant.darkGreen,
                backgroundColor: ColorConstant.lightGrey.withOpacity(0.3),
              ),
              SizedBox(
                height: 59,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [Image.asset(ImageConstant.expenseScreen1Image)],
              ),
              SizedBox(
                height: 45,
              ),
              Text(
                'What kind of',
                style: AppTextStyle.whatKindofText,
              ),
              SizedBox(
                height: 4,
              ),
              Text(
                'transaction it is?',
                style: AppTextStyle.whatKindofText,
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  expense1IncomeCard(ImageConstant.incomeIcon, 'Income'),
                  expense1IncomeCard(ImageConstant.expenseIcon, 'Expense')
                ],
              ),
              
            ],
          ),
        ),
      ),
    );
  }
}
