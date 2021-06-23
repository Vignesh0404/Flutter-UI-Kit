import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEDECD8),
      appBar: AppBar(
        backgroundColor: Color(0xFFEDECD8),
        //brightness: Brightness.light,
        elevation: 0.0,
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40.0, right: 40),
            child: Material(
              borderRadius: BorderRadius.circular(15),
              elevation: 8,
              child: Container(
                height: MediaQuery.of(context).size.height / 2.3,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.lightBlue.shade200,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://agentpekka.com/wp-content/uploads/2019/02/AP_Rune_Fisker_Kraken_body_4_OK_2x.jpg'),
                        fit: BoxFit.fitHeight),
                    borderRadius: BorderRadius.circular(15)),
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Text(
              'UI assets for \nstartup owners & \nbust designers',
              textAlign: TextAlign.center,
              style: TextStyle(
                  height: 1,
                  fontFamily: 'NunitoSans',
                  fontSize: 35,
                  fontWeight: FontWeight.w900),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: Text(
              'Go pro and unlock greay tools, discounts to boost your design workflow.',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontFamily: 'NunitoSans',
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  color: Colors.grey.shade800),
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16.0),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Color(0xFF1F222F),
                  borderRadius: BorderRadius.circular(8)),
              child: Center(
                child: Text(
                  'Get Started',
                  style: TextStyle(
                      fontFamily: 'NunitoSans',
                      color: Color(0xFFE4E1B7),
                      fontWeight: FontWeight.w500),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
