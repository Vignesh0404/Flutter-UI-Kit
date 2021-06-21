import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                width: double.infinity,
                height: 240,
                decoration: BoxDecoration(
                    // color: Colors.pink,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://i.pinimg.com/736x/20/7b/2c/207b2ca2658f94a7dd174349969742f1.jpg'),
                        fit: BoxFit.contain)),
              ),
              Container(
                  padding: EdgeInsets.only(top: 215, left: 25, right: 25),
                  child: Material(
                    color: Color(0xFFE06666),
                    elevation: 4,
                    borderRadius: BorderRadius.circular(25),
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    '25°',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w900,
                                        fontSize: 25),
                                  ),
                                  Text(
                                    'sunny',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 12,
                                        fontWeight: FontWeight.w400),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                'London, United Kingdom',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 12),
                              )
                            ],
                          ),
                          Spacer(),
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://img.pngio.com/cloud-sun-sunny-weather-icon-weather-icons-png-512_512.png'),
                                    fit: BoxFit.cover)),
                          )
                        ],
                      ),
                    ),
                  ))
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Text(
                  ' London Eye',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
                ),
                Spacer(),
                Icon(
                  Icons.star,
                  color: Colors.yellow.shade700,
                  size: 20,
                ),
                Text(
                  '4.5',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Details',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 16),
                ),
                Text(
                  'Rooms',
                  style: TextStyle(
                      color: Colors.grey.shade400,
                      fontWeight: FontWeight.w300,
                      fontSize: 16),
                ),
                Text(
                  'Gallery',
                  style: TextStyle(
                      color: Colors.grey.shade400,
                      fontWeight: FontWeight.w300,
                      fontSize: 16),
                ),
                Text(
                  'Nearby',
                  style: TextStyle(
                      color: Colors.grey.shade400,
                      fontWeight: FontWeight.w300,
                      fontSize: 16),
                )
              ],
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25),
              child: Container(
                height: 1.3,
                width: double.infinity,
                color: Colors.grey.shade300,
                child: Row(
                  children: [
                    Container(
                      //height: 0.7,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(13)),
                    ),
                  ],
                ),
              )),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 25.0,
              right: 25,
              top: 8,
            ),
            child: Text(
              'We have best rooms in town our services are always on our customers for get our great impression. We have also refund payment policy if you will book our rooms and if you dont like it you can get back your payment on the same week.',
              style: TextStyle(
                  color: Colors.grey.shade600,
                  fontWeight: FontWeight.w300,
                  fontSize: 15),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 25.0,
              right: 25,
              top: 30,
            ),
            child: Row(
              children: [
                Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(13)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.restaurant),
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(13)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.monitor),
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(13)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.wifi_outlined),
                    )),
                SizedBox(
                  width: 10,
                ),
                Container(
                    decoration: BoxDecoration(
                        color: Colors.grey.shade50,
                        borderRadius: BorderRadius.circular(13)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.pool_outlined),
                    )),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(
              left: 25.0,
              right: 25,
              top: 30,
              bottom: 30,
            ),
            child: Container(
                decoration: BoxDecoration(
                    color: Color(0xFFE06666),
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Center(
                      child: Text(
                    'Book Now',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w900),
                  )),
                )),
          )
        ],
      ),
    );
  }
}
