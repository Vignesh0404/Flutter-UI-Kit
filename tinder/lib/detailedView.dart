import 'dart:ui';

import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2.3,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://1.bp.blogspot.com/-4HMfkwo_wjU/X5Rg1hGpktI/AAAAAAAArOI/itFQUscmwC85N9z-KDEh9vldz5nPumWVgCLcBGAsYHQ/s683/Hollywood-Actress-Whatsapp-dp-for-girls%2B%25281%2529.jpg'),
                      fit: BoxFit.cover),
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(20)),
                  color: Colors.red.shade100),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                        ),
                        Spacer(),
                        Icon(
                          Icons.more_vert_outlined,
                          color: Colors.black,
                        )
                      ],
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Spacer(),
                        Container(
                          height: 5,
                          width: MediaQuery.of(context).size.width / 2.9,
                          color: Colors.grey.shade400.withOpacity(0.7),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 20,
                              ),
                              Container(
                                height: 5,
                                width: 30,
                                color: Colors.white,
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Text(
                  'Malena Veronica, 23',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                SizedBox(
                  width: 6,
                ),
                CircleAvatar(
                  backgroundColor: Colors.green.shade400,
                  radius: 4,
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Fashion Designer at Victoria\'s Secret',
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.grey.shade700,
                  fontSize: 12),
            ),
            SizedBox(
              height: 5,
            ),
            Text('69m away',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.grey.shade700,
                    fontSize: 12)),
            SizedBox(
              height: 20,
            ),
            Text('ABOUT ME',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.grey.shade600,
                    fontSize: 14)),
            SizedBox(
              height: 10,
            ),
            Text(
              'Hey guys, This is malena, Im here to find someone to study with. Im not intrested in anything else. I would love to hear your study story.',
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  color: Colors.grey.shade700,
                  fontSize: 12),
            ),
            SizedBox(
              height: 20,
            ),
            Text('INTRESTS',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.grey.shade600,
                    fontSize: 14)),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                continaer(
                  'Travel',
                  Colors.orange.shade100,
                  Colors.orange.shade900,
                ),
                continaer(
                  'Dance',
                  Colors.blue.shade100,
                  Colors.blue.shade900,
                ),
                continaer(
                  'Fitness',
                  Colors.red.shade100,
                  Colors.red.shade900,
                ),
                continaer(
                  'Reading',
                  Colors.purple.shade100,
                  Colors.purple.shade900,
                ),
                continaer(
                  'Music',
                  Colors.green.shade100,
                  Colors.green.shade900,
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                continaer(
                  'Photography',
                  Colors.amber.shade100,
                  Colors.amber.shade600,
                ),
                SizedBox(
                  width: 5,
                ),
                continaer(
                  'Movie',
                  Colors.brown.shade100,
                  Colors.brown.shade600,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text('INSTAGRAM PHOTOS',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    color: Colors.grey.shade600,
                    fontSize: 14)),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 35,
                  backgroundColor: Colors.grey.shade400.withOpacity(0.5),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 35,
                  backgroundColor: Colors.grey.shade400.withOpacity(0.5),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  radius: 35,
                  backgroundColor: Colors.grey.shade400.withOpacity(0.5),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget continaer(String title, Color color1, Color color2) {
    return Container(
        decoration: BoxDecoration(
            color: color1, borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding:
              const EdgeInsets.only(left: 12.0, right: 12, top: 5, bottom: 5),
          child: Text(
            title,
            style: TextStyle(
                color: color2, fontSize: 11, fontWeight: FontWeight.w400),
          ),
        ));
  }
}
