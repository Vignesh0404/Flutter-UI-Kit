import 'package:flutter/material.dart';

class CompleteProfile extends StatelessWidget {
  const CompleteProfile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        elevation: 0.0,
        leading: Icon(Icons.arrow_back, color: Colors.black),
        title: Text('Complete Profile',
            style: TextStyle(fontWeight: FontWeight.w800, color: Colors.black)),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16),
            child: Column(
              children: [
                Text(
                  '  Complete the profile to explore jobs',
                  style: TextStyle(
                      color: Colors.grey.shade700, fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Personal',
                      style: TextStyle(
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w400),
                    ),
                    Column(
                      children: [
                        Text(
                          'Job Experience',
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Container(
                          height: 3,
                          width: 90,
                          color: Colors.black,
                        )
                      ],
                    ),
                    Text(
                      'Certification',
                      style: TextStyle(
                          color: Colors.grey.shade500,
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
                Divider(
                  color: Colors.grey.shade300,
                ),
                SizedBox(
                  height: 20,
                ),
                container(),
                SizedBox(
                  height: 15,
                ),
                container(),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(15)),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.art_track_outlined,
                              color: Colors.blue.shade600,
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            Text(
                              'Graphic Designer',
                              style: TextStyle(
                                  fontWeight: FontWeight.w800,
                                  fontSize: 18,
                                  color: Colors.white),
                            ),
                            Spacer(),
                            Icon(
                              Icons.check_box_outlined,
                              color: Colors.white,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                SizedBox(
                                  width: 48,
                                ),
                                Text(
                                  'Dropbox',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 6,
                                  color: Colors.grey,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'Full-Time',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'April 2020 - Present(10 months)',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Container(
            height: 100,
            //width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.yellow.shade600,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(35),
                topRight: Radius.circular(35),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Save And Continue',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 16),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'Skip for later',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Spacer(),
                  Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.arrow_forward),
                      )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget container() {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
          border: Border.all(color: Colors.black),
          borderRadius: BorderRadius.circular(15)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Icon(
                  Icons.design_services,
                  color: Colors.blue.shade600,
                ),
                SizedBox(
                  width: 25,
                ),
                Text(
                  'UX.UI Designer',
                  style: TextStyle(fontWeight: FontWeight.w800, fontSize: 18),
                ),
                Spacer(),
                Icon(
                  Icons.edit,
                  color: Colors.black,
                ),
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 48,
                    ),
                    Text(
                      'Dropbox',
                      style: TextStyle(
                          fontWeight: FontWeight.w400, color: Colors.grey),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Icon(
                      Icons.circle,
                      size: 6,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Full-Time',
                      style: TextStyle(
                          fontWeight: FontWeight.w400, color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text('April 2020 - Present(10 months)')
              ],
            )
          ],
        ),
      ),
    );
  }
}
