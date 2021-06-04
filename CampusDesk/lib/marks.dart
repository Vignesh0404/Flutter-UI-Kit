import 'package:flutter/material.dart';

class Marks extends StatefulWidget {
  Marks({Key key}) : super(key: key);

  @override
  _MarksState createState() => _MarksState();
}

class _MarksState extends State<Marks> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFEC4E4E),
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          table('Half Yearly Exam Report (19-20)'),
          table('CAT #3 (July 19 - July 30)')
        ],
      )),
    );
  }

  Widget table(String name) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 15,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            name,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        Container(
          color: Colors.white,
          padding: EdgeInsets.all(16.0),
          child: Table(
            //defaultColumnWidth: FixedColumnWidth(150),
            defaultVerticalAlignment: TableCellVerticalAlignment.middle,
            border: TableBorder.symmetric(
                inside: BorderSide(color: Colors.black),
                outside: BorderSide(width: 1.2, color: Colors.black)),
            children: [
              TableRow(
                  decoration: BoxDecoration(color: Colors.grey[200]),
                  children: [
                    Center(
                      child: Text(
                        'SUBJECT',
                        style: TextStyle(),
                      ),
                    ),
                    Center(child: Text('GRADE')),
                    Center(child: Text('STATUS')),
                  ]),
              TableRow(children: [
                Text('  Maths'),
                Text('  87'),
                Text('  P'),
              ]),
              TableRow(children: [
                Text('  Chemistry'),
                Text('  97'),
                Text('  P'),
              ]),
              TableRow(children: [
                Text('  Biology'),
                Text('  100'),
                Text('  P'),
              ]),
              TableRow(children: [
                Text('  Physics'),
                Text('  81'),
                Text('  P'),
              ]),
              TableRow(children: [
                Text('  English'),
                Text('  91'),
                Text('  P'),
              ]),
            ],
          ),
        )
      ],
    );
  }
}
