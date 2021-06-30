import 'package:accountdark/utlis.dart';
import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  Settings({Key? key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

ThemeData _darkTheme = ThemeData(
    accentColor: Colors.red,
    brightness: Brightness.dark,
    primaryColor: Colors.amber);

ThemeData _lightTheme = ThemeData(
    accentColor: Colors.blue.shade900,
    brightness: Brightness.light,
    primaryColor: Colors.blue.shade900);
bool _dark = true;

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: _dark ? _lightTheme : _darkTheme,
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(
                  Icons.arrow_back,
                  color: _dark ? Colors.black : Colors.white,
                ),
                SizedBox(
                  height: 24,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Settings',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 33),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        ' Account',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 18),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                shape: BoxShape.circle),
                            child: Center(
                                child: Icon(
                              Icons.people,
                              color: Colors.grey.shade600,
                              size: 25,
                            )),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'David Clerisseau',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 17),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                'Personal Info',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13,
                                    color: Colors.grey.shade400),
                              )
                            ],
                          ),
                          Spacer(),
                          Container(
                            height: 40,
                            width: 40,
                            decoration: BoxDecoration(
                                color: Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(13)),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: _dark ? Colors.black : Colors.black,
                              size: 15,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        ' Settings',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 18),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      container(
                          Colors.orange.shade100,
                          Icon(
                            Icons.language,
                            color: Colors.orange.shade700,
                            size: 20,
                          ),
                          'Language',
                          "English",
                          true),
                      SizedBox(
                        height: 20,
                      ),
                      container(
                          Colors.blue.shade100,
                          Icon(
                            Icons.notifications,
                            color: Colors.blue.shade700,
                            size: 20,
                          ),
                          'Notifications',
                          "",
                          true),
                      SizedBox(
                        height: 20,
                      ),
                      container(
                          Colors.purple.shade100,
                          Icon(
                            Icons.dark_mode,
                            color: Colors.purple.shade700,
                            size: 20,
                          ),
                          'Light Mode',
                          _dark ? "On" : "Off",
                          false),
                      SizedBox(
                        height: 20,
                      ),
                      container(
                          Colors.red.shade100,
                          Icon(
                            Icons.help,
                            color: Colors.red.shade700,
                            size: 20,
                          ),
                          'Help',
                          "",
                          true),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget container(
      Color color, Icon icon, String txt, String txt1, bool switchh) {
    return Row(
      children: [
        Container(
          height: 45,
          width: 45,
          decoration: BoxDecoration(color: color, shape: BoxShape.circle),
          child: Center(child: icon),
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          txt,
          style: TextStyle(fontWeight: FontWeight.w800, fontSize: 17),
        ),
        Spacer(),
        Text(
          txt1,
          style: TextStyle(
              fontWeight: FontWeight.w600, fontSize: 14, color: Colors.grey),
        ),
        SizedBox(
          width: 25,
        ),
        switchh == true
            ? Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(13)),
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: _dark ? Colors.black : Colors.black,
                  size: 15,
                ),
              )
            : Switch(
                focusColor: Colors.white,
                value: _dark,
                onChanged: (state) {
                  setState(() {
                    _dark = state;
                  });
                })
      ],
    );
  }
}
