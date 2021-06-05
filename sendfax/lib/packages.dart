import 'package:flutter/material.dart';

class Packages extends StatelessWidget {
  const Packages({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'FAX',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 22),
                      ),
                      Container(
                        height: 2,
                        width: 20,
                        color: Color(0xFF031CFA),
                      )
                    ],
                  ),
                  Spacer(),
                  Text(
                    'Skip',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                        color: Colors.grey,
                        decoration: TextDecoration.underline),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  'Packages',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 22),
                ),
              ),
              Center(
                child: Text(
                  'Scan, Edit, Share Documents',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 14,
                      color: Colors.grey),
                ),
              ),
              Container(
                height: 500,
                child: Expanded(
                    child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 4,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(left: 8.0, right: 8),
                            child: Center(
                              child: Container(
                                height: 410,
                                width: 250,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(12)),
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Center(
                                        child: Text(
                                      'Basic',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w900,
                                          fontSize: 19),
                                    )),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 16.0,
                                        right: 16,
                                        left: 16,
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.check_circle_rounded,
                                            color: Color(0xFF031CFA),
                                          ),
                                          Text(
                                            '  HD Quality',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w800),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 16.0,
                                        right: 16,
                                        left: 16,
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.check_circle_rounded,
                                            color: Color(0xFF031CFA),
                                          ),
                                          Text(
                                            '  No ADs',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w800),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 16.0,
                                        right: 16,
                                        left: 16,
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.check_circle_rounded,
                                            color: Color(0xFF031CFA),
                                          ),
                                          Text(
                                            '  Create Unlimited Folders',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w800),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 16.0,
                                        right: 16,
                                        left: 16,
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.check_circle_rounded,
                                            color: Color(0xFF031CFA),
                                          ),
                                          Text(
                                            '  Export HD PDF',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w800),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        top: 16.0,
                                        right: 16,
                                        left: 16,
                                      ),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.check_circle_rounded,
                                            color: Color(0xFF031CFA),
                                          ),
                                          Text(
                                            '  HD Images Export',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w800),
                                          )
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text('\$2.99 / ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 30)),
                                          Text('month ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color: Colors.grey))
                                        ]),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Container(
                                        height: 50,
                                        width: 200,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(14),
                                          gradient: LinearGradient(
                                              colors: [
                                                Color(0xFF031CFA),
                                                Color(0xFF031CFA)
                                                    .withOpacity(0.7),
                                                Color(0xFF031CFA)
                                                    .withOpacity(0.6)
                                              ],
                                              begin: const FractionalOffset(
                                                  0.0, 0.0),
                                              end: const FractionalOffset(
                                                  0.9, 0.0),
                                              stops: [0.0, 0.8, 1.0],
                                              tileMode: TileMode.clamp),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Choose',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w800,
                                                fontSize: 18),
                                          ),
                                        )),
                                  ],
                                ),
                              ),
                            ),
                          );
                        })),
              ),
              Spacer(),
              Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Terms of Service ',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                        color: Color(0xFF031CFA),
                      ),
                    ),
                    Text(
                      '| ',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        color: Color(0xFF031CFA),
                      ),
                    ),
                    Text(
                      'Privacy policy',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Color(0xFF031CFA),
                        fontWeight: FontWeight.w400,
                      ),
                    )
                  ]),
              SizedBox(
                height: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}
