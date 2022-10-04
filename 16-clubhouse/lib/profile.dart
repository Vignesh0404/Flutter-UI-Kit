import 'package:flutter/material.dart';
import 'package:mdi/mdi.dart';

class Profile extends StatelessWidget {
  const Profile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF7DF),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFF7DF),
        elevation: 0.0,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
          size: 22,
        ),
        actions: [
          Icon(
            Icons.share_outlined,
            color: Colors.black,
            size: 25,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.settings_outlined,
            color: Colors.black,
            size: 25,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 85,
              height: 85,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade300.withOpacity(0.5),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              'Vignesh Shankar',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              '@vickx10',
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  '65',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text(
                  ' followers',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  '165',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                Text(
                  ' following',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Add a bio',
              style: TextStyle(
                  color: Colors.blue.shade700, fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Icon(
                  Mdi.twitter,
                  color: Colors.blue.shade700,
                ),
                Text(
                  ' Add Twitter',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Colors.blue.shade700,
                  ),
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Mdi.instagram,
                  color: Colors.blue.shade700,
                ),
                Text(
                  ' Add Instagram',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    color: Colors.blue.shade700,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey.shade300.withOpacity(0.5),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Joined Jun 9,2021',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    Row(
                      children: [
                        Text(
                          'Nominated by ',
                          style: TextStyle(fontWeight: FontWeight.w500),
                        ),
                        Text(
                          'Siddharth Jay',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Member of',
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.grey.shade300.withOpacity(0.5),
              ),
              child: Center(
                  child: Icon(
                Icons.add,
                color: Colors.black,
                size: 14,
              )),
            ),
          ],
        ),
      ),
    );
  }
}
