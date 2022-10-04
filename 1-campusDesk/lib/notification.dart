import 'package:flutter/material.dart';

class NotificationPage extends StatefulWidget {
  NotificationPage({Key key}) : super(key: key);

  @override
  _NotificationPageState createState() => _NotificationPageState();
}

class _NotificationPageState extends State<NotificationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'Notifications,',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    'News from the managment will be displayed here!',
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 12),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            notifications('assets/1.jpg', 'From Math teacher',
                'The math assignment is due on 2nd Feb 2021.', 'few mins ago'),
            notifications(
                'assets/2.png',
                'From English teacher',
                'The English exam is scheduled on 3nd Feb 2021.',
                'few mins ago'),
            notifications('assets/3.jpeg', 'From Chemistry teacher',
                'Lab records must be submitted by 01/02/21.', 'few mins ago'),
          ],
        ),
      ),
    );
  }

  Widget notifications(String img, String from, String content, String date) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: Row(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  image: DecorationImage(
                      image: AssetImage(img), fit: BoxFit.cover),
                  border: Border.all(color: Color(0xFFEC4E4E), width: 0.5)),
            ),
            SizedBox(
              width: 13,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  from,
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 13),
                ),
                Container(width: 270, child: Text(content)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
