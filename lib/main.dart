import 'package:cloneolx/homePage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Clone Olx',
      theme: ThemeData(
        primaryColor: Color(0xFF692CD5),
      ),
      home: HomePage(),
    );
  }
}
