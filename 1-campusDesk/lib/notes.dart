import 'package:flutter/material.dart';

class Notes extends StatefulWidget {
  Notes({Key key}) : super(key: key);

  @override
  _NotesState createState() => _NotesState();
}

class _NotesState extends State<Notes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Notes,',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    'get your materials here!',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            notescontainer(Colors.lightBlue, 'Mathematics', 'assets/math.jpg'),
            notescontainer(Colors.lightGreen, 'Physics', 'assets/phy.jpg'),
            notescontainer(Colors.lightBlue, 'Chemistry', 'assets/chem.jpg'),
          ],
        ),
      ),
    );
  }

  Widget notescontainer(color, String name, String img) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 100,
        decoration: BoxDecoration(
          border: Border.all(color: color),
          color: Colors.grey.shade50,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Row(
          children: [
            SizedBox(
              width: 5,
            ),
            CircleAvatar(
              backgroundImage: AssetImage(
                img,
              ),
              minRadius: 30,
              backgroundColor: Colors.white,
            ),
            SizedBox(
              width: 13,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Text(
                  name,
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w800,
                      fontSize: 15),
                ),
                Text('Info or latest news'),
                Text(
                  'Faculty:  abc, xyc',
                  style: TextStyle(
                      color: Colors.grey.shade900,
                      fontWeight: FontWeight.w400,
                      fontSize: 11),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  'Last updated 6 hours ago',
                  style: TextStyle(
                      color: Colors.grey.shade500,
                      fontWeight: FontWeight.w400,
                      fontSize: 11),
                ),
              ],
            ),
            Spacer(),
            IconButton(
                icon: Icon(
                  Icons.arrow_forward_ios_outlined,
                  color: Colors.black,
                  size: 20,
                ),
                onPressed: null)
          ],
        ),
      ),
    );
  }
}
