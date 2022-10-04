import 'package:flutter/material.dart';
import 'package:rental_app/book.dart';
import 'package:rental_app/intro.dart';

import 'drawer.dart';

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
        fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: DrawerPage(),
    );
  }
}
