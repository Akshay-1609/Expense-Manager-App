// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/constant/color_constsnt.dart';
import 'package:expensemanager/constant/custom_button.dart';
import 'package:expensemanager/constant/image_constant.dart';
import 'package:expensemanager/presentation/expense/add_expense_1.dart/widgets/ticket_data.dart';

import 'package:expensemanager/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:ticket_widget/ticket_widget.dart';

class AddExpenseScreen3 extends StatelessWidget {
  const AddExpenseScreen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConstant.white,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Transaction",
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
                value: 1,
                color: ColorConstant.darkGreen,
                backgroundColor: ColorConstant.lightGrey.withOpacity(0.3),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(ImageConstant.expenseTransactionImage),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Congratulation!",
                    style: AppTextStyle.congratulationText,
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Your transaction is added successfully',
                    style: AppTextStyle.congratulationNoteText,
                  ),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'in expence',
                    style: AppTextStyle.congratulationNoteText,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              TicketWidget(
                width: 350,
                height: 263,
                color: ColorConstant.whiteBg,
                padding: EdgeInsets.all(20),
                child: TicketData(),
              ),

              SizedBox(height: 13,),
              customButton("Go to home")
            ],
          ),

        ),
      ),
    );
  }
}
