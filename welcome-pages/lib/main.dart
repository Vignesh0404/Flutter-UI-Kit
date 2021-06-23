import 'package:flutter/material.dart';
import 'package:welcome/intro.dart';
import 'package:welcome/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        fontFamily: 'NunitoSans',
      ),
      debugShowCheckedModeBanner: false,
      home: Welcome(),
    );
  }
}
