import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        elevation: 0.0,
        leading: Icon(
          Icons.sort,
          color: Colors.black,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Find the Word's most",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Amazing Job",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 20),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14),
                border: Border.all(color: Colors.grey.shade600, width: 1),
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'Search for jobs',
                      style: TextStyle(color: Colors.grey.shade600),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(8)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.sort_by_alpha_outlined,
                          size: 16,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              ' Job Category',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 15),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                container(
                  Colors.teal.shade300.withOpacity(0.8),
                ),
                SizedBox(width: 5),
                container(
                  Colors.yellow.shade600.withOpacity(0.8),
                ),
                SizedBox(width: 5),
                container(
                  Colors.purple.shade200.withOpacity(0.8),
                )
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              ' Job Matched',
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 15),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 170,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.teal.shade300.withOpacity(0.8),
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Paypal.inc',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Senior Product Designer',
                                style: TextStyle(
                                    fontSize: 15, fontWeight: FontWeight.w900),
                              )
                            ],
                          ),
                          Spacer(),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor:
                                Colors.grey.shade200.withOpacity(0.5),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  border: Border.all(color: Colors.black)),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  'User Interface',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              )),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(14),
                                  border: Border.all(color: Colors.black)),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Text(
                                  'Product Managment',
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w600),
                                ),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.timer_outlined,
                            size: 14,
                          ),
                          Text(
                            '  Be the first in 362 applicants',
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 12,
                            backgroundColor:
                                Colors.grey.shade200.withOpacity(0.5),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          CircleAvatar(
                            radius: 12,
                            backgroundColor:
                                Colors.grey.shade200.withOpacity(0.5),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          CircleAvatar(
                            radius: 12,
                            backgroundColor:
                                Colors.grey.shade200.withOpacity(0.5),
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          CircleAvatar(
                            radius: 12,
                            backgroundColor: Colors.black,
                            child: Text(
                              '+19',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 10),
                            ),
                          ),
                          Spacer(),
                          Text(
                            '6 hours ago',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w800),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget container(Color color) {
    return Container(
      height: 150,
      width: 110,
      decoration:
          BoxDecoration(color: color, borderRadius: BorderRadius.circular(15)),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 5,
            ),
            CircleAvatar(
              radius: 20,
              backgroundColor: Colors.grey.shade200.withOpacity(0.5),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Design',
              style: TextStyle(fontSize: 10, fontWeight: FontWeight.w600),
            ),
            Text(
              '3.2k Jobs',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(12)),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 8.0, bottom: 8, left: 18, right: 18),
                child: Text(
                  'View Jobs',
                  style: TextStyle(
                      fontSize: 12,
                      color: Colors.white,
                      fontWeight: FontWeight.w500),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
