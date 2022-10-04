import 'package:flutter/material.dart';
import 'package:loginotp/numberPad.dart';
import 'package:loginotp/verifyOTP.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    String phoneNumber = "";
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    Text(
                      'Sign up to \nkeep ordering amazing\n home-made food!',
                      textAlign: TextAlign.center,
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 26),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      width: 260,
                      child: Text(
                        'Add your phone number. We\'ll send you a verification code so we know you\'re real.',
                        style: TextStyle(
                            color: Colors.grey.shade600,
                            fontWeight: FontWeight.w300),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.grey.shade300.withOpacity(0.6)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 5,
                            ),
                            SizedBox(
                                height: 25,
                                width: 25,
                                child: Image.network(
                                    'https://upload.wikimedia.org/wikipedia/en/thumb/4/41/Flag_of_India.svg/1350px-Flag_of_India.svg.png')),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              '  +91 8668088824',
                              style: TextStyle(fontWeight: FontWeight.w600),
                            ),
                            Spacer(),
                            Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color:
                                        Colors.grey.shade600.withOpacity(0.7)),
                                child: Padding(
                                  padding: const EdgeInsets.all(1.0),
                                  child: Icon(
                                    Icons.close,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 50,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(9),
                          color: Colors.pink.shade600.withOpacity(0.9)),
                      child: Center(
                        child: Text(
                          'SEND OTP',
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text:
                            'By providing my phone number, I hereby agree and accept the ',
                        style: TextStyle(
                          fontSize: 13,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w300,
                          color: Colors.grey,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                              text: 'Terms of Service',
                              style: TextStyle(
                                  fontFamily: 'Roboto',
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.pink.shade600)),
                          TextSpan(text: ' and'),
                          TextSpan(
                              text: ' Privacy Policy',
                              style: TextStyle(
                                  fontFamily: 'Roboto',
                                  decoration: TextDecoration.underline,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.pink.shade600)),
                          TextSpan(text: ' in use of the IRL app.'),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              Spacer(),
              NumericPad(
                onNumberSelected: (value) {
                  setState(() {
                    if (value != -1) {
                      phoneNumber = phoneNumber + value.toString();
                    } else {
                      phoneNumber =
                          phoneNumber.substring(0, phoneNumber.length - 1);
                    }
                  });
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
