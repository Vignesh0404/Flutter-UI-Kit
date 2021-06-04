import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  Add({Key key}) : super(key: key);

  @override
  _AddState createState() => _AddState();
}

class _AddState extends State<Add> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
                top: 20.0, left: 16, right: 16, bottom: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Portal,',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  'Submit your work/assignments here!',
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Center(
            child: Text('You have not submitted any work as of now'),
          ),
          Spacer(),
          Container(
              height: 70,
              width: double.infinity,
              color: Colors.white,
              child: Padding(
                  padding:
                      EdgeInsets.only(top: 8, bottom: 8, left: 30, right: 30),
                  child: Container(
                    height: 40,
                    color: Color(0xFF9B9B9B),
                    child: Center(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Upload ',
                            style: TextStyle(
                                fontFamily: 'NunitoSans',
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                                color: Colors.white),
                          ),
                          Text(
                            'Make sure to submit as PDF.',
                            style: TextStyle(
                                fontFamily: 'NunitoSans',
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ),
                  )))
        ],
      )),
    );
  }
}
