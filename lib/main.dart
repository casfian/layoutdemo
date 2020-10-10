import 'package:flutter/material.dart';
import 'package:layoutdemo/homepage.dart';
import 'package:layoutdemo/login.dart';
import 'package:layoutdemo/profile.dart';
import 'package:layoutdemo/studentlist.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Login(),
      routes: <String, WidgetBuilder> {
        'login': (BuildContext context) => Login(),
        'homepage': (BuildContext context) => Homepage(),
        'profile': (BuildContext context) => Profile(),
        'studentlist': (BuildContext context) => Studentlist()
      },
    );
  }
}
