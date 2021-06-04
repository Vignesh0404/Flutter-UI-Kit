import 'package:flutter/material.dart';

class CheckOutPage extends StatelessWidget {
  const CheckOutPage({Key key}) : super(key: key);

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
                  'Check Out',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w800,
                      fontSize: 20),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  'Shipping Address',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      fontSize: 16),
                ),
                Spacer(),
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xFFFEE4F1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Edit',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFB51A47),
                        ),
                      ),
                    ))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: Color(0xFFFEE4F1)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.location_pin,
                            size: 20,
                            color: Color(0xFFB51A47),
                          ),
                        )),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Jelly Grande',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Nunito',
                            )),
                        Text('+62 8123-4567-8910',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontWeight: FontWeight.w600,
                              fontFamily: 'Nunito',
                            )),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 45.0),
                  child: Container(
                    width: 230,
                    child: Text(
                        '871 Kenangan Steert(between Jones & Leavenworth st), San Fransico',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Nunito',
                        )),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  'Order Summary',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      fontSize: 16),
                ),
                Spacer(),
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xFFFEE4F1),
                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Edit',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w600,
                          color: Color(0xFFB51A47),
                        ),
                      ),
                    ))
              ],
            ),
            SizedBox(
              height: 5,
            ),
            itemContainer(),
            itemContainer(),
            Spacer(),
            Text(
              'Voucher',
              style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 40,
                  width: 255,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                        child: Text('Enter voucher code..',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontFamily: 'Nunito',
                                color: Colors.grey))),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 40,
                  width: 50,
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color(0xFFFEE4F1),
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                    child: Text(
                      'Use',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        color: Color(0xFFB51A47),
                      ),
                    ),
                  ),
                )
              ],
            ),
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
                'Go to Payment',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Nunito',
                ),
              )),
            ),
            SizedBox(
              height: 15,
            ),
          ],
        ),
      )),
    );
  }

  Widget itemContainer() {
    return Container(
      width: double.infinity,
      height: 95,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                  color: Color(0xFFFEE4F1),
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://cdn2.iconfinder.com/data/icons/beauty-cosmetics-9/128/non-chemical_organic_skincare_beauty_cosmetic_product-512.png'))),
            ),
            SizedBox(
              width: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Scarlett Whitening',
                  style: TextStyle(
                      fontFamily: 'Nunito', fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Brightly Serum',
                  style: TextStyle(
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w400,
                      color: Colors.grey),
                ),
                SizedBox(
                  height: 1,
                ),
                Row(
                  children: [
                    Text(
                      "\$ ",
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700),
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "10.3",
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Spacer(),
            Text(
              'x1',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                color: Color(0xFFB51A47),
              ),
            ),
            SizedBox(
              width: 5,
            ),
          ],
        ),
      ),
    );
  }
}
