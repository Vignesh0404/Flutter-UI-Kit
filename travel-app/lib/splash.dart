import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          '',
          style:
              TextStyle(color: Color(0xFFE95F5F), fontWeight: FontWeight.w900),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              height: 350,
              width: 320,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://img.pngio.com/collection-of-free-travel-vector-world-download-on-ui-ex-png-for-travel-1024_939.png'),
                      fit: BoxFit.cover)),
            ),
            Text(
              'Book your unique vacation now with us!',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 26),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Since 2014, we have helped more than 500,00 people of all ages enjoy the best outdoor experience of their lives.',
              style: TextStyle(
                  color: Colors.grey.shade500,
                  fontWeight: FontWeight.w400,
                  fontSize: 13),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 5,
                  width: 15,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(13)),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 5,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Color(0xFFE95F5F),
                      borderRadius: BorderRadius.circular(13)),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 5,
                  width: 15,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(13)),
                ),
              ],
            ),
            Spacer(),
            Align(
              alignment: Alignment.bottomRight,
              child: Container(
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Color(0xFFE95F5F), width: 0.8)),
                child: Padding(
                  padding: const EdgeInsets.all(3.0),
                  child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xFFE95F5F), shape: BoxShape.circle),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                          size: 33,
                        ),
                      )),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      )),
    );
  }
}
