import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Trade safely and securely',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 23),
                  ),
                  SizedBox(
                    height: 13,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      "What is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing  type and scrambled it to make a type specimen book it has",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xFF7066C7),
                        borderRadius: BorderRadius.circular(6)),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, bottom: 8, left: 16, right: 16),
                      child: Text(
                        'Discover',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 468,
              width: double.infinity,
              color: Colors.purple.shade50,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    container(Colors.blue.shade50),
                    SizedBox(
                      height: 10,
                    ),
                    container(Colors.red.shade50),
                    SizedBox(
                      height: 10,
                    ),
                    container(Colors.yellow.shade100)
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget container(Color color) {
    return Container(
      height: 130,
      width: double.infinity,
      decoration: BoxDecoration(
          color: color,
          border: Border.all(color: Colors.white, width: 2),
          borderRadius: BorderRadius.circular(14)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          height: 80,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(14)),
          child: Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Creative Agency',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                        width: 160,
                        child: Text(
                          'Behin the Story of the Qandro-',
                          style: TextStyle(fontWeight: FontWeight.w800),
                        )),
                    Spacer(),
                    Icon(Icons.arrow_forward, color: Colors.black)
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
