import 'dart:ui';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade50,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade50,
          elevation: 0.0,
          title: Row(
            children: [
              Icon(
                Icons.account_circle_outlined,
                color: Colors.grey.shade500,
                size: 18,
              ),
              Text(
                ' Kalkio Netword',
                style: TextStyle(color: Colors.black54, fontSize: 14),
              ),
              Icon(
                Icons.expand_more_outlined,
                color: Colors.grey.shade500,
                size: 18,
              )
            ],
          ),
          actions: [
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.notifications_outlined,
              color: Colors.black,
              size: 24,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.chat_bubble_outline,
              color: Colors.black,
              size: 24,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.notes_outlined,
              color: Colors.black,
              size: 24,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    'BB Agency Team',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Spacer(),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.blue.shade800,
                        borderRadius: BorderRadius.circular(5)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 14,
                          ),
                          Text(
                            ' Add a plan',
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 92,
                child: Expanded(
                    child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 4,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                                left: 2.0, right: 8, bottom: 1),
                            child: Material(
                              elevation: 1,
                              borderRadius: BorderRadius.circular(8),
                              child: Container(
                                height: 91,
                                width: 205,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8)),
                                child: Padding(
                                  padding: const EdgeInsets.all(12.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          index % 2 == 0
                                              ? Text(
                                                  'Team Members Online ',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 16),
                                                )
                                              : Text(
                                                  'Total Members Online ',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      fontSize: 16),
                                                ),
                                          Icon(
                                            Icons.arrow_forward_ios_outlined,
                                            color: Colors.grey.shade600,
                                            size: 10,
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          Text(
                                            '6',
                                            style: TextStyle(
                                                fontWeight: FontWeight.w700,
                                                fontSize: 32),
                                          ),
                                          Text(
                                            ' /12',
                                            style: TextStyle(
                                                color: Colors.grey.shade500,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 16),
                                          ),
                                          Spacer(),
                                          Container(
                                            height: 37,
                                            width: 90,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        'https://cdni.iconscout.com/illustration/premium/thumb/announcement-3162051-2646148.png'))),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          );
                        })),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text(
                    'Upcoming Team booking',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  Spacer(),
                  Text(
                    'See all(14)',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 171,
                child: Expanded(
                    child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 4,
                        itemBuilder: (BuildContext context, int index) {
                          return Padding(
                            padding: const EdgeInsets.only(
                                left: 2.0, right: 8, bottom: 1),
                            child: Material(
                              elevation: 1,
                              borderRadius: BorderRadius.circular(8),
                              child: Container(
                                height: 170,
                                width: 270,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 260,
                                        child: Row(
                                          children: [
                                            Container(
                                              width: 4,
                                              height: 55,
                                              decoration: BoxDecoration(
                                                  color: index % 2 == 0
                                                      ? Colors.green
                                                      : Colors.yellow.shade700,
                                                  borderRadius:
                                                      BorderRadius.circular(6)),
                                            ),
                                            SizedBox(
                                              width: 5,
                                            ),
                                            Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  width: 245,
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        'HDMI Room',
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.w800,
                                                            fontSize: 16),
                                                      ),
                                                      Spacer(),
                                                      Container(
                                                          decoration:
                                                              BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: Colors
                                                                      .grey
                                                                      .shade200),
                                                          child: Padding(
                                                            padding:
                                                                const EdgeInsets
                                                                    .all(4.0),
                                                            child: Icon(
                                                              Icons
                                                                  .more_horiz_outlined,
                                                              size: 16,
                                                              color: Colors.grey
                                                                  .shade600,
                                                            ),
                                                          ))
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 5,
                                                ),
                                                Row(
                                                  children: [
                                                    Container(
                                                        decoration: BoxDecoration(
                                                            color: Colors
                                                                .grey.shade100,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8)),
                                                        child: Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(5.0),
                                                          child: Text(
                                                            'Meeting room',
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                fontSize: 10),
                                                          ),
                                                        )),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                    Container(
                                                        decoration: BoxDecoration(
                                                            color: Colors
                                                                .grey.shade100,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        8)),
                                                        child: Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                  .all(5.0),
                                                          child: Text(
                                                            'Boardroom',
                                                            style: TextStyle(
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w600,
                                                                fontSize: 10),
                                                          ),
                                                        )),
                                                  ],
                                                )
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 15,
                                      ),
                                      Row(
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                'Start Time',
                                                style: TextStyle(
                                                  color: Colors.grey.shade500,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                ),
                                              ),
                                              Text(
                                                '29 Nov 2020, 03:30pm',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 11,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Container(
                                              decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                      color: Colors
                                                          .grey.shade600)),
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.all(3.0),
                                                child: Icon(
                                                  Icons.arrow_forward_ios,
                                                  color: Colors.grey.shade600,
                                                  size: 8,
                                                ),
                                              )),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                ' End Time',
                                                style: TextStyle(
                                                  color: Colors.grey.shade500,
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                ),
                                              ),
                                              Text(
                                                '29 Nov 2020, 03:30pm',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 11,
                                                    fontWeight:
                                                        FontWeight.w600),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '● Projector (2), Catering',
                                        style: TextStyle(
                                            color: Colors.grey.shade500,
                                            fontWeight: FontWeight.w400,
                                            fontSize: 11),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Row(
                                        children: [
                                          CircleAvatar(
                                            radius: 10,
                                            backgroundColor:
                                                Colors.yellow.shade600,
                                            backgroundImage: NetworkImage(
                                                'https://www.reliableroofingphilly.com/wp-content/uploads/2015/04/male-placeholder-image.png'),
                                          ),
                                          Text(
                                            '  John Doe',
                                            style: TextStyle(
                                                color: Colors.grey.shade500,
                                                fontWeight: FontWeight.w400,
                                                fontSize: 14),
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          );
                        })),
              ),
              SizedBox(
                height: 25,
              ),
              Row(
                children: [
                  Text(
                    'Other Information',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  ),
                  // Spacer(),
                  // Text(
                  //   'See all',
                  //   style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                  // )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  height: 136,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 4,
                      itemBuilder: (BuildContext context, int index) {
                        return Padding(
                          padding: const EdgeInsets.only(
                              left: 2.0, right: 8, bottom: 1),
                          child: Material(
                            borderRadius: BorderRadius.circular(8),
                            elevation: 2,
                            child: Container(
                              height: 135,
                              width: 250,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  children: [
                                    Row(
                                      children: [
                                        index % 2 == 0
                                            ? Text(
                                                'Additional Charges',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12),
                                              )
                                            : Text(
                                                'Passes',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 12),
                                              ),
                                        Spacer(),
                                        Text(
                                          'View all',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 12,
                                          backgroundColor: Colors.grey.shade200,
                                          child: Center(
                                              child: Text(
                                            'EO',
                                            style: TextStyle(fontSize: 11),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'James Jefferson',
                                          style: TextStyle(fontSize: 11),
                                        ),
                                        Spacer(),
                                        Text(
                                          '\$125',
                                          style: TextStyle(fontSize: 11),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 12,
                                          backgroundColor: Colors.grey.shade200,
                                          child: Center(
                                              child: Text(
                                            'JB',
                                            style: TextStyle(fontSize: 11),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Jimmy Buttler',
                                          style: TextStyle(fontSize: 11),
                                        ),
                                        Spacer(),
                                        Text(
                                          '\$125',
                                          style: TextStyle(fontSize: 11),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: [
                                        CircleAvatar(
                                          radius: 12,
                                          backgroundColor: Colors.grey.shade200,
                                          backgroundImage: NetworkImage(
                                              'https://www.reliableroofingphilly.com/wp-content/uploads/2015/04/male-placeholder-image.png'),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          'Joe Doe',
                                          style: TextStyle(fontSize: 11),
                                        ),
                                        Spacer(),
                                        Text(
                                          '\$125',
                                          style: TextStyle(fontSize: 11),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        );
                      })),
            ],
          ),
        )));
  }
}
