import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
  const Payment({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Container(
                      height: 35,
                      width: 35,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        border: Border.all(color: Color(0xFFFEE4F1)),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 3.0),
                        child: IconButton(
                            icon: Icon(
                              Icons.arrow_back_ios,
                              color: Color(0xFFB51A47),
                              size: 18,
                            ),
                            onPressed: () {}),
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      'Payment',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w800,
                          fontSize: 20),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Text(
                      ' Bank Transfer',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          fontSize: 16),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFFFEE4F1)),
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.arrow_upward,
                              size: 15,
                              color: Color(0xFFB51A47),
                            )))
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                bankContainer(true),
                SizedBox(
                  height: 15,
                ),
                bankContainer(false),
                SizedBox(
                  height: 15,
                ),
                bankContainer(false),
                SizedBox(
                  height: 25,
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFEE4F1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Text(
                        'Show More',
                        style: TextStyle(
                            color: Color(0xFFB51A47),
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Text(
                      ' Credit/Debit Card',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          fontSize: 16),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFFFEE4F1)),
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 15,
                              color: Color(0xFFB51A47),
                            )))
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      ' Paypal',
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          fontSize: 16),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFFFEE4F1)),
                        child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              size: 15,
                              color: Color(0xFFB51A47),
                            )))
                  ],
                ),
                Spacer(),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xFFD86494),
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                      child: Text(
                    'Confirm Payment',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Nunito',
                    ),
                  )),
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ));
  }

  Widget bankContainer(bool check) {
    return Container(
      height: 70,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFFFEE4F1),
        border: Border.all(color: Color(0xFFD86494)),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://blog.smallcase.com/wp-content/uploads/2019/10/HDFC-securities.png'))),
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 2,
                ),
                Text(
                  'HDFC Bank India',
                  style: TextStyle(
                      fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Checked Automatically',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
              ],
            ),
            Spacer(),
            check == true
                ? Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xFFD86494))),
                    child:
                        Icon(Icons.circle, size: 10, color: Color(0xFFD86494)))
                : Container(
                    height: 20,
                    width: 20,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xFFD86494))),
                  ),
            SizedBox(
              width: 8,
            )
          ],
        ),
      ),
    );
  }
}
