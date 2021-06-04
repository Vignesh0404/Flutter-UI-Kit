import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool typing = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // leadingWidth: 18.0,
          backgroundColor: Color(0xFFEC4E4E),
          // title: typing ? TextBox() : Text("Campusdesk"),
          // leading: IconButton(
          //   icon: Icon(typing ? Icons.done : Icons.search),
          //   onPressed: () {
          //     setState(() {
          //       typing = !typing;
          //     });
          //   },
          // ),
          leading: Image.asset('assets/path39.png'),
          title: Text(
            'Campusdesk',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.search_rounded,
                  color: Colors.white,
                ),
                onPressed: () {})
          ],
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            children: [
              posts(
                  'assets/svce.png',
                  'Principal',
                  'The school is scheduled to reopen after the pandemic on 8th Feb 2021 - Principal',
                  'assets/holiday.jpg'),
              posts(
                  'assets/svce.png',
                  'Mr.Kannan, Math',
                  'The timetable for the Annual End Exam is out and starts next month.',
                  'assets/exam.jpg'),
              posts('assets/student.jpg', 'Cultural Secratry',
                  'The cultural fest is on 20th March 2021.', 'assets/fest.jpg')
            ],
          ),
        ));
  }

  Widget posts(String img, String from, String caption, String postImg) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              border: Border.all(width: 0.50, color: Colors.black)),
          child: Column(
            children: [
              Padding(
                padding:
                    EdgeInsets.only(top: 16, left: 6, bottom: 16, right: 16),
                child: Row(
                  children: [
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                          image: DecorationImage(
                              image: AssetImage(img), fit: BoxFit.cover),
                          border:
                              Border.all(color: Color(0xFFEC4E4E), width: 0.5)),
                    ),
                    SizedBox(
                      width: 13,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          from,
                          style: TextStyle(
                              fontWeight: FontWeight.w900, fontSize: 14),
                        ),
                        Text(
                          '6 hours ago',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 10,
                              color: Colors.grey.shade400),
                        ),
                      ],
                    ),
                    // Spacer(),
                    // IconButton(
                    //     icon: Icon(
                    //       Icons.more_vert_outlined,
                    //       color: Colors.black,
                    //     ),
                    //     onPressed: null)
                  ],
                ),
              ),
              // SizedBox(
              //   height: 4,
              // ),
              Container(
                height: 250,
                decoration: BoxDecoration(
                    border:
                        Border.all(width: 1.5, color: Colors.grey.shade300)),
                child: Image.asset(postImg),
              ),
              SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  IconButton(
                      icon: Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.black,
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.mode_comment_outlined,
                        color: Colors.black,
                      ),
                      onPressed: null),
                  IconButton(
                      icon: Icon(
                        Icons.share_outlined,
                        //size: 25,
                        color: Colors.black,
                      ),
                      onPressed: null),
                  Spacer(),
                  IconButton(
                      icon: Icon(
                        Icons.bookmark_border_outlined,
                        color: Colors.black,
                      ),
                      onPressed: null)
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 1.0, left: 10, right: 10, bottom: 10),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    caption,
                    style: TextStyle(fontWeight: FontWeight.w400, fontSize: 13),
                  ),
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}

// class TextBox extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       alignment: Alignment.centerLeft,
//       color: Colors.white,
//       child: TextField(
//         decoration: InputDecoration(
//             border: InputBorder.none, hintText: '  Mathematics, Science, etc'),
//       ),
//     );
//   }
// }
