// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/presentation/expense/add_expense_1.dart/add_expense_screen1.dart';
import 'package:expensemanager/presentation/expense/add_expense_2.dart/add_expense_screen2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AddExpenseScreen2(),
    );
  }
}

