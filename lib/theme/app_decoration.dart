// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';

class AppDecoration {
  RoundedRectangleBorder customeCommonBorder( double radius) {
    return RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(radius)));
  }
}
