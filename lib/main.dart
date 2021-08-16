import 'package:flutter/material.dart';
import 'package:flutterapp/misapp/generatedlogin_mobilewidget/GeneratedLogin_MobileWidget.dart';
import 'package:flutterapp/misapp/generatedlogin_mobilewidget1/GeneratedLogin_MobileWidget1.dart';

void main() {
  runApp(MISApp());
}
class MISApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLogin_MobileWidget',
      routes: {
        '/GeneratedLogin_MobileWidget': (context) =>
            GeneratedLogin_MobileWidget(),
        '/GeneratedLogin_MobileWidget1': (context) =>
            GeneratedLogin_MobileWidget1(),
      },
    );
  }
}
