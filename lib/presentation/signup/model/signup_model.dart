// To parse this JSON data, do
//
//     final userInfo = userInfoFromJson(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

UserInfo userInfoFromJson(String str) => UserInfo.fromJson(json.decode(str));

String userInfoToJson(UserInfo data) => json.encode(data.toJson());

class UserInfo {
    UserInfo({
        required this.fullname,
        required this.username,
        required this.email,
        required this.password,
        required this.profileimg,
        required this.date,
    });

    String fullname;
    String username;
    String email;
    String password;
    String profileimg;
    String date;

    factory UserInfo.fromJson(Map<String, dynamic> json) => UserInfo(
        fullname: json["fullname"],
        username: json["username"],
        email: json["email"],
        password: json["password"],
        profileimg: json["profileimg"],
        date: json["date"],
    );

    Map<String, dynamic> toJson() => {
        "fullname": fullname,
        "username": username,
        "email": email,
        "password": password,
        "profileimg": profileimg,
        "date": date,
    };
}
