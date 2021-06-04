import 'package:flutter/material.dart';
import 'dart:async';

import 'package:foodzo/home.dart';
import 'package:foodzo/login.dart';
import 'package:foodzo/menu.dart';
import 'package:foodzo/signup.dart';


class splashscreen extends StatefulWidget {
  splashscreen({Key key}) : super(key: key);

  @override
  _splashscreen createState() => _splashscreen();
}

class _splashscreen extends State<splashscreen> {
  
  @override 
  void initState(){
    super.initState();
    Timer(Duration(seconds: 5), (){
      Navigator.of(context).pushReplacement(MaterialPageRoute(
        builder: (context) => signup(),
      ));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: new Stack(
        children: <Widget>[
          Positioned(
            right: 75,
            width: 350.0,
            height: 250.0,
            top: MediaQuery.of(context).size.height / 6,
            child: Column(
              children: <Widget>[
                Container(
                  width:200,
                  height:200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: new ExactAssetImage('images/logo.png'),
                    fit: BoxFit.cover,
                  ),
                
                ),
                )
              ]
            ),
          ),
          Positioned(
            top: 360,
            left: 25,
            child: Text(
              'FOODZO Ungalai\nAnbudan\nVaraverkiradhu!',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontWeight: FontWeight.w900,
                fontSize: 30
              ),
            ),
          ),
          Positioned(
            top: 480,
            left: 30,
            child: Text(
              'Your everyday lunchbox for your kids!',
              style: TextStyle(
                fontFamily: 'Quicksand',
                color: Colors.black45,
                fontWeight: FontWeight.w400
              ),
              ),
          ),
          Positioned(
            top: 600,
            left: 14,
            child: Text(
              "'Healthy Food at a resonable price'",
              style: TextStyle(
                fontFamily: "Quicksand",
                fontWeight: FontWeight.w700,
                fontSize: 20.0
              )
            ),
          ),
          Positioned(
            top: 650,
            left: 150,
            child: Column(
          
              children: <Widget>[
                CircularProgressIndicator(
                  backgroundColor: Colors.black,
                )
              ],
            ),
          ),
          
           
          ClipPath(
            child : Container(
              color: Colors.black12),
              clipper: getClipper(),
          )],
        
      ),
       
    );
  }
}


class getClipper extends CustomClipper<Path> {
  @override 
  Path getClip(Size size) {
    var path = new Path(); 
    path.lineTo(0.0, size.height / 1.4); //to clipp the height at a point
    path.lineTo(size.width +1000000000, 0.0); // end width
    path.close();
    return path;
  }
  @override 
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return null;
  }