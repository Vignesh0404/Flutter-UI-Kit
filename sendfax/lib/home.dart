import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Send fax',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 22),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Text(
                  'Document',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
                ),
                Spacer(),
                Text(
                  'clear',
                  style: TextStyle(
                      color: Color(0xFF031CFA),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                      decoration: TextDecoration.underline),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey.shade200,
                    elevation: 1,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 170,
                        width: 110,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.grey.shade200),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 30,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text('Document',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                )),
                            Text('Add page or file',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey)),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Material(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    elevation: 1,
                    child: Container(
                      height: 190,
                      width: 130,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 130,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(12),
                                    topRight: Radius.circular(12)),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://i.pinimg.com/originals/47/a2/10/47a210cd86d67609f03c9d9aa37fd016.jpg'))),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text('New Document',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )),
                          Text('34 pages - Pdf',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.grey)),
                        ],
                      ),
                    ),
                  ),
                ]),
            SizedBox(
              height: 20,
            ),
            Text(
              'Send To',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Country',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 55,
                    width: 60,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://images-na.ssl-images-amazon.com/images/I/911Hw17J98L._SL1500_.jpg'))),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 75,
                    width: 1.5,
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Text(
                    'United States',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Spacer(),
                  IconButton(
                      icon: Icon(
                        Icons.expand_more_outlined,
                        color: Colors.black,
                        size: 30,
                      ),
                      onPressed: () {})
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Recipient Fax Number',
              style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(12)),
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    '+1',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    height: 75,
                    width: 1.5,
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(
                    width: 18,
                  ),
                  Text(
                    '929 555 1234',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                  Spacer(),
                  IconButton(
                      icon: Icon(
                        Icons.contact_page,
                        color: Colors.black,
                        size: 30,
                      ),
                      onPressed: () {})
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFF031CFA),
                ),
                child: Center(
                  child: Text(
                    'Send Fax',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w800,
                        fontSize: 18),
                  ),
                ))
          ],
        ),
      )),
    );
  }
}
