import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE4B4A1),
      appBar: AppBar(
        backgroundColor: Color(0xFFE4B4A1),
        elevation: 0.0,
        brightness: Brightness.light,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: Icon(
            Icons.star_rounded,
            color: Colors.red.shade500,
            size: 40,
          )),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Text(
              'Simple design,\nprototyping and \ncollabrations',
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
                  fontWeight: FontWeight.w300,
                  color: Colors.grey.shade800),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: double.maxFinite,
            height: 250,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://cdni.iconscout.com/illustration/premium/thumb/beautiful-woman-having-coffee-3409894-2911990.png'))),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          bottomLeft: Radius.circular(10)),
                      color: Colors.grey.shade100.withOpacity(0.3)),
                  child: Center(
                    child: Text(
                      'Log In',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
                Container(
                  width: 0.6,
                  height: 50,
                  color: Colors.grey.shade600.withOpacity(0.4),
                ),
                Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width / 2.3,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                      color: Colors.grey.shade100.withOpacity(0.3)),
                  child: Center(
                    child: Text(
                      'Sign Up',
                      style: TextStyle(fontWeight: FontWeight.w700),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
        ],
      ),
    );
  }
}
