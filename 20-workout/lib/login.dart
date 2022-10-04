import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://wallpaperaccess.com/full/1108004.jpg'),
                      fit: BoxFit.cover,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.2), BlendMode.hardLight))),
            ),
            Container(
              width: 240,
              child: Text(
                'Become stronger with our workout plans',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.w900),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 290,
              child: Text(
                'Our premade workout plans will help you become a better version of you.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey.shade500,
                    fontWeight: FontWeight.w300),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25, top: 16),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green.shade600),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16.0, bottom: 16),
                  child: Center(
                      child: Text(
                    'Get Started',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  )),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25, top: 17),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.grey.shade200),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16.0, bottom: 16),
                  child: Center(
                      child: Text(
                    'Login',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  )),
                ),
              ),
            ),
            Spacer(),
            Text(
              'Become a choach',
              style: TextStyle(
                  fontWeight: FontWeight.w700, color: Colors.grey.shade200),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ));
  }
}
