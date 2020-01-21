import 'package:flutter/material.dart';
import 'package:lunch_menu/login_page/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Start Code',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: 'login',
      routes: {
        'login' : (BuildContext context) => LoginPage(),
        //add routes
      }
    );
  }
}
