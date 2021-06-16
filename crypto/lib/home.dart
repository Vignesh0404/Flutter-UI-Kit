import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF121429),
        elevation: 0.0,
        title: Row(
          children: [
            Text(
              'Qa',
              style: TextStyle(
                color: Colors.orange.shade700,
                //decoration: TextDecoration.underline,
              ),
            ),
            Text('ndro-')
          ],
        ),
        actions: [
          Icon(Icons.menu),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 400,
                width: double.infinity,
                color: Color(0xFF121429),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Good not great present  ',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400),
                          ),
                          Icon(
                            Icons.arrow_forward,
                            color: Colors.orange.shade700,
                            size: 13,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'Your most fastest growing',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w900,
                            fontSize: 25),
                      ),
                      Text(
                        'cryptocurrency',
                        style: TextStyle(
                            color: Colors.blue.shade500,
                            fontWeight: FontWeight.w900,
                            fontSize: 25),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.orange.shade700,
                                shape: BoxShape.circle),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Icon(
                                Icons.check,
                                color: Colors.white,
                                size: 12,
                              ),
                            ),
                          ),
                          Text(
                            '    Open 73 million wallets created to buy, sell and earn money',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 11),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.orange.shade700,
                                shape: BoxShape.circle),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Icon(
                                Icons.check,
                                color: Colors.white,
                                size: 12,
                              ),
                            ),
                          ),
                          Text(
                            '    Open 73 million wallets created to buy, sell and earn money',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 11),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.orange.shade700,
                                shape: BoxShape.circle),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Icon(
                                Icons.check,
                                color: Colors.white,
                                size: 12,
                              ),
                            ),
                          ),
                          Text(
                            '    Open 73 million wallets created to buy, sell and earn money',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 11),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Color(0xFF463BA7),
                                borderRadius: BorderRadius.circular(6)),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 8.0, bottom: 8, left: 16, right: 16),
                              child: Text(
                                'Get Started',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey.shade50),
                                borderRadius: BorderRadius.circular(6)),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 8.0, bottom: 8, left: 16, right: 16),
                              child: Text(
                                'Book a demo',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 280, left: 20, right: 20),
                  child: Material(
                    color: Colors.transparent,
                    elevation: 0,
                    child: Container(
                      height: 200,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Row(
                          children: [
                            Material(
                              elevation: 5,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              child: Container(
                                height: 180,
                                width: 170,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.white, width: 2),
                                    borderRadius: BorderRadius.circular(14)),
                                child: Column(
                                  children: [
                                    Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                          color: Color(0xFF121429),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(14),
                                              topRight: Radius.circular(14))),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Icon(
                                            Icons.menu,
                                            color: Colors.white,
                                            size: 7,
                                          ),
                                          Text(
                                            'Qandro',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 8),
                                          ),
                                          Icon(
                                            Icons.menu,
                                            color: Colors.white,
                                            size: 7,
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Text(
                                      'This Month',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Container(
                                        height: 30,
                                        width: double.infinity,
                                        color: Colors.lightBlue.shade100,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 4.0, right: 4),
                                      child: Container(
                                        height: 30,
                                        width: double.infinity,
                                        color: Colors.orange.shade100,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Container(
                                        height: 35,
                                        width: double.infinity,
                                        color: Colors.yellow.shade100,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Material(
                              elevation: 5,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14),
                              child: Container(
                                height: 180,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        color: Colors.white, width: 2),
                                    borderRadius: BorderRadius.circular(14)),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 30,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF121429),
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(14),
                                            topRight: Radius.circular(14)),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Icon(
                                            Icons.menu,
                                            color: Colors.white,
                                            size: 7,
                                          ),
                                          Text(
                                            'Qandro',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 8),
                                          ),
                                          Icon(
                                            Icons.menu,
                                            color: Colors.white,
                                            size: 7,
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      '  rateofac',
                                      style: TextStyle(fontSize: 8),
                                    ),
                                    Text(
                                      '  \$2314.32',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      '  ggwp',
                                      style: TextStyle(
                                          fontSize: 8, color: Colors.blue),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Container(
                                        height: 2,
                                        width: double.infinity,
                                        color: Colors.grey.shade100,
                                        child: Container(
                                          height: 2,
                                          width: 10,
                                          color: Colors.purple.shade300,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Container(
                                        height: 30,
                                        width: double.infinity,
                                        color: Colors.lightBlue.shade100,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 4.0, right: 4),
                                      child: Container(
                                        height: 30,
                                        width: double.infinity,
                                        color: Colors.orange.shade100,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Text('We Sprinted Together'),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://assets.stickpng.com/images/580b57fcd9996e24bc43c513.png',
                        ),
                        fit: BoxFit.fill)),
              ),
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://img2.pngio.com/logo-hubspot-png-rethink-400-onlinedrea-hubspot-logo-png-400_150.png',
                        ),
                        fit: BoxFit.fill)),
              ),
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://img2.pngio.com/logo-hubspot-png-rethink-400-onlinedrea-hubspot-logo-png-400_150.png',
                        ),
                        fit: BoxFit.fill)),
              ),
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://www.backbase.com/wp-content/uploads/2020/05/Microsoft-Logo-PNG-Transparent.png',
                        ),
                        fit: BoxFit.fill)),
              ),
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://logos-download.com/wp-content/uploads/2016/02/Walmart_logo_transparent_png.png',
                        ),
                        fit: BoxFit.fill)),
              ),
              Container(
                height: 30,
                width: 100,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          'https://logos-download.com/wp-content/uploads/2016/02/Walmart_logo_transparent_png.png',
                        ),
                        fit: BoxFit.fill)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
