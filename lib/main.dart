// ignore_for_file: prefer_const_constructors

import 'package:expensemanager/presentation/signup/binding/signup_binding.dart';

import 'package:expensemanager/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';




// mongodb+srv://insightlancer:<password>@cluster0.gdlcl.mongodb.net/?retryWrites=true&w=majority


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Exepnse manager',
      initialBinding: SignupBinding(),
      initialRoute: AppRoutes.signupScreen,
      getPages: AppRoutes.pages,
    );
  }
}
