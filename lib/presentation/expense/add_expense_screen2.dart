// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/custom_button.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/presentation/expense/widgets/category_card.dart';
import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class AddExpenseScreen2 extends StatelessWidget {
  const AddExpenseScreen2({Key? key}) : super(key: key);

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
            Icons.arrow_back_ios_new,
            size: 15,
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
                value: 0.5,
                color: ColorConstant.darkGreen,
                backgroundColor: ColorConstant.lightGrey.withOpacity(0.3),
              ),
              SizedBox(
                height: 26,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 14.0),
                child: Row(
                  children: [
                    Image.asset(
                      ImageConstant.expenseIcon,
                      height: 45,
                    ),
                    SizedBox(
                      width: 12,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Transaction type',
                          style: AppTextStyle.transactionType,
                        ),
                        Text(
                          'Expense',
                          style: AppTextStyle.expenseText,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 150,
              ),
              Text(
                "Payee name",
                style: TextStyle(color: ColorConstant.lightwhite),
              ),
              Container(
                margin: EdgeInsets.all(1),
                child: TextFormField(
                  autofocus: false,
                  decoration: InputDecoration(
                      hintText: 'Enter payee name',
                      hintStyle: TextStyle(
                        fontFamily: 'Heebo',
                        color: ColorConstant.darkGreen,
                        fontSize: 20,
                        fontWeight: FontWeight.w500,
                      )),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              SizedBox(
                height: 277,
                child: GridView.builder(
                physics: NeverScrollableScrollPhysics(),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 4,
                          mainAxisSpacing: 10
                            ),
                    itemCount: 11,
                    itemBuilder: (BuildContext ctx, index) {
                      return categoryCard(index);
                    }),
              ),
              SizedBox(
                height: 30,
              ),
              customButton("Continue"),
            ],
          ),
        ),
      ),
    );
  }
}
