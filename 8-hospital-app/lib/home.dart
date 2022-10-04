import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Row(
          children: [
            Icon(Icons.book_online_outlined, color: Colors.blue.shade700),
            SizedBox(
              width: 5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Docme',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 20,
                      color: Colors.blue.shade500),
                ),
                Text(
                  'your everyday health app',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 10,
                      color: Colors.blue.shade500),
                ),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        actions: [
          Icon(
            Icons.notifications_outlined,
            color: Colors.grey.shade700,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.announcement_outlined,
            color: Colors.grey.shade700,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.chat_outlined,
            color: Colors.grey.shade700,
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                container(
                    'Attach',
                    Icon(Icons.attachment_outlined, color: Colors.white),
                    Colors.deepPurpleAccent),
                container(
                    'Tracker',
                    Icon(Icons.track_changes, color: Colors.white),
                    Colors.blue.shade400),
                container(
                    'Dates',
                    Icon(Icons.today_outlined, color: Colors.white),
                    Colors.green.shade400),
                container(
                    'Active',
                    Icon(Icons.touch_app_outlined, color: Colors.white),
                    Colors.orange.shade400),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  'Medi Care',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 19),
                ),
                Spacer(),
                Text('View All ',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Colors.grey.shade600)),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.grey.shade600,
                  size: 12,
                )
              ],
            ),
          ),
          Container(
            height: 130,
            child: Expanded(
                child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 8, left: 8),
                      child: Material(
                        elevation: 1,
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                        child: Container(
                          height: 130,
                          width: 145,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 75,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(6),
                                        topRight: Radius.circular(6)),
                                    color: Colors.pink,
                                    image: index % 2 == 0
                                        ? DecorationImage(
                                            image: NetworkImage(
                                                'https://img.freepik.com/free-vector/people-walking-sitting-hospital-building-city-clinic-glass-exterior-flat-vector-illustration-medical-help-emergency-architecture-healthcare-concept_74855-10130.jpg?size=626&ext=jpg'),
                                            fit: BoxFit.cover)
                                        : DecorationImage(
                                            image: NetworkImage(
                                                'https://i.pinimg.com/originals/ac/99/e3/ac99e3f7ea09751804601261ab05801e.png'),
                                            fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '  Dentist',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                '  Dr Karthik',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            )),
          ),
          //
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  'Timeline',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 19),
                ),
                Spacer(),
                Text('This Week ',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Colors.grey.shade600)),
                Icon(
                  Icons.expand_more_outlined,
                  color: Colors.grey.shade600,
                  size: 12,
                )
              ],
            ),
          ),
          Container(
            height: 110,
            child: Expanded(
                child: Padding(
              padding: const EdgeInsets.all(2.0),
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 8, left: 8),
                      child: Material(
                        elevation: 0,
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.grey.shade100,
                        child: Container(
                          height: 110,
                          width: 295,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                          color: index % 2 == 0
                                              ? Colors.lightBlue.shade200
                                              : Colors.lightGreen.shade300,
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Padding(
                                        padding: const EdgeInsets.all(6.0),
                                        child: Icon(
                                          Icons.track_changes,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 5,
                                    ),
                                    Text(' #CID00767832'),
                                    Spacer(),
                                    Container(
                                        decoration: BoxDecoration(
                                            color: Colors.blue.shade400,
                                            borderRadius:
                                                BorderRadius.circular(7)),
                                        child: Padding(
                                          padding: const EdgeInsets.all(6.0),
                                          child: Text(
                                            'Submit',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                        )),
                                    SizedBox(
                                      width: 5,
                                    ),
                                  ],
                                ),
                                Divider(
                                  thickness: 0.7,
                                  color: Colors.grey.shade400,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Level',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 11,
                                          ),
                                        ),
                                        Text(
                                          'Level 1',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 13,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'name',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 11,
                                          ),
                                        ),
                                        Text(
                                          'Arun',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 13,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Due Date',
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 11,
                                          ),
                                        ),
                                        Text(
                                          '01/13/2021',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700,
                                            fontSize: 13,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    );
                  }),
            )),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                Text(
                  'Daily Sessions',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 19),
                ),
                Spacer(),
                Text('Attendence report ',
                    style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                        color: Colors.grey.shade600)),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.grey.shade600,
                  size: 12,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.lightBlue.shade100,
                  borderRadius: BorderRadius.circular(8)),
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'name',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 11,
                          ),
                        ),
                        Text(
                          'Dr Arvin',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Time',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 11,
                          ),
                        ),
                        Text(
                          '8:30 to 9:00 AM',
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'status',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 11,
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.lightGreen.shade500,
                              size: 10,
                            ),
                            Text(
                              ' Active',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget container(String txt, Icon icon, Color color) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
              decoration: BoxDecoration(
                  color: color, borderRadius: BorderRadius.circular(14)),
              child: Padding(padding: const EdgeInsets.all(13.0), child: icon)),
          SizedBox(
            height: 10,
          ),
          Text(
            txt,
            style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 13,
                color: Colors.blueGrey),
          )
        ],
      ),
    );
  }
}
