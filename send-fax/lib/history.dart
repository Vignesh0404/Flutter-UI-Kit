import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'History',
                  style: TextStyle(fontWeight: FontWeight.w900, fontSize: 22),
                ),
                Spacer(),
                IconButton(icon: Icon(Icons.search), onPressed: () {})
              ],
            ),
            Text(
              'Lorem ipsum is simple dummy!',
              style: TextStyle(fontWeight: FontWeight.w400, fontSize: 14),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 81,
              width: double.infinity,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [
                        Color(0xFFB5C6F8),
                        Color(0xFF031CFA),
                        Color(0xFF031CFA),
                      ],
                      begin: const FractionalOffset(0.0, 0.0),
                      end: const FractionalOffset(0.5, 0.0),
                      stops: [0.0, 0.2, 1.0],
                      tileMode: TileMode.clamp),
                  borderRadius: BorderRadius.circular(14)),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          ' Buy Pro',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 22),
                        ),
                        Text(
                          '  Please double check',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 11),
                        )
                      ],
                    ),
                    Spacer(),
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                      size: 32,
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
                  'Today',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                ),
                Spacer(),
                Icon(Icons.sort_outlined)
              ],
            ),
            SizedBox(
              height: 10,
            ),
            card(Colors.green, 'Draft'),
            SizedBox(
              height: 10,
            ),
            card(Colors.blue, ' Sent'),
            SizedBox(
              height: 10,
            ),
            Text(
              'Last Week',
              style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
            ),
            SizedBox(
              height: 10,
            ),
            card(Colors.red, '  Fail'),
            SizedBox(
              height: 10,
            ),
            card(Colors.blue, 'Sent'),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      )),
    );
  }

  Widget card(Color color, String txt) {
    return Container(
      height: 80,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(14)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              height: 60,
              width: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(14),
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://i.pinimg.com/originals/47/a2/10/47a210cd86d67609f03c9d9aa37fd016.jpg'))),
            ),
            SizedBox(
              width: 10,
            ),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          'New Document',
                          style: TextStyle(fontWeight: FontWeight.w700),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text('               $txt',
                            style: TextStyle(
                                fontWeight: FontWeight.w200,
                                color: color,
                                fontSize: 14)),
                      ],
                    ),
                    Row(
                      children: [
                        Text('05/12/2020 - 8:00PM',
                            style: TextStyle(
                                fontWeight: FontWeight.w200,
                                color: Colors.grey,
                                fontSize: 14)),
                        SizedBox(
                          width: 30,
                        ),
                        Text('7 Pages',
                            style: TextStyle(
                                fontWeight: FontWeight.w200,
                                color: Colors.grey,
                                fontSize: 14)),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 5,
                ),
                Icon(Icons.more_vert_outlined, color: Colors.black)
              ],
            )
          ],
        ),
      ),
    );
  }
}
