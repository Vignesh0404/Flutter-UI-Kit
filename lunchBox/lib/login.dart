import 'package:flutter/material.dart';
import 'package:foodzo/home.dart';

class login extends StatefulWidget {
  static const routename = '/login';
  login({Key key}) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                  child: Text("Foodzo",
                      style: TextStyle(
                          fontSize: 70.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: "quicksand")),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 175.0, 0.0, 0.0),
                  child: Text("Login",
                      style: TextStyle(
                          fontSize: 60.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: "quicksand")),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(175.0, 150.0, 0.0, 0.0),
                  child: Text(",",
                      style: TextStyle(
                          fontSize: 80.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.indigo,
                          fontFamily: "quicksand")),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 35.0, left: 20.0, right: 20.0),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Enter mobile number',
                      labelStyle: TextStyle(
                        fontFamily: "quicksand",
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.indigo[200]))),
                ),
                SizedBox(height: 20.0),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Enter otp',
                      labelStyle: TextStyle(
                        fontFamily: "quicksand",
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.grey,
                      ),
                      focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black))),
                  obscureText: true,
                ),
                SizedBox(height: 20.0),
                Container(
                  alignment: Alignment(1.0, 0.0),
                  padding: EdgeInsets.only(top: 15.0, left: 20.0),
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      "Resend OTP",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: "quicksand",
                          decoration: TextDecoration.underline),
                    ),
                  ),
                ),
                SizedBox(height: 40.0),
                Container(
                  height: 40.0,
                  width: 250.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.grey,
                    color: Colors.black,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => MyHomePage(),
                        ));
                      },
                      child: Center(
                        child: Text(
                          "GET OTP",
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: "quicksand",
                              fontSize: 25.0,
                              fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 35.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "New to Foodzo? \t",
                style: TextStyle(
                    fontFamily: "quicksand",
                    fontWeight: FontWeight.w400,
                    fontSize: 15.0),
              ),
              SizedBox(height: 10.0),
              InkWell(
                onTap: () {},
                child: Text("Register now",
                    style: TextStyle(
                        fontFamily: "quicksand",
                        fontWeight: FontWeight.bold,
                        fontSize: 15.0,
                        color: Colors.black,
                        decoration: TextDecoration.underline)),
              )
            ],
          )
        ],
      ),
    );
  }
}
