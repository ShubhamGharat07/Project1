import 'package:flutter/material.dart';
import 'package:flutter_application_1/AccountType.dart';
import 'package:flutter_application_1/Assignment.dart';
import 'package:flutter_application_1/Bottom.dart';
import 'package:flutter_application_1/Congrats.dart';
import 'package:flutter_application_1/CreateAcc.dart';
import 'package:flutter_application_1/Forgoy.dart';
import 'package:flutter_application_1/Home.dart';
import 'package:flutter_application_1/Login.dart';
import 'package:flutter_application_1/LoginInto.dart';
import 'package:flutter_application_1/Practice.dart';
import 'package:flutter_application_1/Profile.dart';
import 'package:flutter_application_1/Register.dart';
import 'package:flutter_application_1/Search.dart';
import 'package:flutter_application_1/UpdateProfile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     
      home:Updateprofile(),
     
    );
  }
}

