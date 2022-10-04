import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tinder/home.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.grey.shade100,
    statusBarColor: Colors.grey.shade100,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'NanumGothic'),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
