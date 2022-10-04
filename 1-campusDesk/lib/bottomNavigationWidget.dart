import 'package:CampusDesk/profile.dart';
import 'package:flutter/material.dart';

import 'dart:async';

import 'add.dart';
import 'home.dart';
import 'notes.dart';
import 'notification.dart';

class Navigator1 extends StatefulWidget {
  @override
  _Navigator1State createState() => _Navigator1State();
}

class _Navigator1State extends State<Navigator1> {
  int currentIndex = 0;
  final List<Widget> children = [
    Home(),
    Notes(),
    Add(),
    NotificationPage(),
    Profile(),
  ];

  void OntappedBar(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () => Future.value(false),
        child: Scaffold(
          //bottom navigation bar
          body: children[currentIndex],
          bottomNavigationBar: BottomNavigationBar(
              showSelectedLabels: false,
              showUnselectedLabels: false,
              backgroundColor: Color(0xFFEC4E4E),
              onTap: OntappedBar,
              currentIndex: currentIndex,
              type: BottomNavigationBarType.fixed,
              items: [
                BottomNavigationBarItem(
                    //activeIcon: Icon(Icons.home, color: Colors.white),
                    icon: Icon(Icons.home_outlined, color: Colors.white),
                    title: Text(
                      "Home",
                      style: TextStyle(
                          fontFamily: "Fira Sans", fontWeight: FontWeight.bold),
                    )),
                BottomNavigationBarItem(
                    //activeIcon: Icon(Icons.calendar_today, color: Colors.white),
                    icon: Icon(
                      Icons.my_library_books_outlined,
                      color: Colors.white,
                    ),
                    title: Text(
                      "notes",
                      style: TextStyle(
                          fontFamily: "Fira Sans", fontWeight: FontWeight.bold),
                    )),
                BottomNavigationBarItem(
                    //activeIcon:
                    //Icon(Icons.add_box_rounded, color: Colors.white),
                    icon: Icon(Icons.add_box_outlined, color: Colors.white),
                    title: Text(
                      "Add",
                      style: TextStyle(
                          fontFamily: "Fira Sans", fontWeight: FontWeight.bold),
                    )),
                BottomNavigationBarItem(
                    //activeIcon: Icon(Icons.track_changes, color: Colors.white),
                    icon: Icon(Icons.notifications_none_outlined,
                        color: Colors.white),
                    title: Text(
                      "Notifications",
                      style: TextStyle(
                          fontFamily: "Fira Sans", fontWeight: FontWeight.bold),
                    )),
                BottomNavigationBarItem(
                    //activeIcon: Icon(Icons.account_circle, color: Colors.white),
                    icon: Icon(Icons.account_circle_outlined,
                        color: Colors.white),
                    title: Text(
                      "Account",
                      style: TextStyle(
                          fontFamily: "Fira Sans", fontWeight: FontWeight.bold),
                    ))
              ]),
        ));
  }
}
