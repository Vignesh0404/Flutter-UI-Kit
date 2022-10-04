import 'package:flutter/material.dart';

class PaymentSuccess extends StatelessWidget {
  const PaymentSuccess({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 60,
            ),
            Center(
              child: Container(
                height: 220,
                width: 220,
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://thumbs.dreamstime.com/b/mobile-pay-service-flat-icon-mobile-payment-pink-icons-trendy-flat-style-smartphone-credit-card-gradient-style-mobile-pay-159367557.jpg'))),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Payment Success',
              style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 22,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Your payment was successful',
              style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Just watt Skincares arrives at home.',
              style: TextStyle(
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  color: Colors.grey),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
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
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 20),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xFFFEE4F1),
                    borderRadius: BorderRadius.circular(5)),
                child: Center(
                    child: Text(
                  'Back to Home',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFD86494),
                    fontFamily: 'Nunito',
                  ),
                )),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
