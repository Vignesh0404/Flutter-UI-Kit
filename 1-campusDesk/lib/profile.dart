import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'marks.dart';

class Profile extends StatefulWidget {
  Profile({Key key}) : super(key: key);

  @override
  _ProfileState createState() => _ProfileState();
}

_launchURL() async {
  const url = 'https://flutter.dev';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  top: 20.0, left: 16, right: 16, bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'My account,',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                          ),
                          Text(
                            'Cutomize your personal profile',
                            style: TextStyle(
                                fontWeight: FontWeight.w400, fontSize: 12),
                          ),
                        ],
                      ),
                      Spacer(),
                      FlatButton(
                        onPressed: null,
                        child: Container(
                          height: 30,
                          width: 65,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              border: Border.all(
                                  width: 1, color: Colors.grey.shade700)
                              //color: Color(0xD2B7043D),
                              ),
                          child: Center(
                              child: Text(
                            'support',
                            style: TextStyle(
                                fontFamily: 'NunitoSans',
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          )),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                            image: DecorationImage(
                                image: AssetImage('assets/student.jpg'),
                                fit: BoxFit.cover),
                            border: Border.all(
                                color: Color(0xFFEC4E4E), width: 0.5)),
                      ),
                      SizedBox(
                        width: 13,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Krishnakanth Alagiri',
                            style: TextStyle(
                                fontWeight: FontWeight.w900, fontSize: 15),
                          ),
                          Text(
                            ' 12 C , 156',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 12),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text("Account Settings ",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              subtitle: Text("Tap to view your student Details",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.w500,
                      color: Colors.grey.shade700)),
              trailing: Icon(
                Icons.keyboard_arrow_right,
              ),
            ),
            ListTile(
              onTap: () async {
                await launch('https://www.svce.ac.in/academics/time-table/');
              },
              title: Text("Timetable ",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              subtitle: Text("Tap to view the timetable",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.w500,
                      color: Colors.grey.shade700)),
              trailing: Icon(
                Icons.keyboard_arrow_right,
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context) => new Marks()));
              },
              title: Text("Marks ",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              subtitle: Text("Tap to view the marks",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.w500,
                      color: Colors.grey.shade700)),
              trailing: Icon(
                Icons.keyboard_arrow_right,
              ),
            ),
            ListTile(
              onTap: () async {
                await launch('https://www.svce.ac.in/');
              },
              title: Text("Fees ",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              subtitle: Text("Tap to view term's fee details",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.w500,
                      color: Colors.grey.shade700)),
              trailing: Icon(
                Icons.keyboard_arrow_right,
              ),
            ),
            SwitchListTile(
                title: Text("Notifications",
                    style: TextStyle(
                        fontFamily: 'Fira Sans',
                        fontWeight: FontWeight.bold,
                        color: Colors.black)),
                subtitle: Text("On",
                    style: TextStyle(
                        fontFamily: 'Fira Sans',
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade700)),
                value: true,
                onChanged: (val) {}),
            ListTile(
              title: Text("Log Out",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              subtitle: Text("Tap here to log out",
                  style: TextStyle(
                      fontFamily: 'Fira Sans',
                      fontWeight: FontWeight.w500,
                      color: Colors.grey.shade700)),
              trailing: Icon(
                Icons.keyboard_arrow_right,
              ),
            )
          ],
        ),
      ),
    );
  }
}
