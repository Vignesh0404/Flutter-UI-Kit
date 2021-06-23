import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:onlineclass/class.dart';
import 'package:onlineclass/home.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Color(0xFFD8D9EC),
    statusBarColor: Color(0xFFD8D9EC),
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'DMSans'),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
