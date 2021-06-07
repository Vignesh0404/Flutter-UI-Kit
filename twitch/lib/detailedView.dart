import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios,
          size: 18,
          color: Colors.black,
        ),
        actions: [
          Icon(
            Icons.videocam_outlined,
            color: Colors.black,
            size: 28,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.favorite,
            color: Colors.black,
            size: 28,
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.startFloat,
      floatingActionButton: FloatingActionButton.extended(
        elevation: 2,
        shape: RoundedRectangleBorder(),
        backgroundColor: Colors.white,
        onPressed: () {},
        icon: Icon(Icons.sort, color: Colors.black),
        label: Text(
          "Sort and Filter",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 160,
                width: double.infinity,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        height: 160,
                        width: 110,
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            border: Border.all(color: Colors.black, width: 2),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://upload.wikimedia.org/wikipedia/en/thumb/a/a5/Grand_Theft_Auto_V.png/220px-Grand_Theft_Auto_V.png'),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Grand Theft Auto',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 25),
                          ),
                          Text(
                            'V',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 25),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                '357.9K',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 13),
                              ),
                              Text(
                                ' Viewers',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
                              ),
                              Text(
                                ' •',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 15),
                              ),
                              Text(
                                ' 45.5M',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 13),
                              ),
                              Text(
                                ' Followers',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
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
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    'Adventure Game',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                        color: Colors.grey.shade800),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    'FPS',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                        color: Colors.grey.shade800),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    'Shooting',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                        color: Colors.grey.shade800),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text('Live Channels',
                          style: TextStyle(
                              color: Color(0xFF9146FF),
                              fontWeight: FontWeight.w600)),
                      SizedBox(
                        width: 15,
                      ),
                      Text('Videos',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600)),
                      SizedBox(
                        width: 15,
                      ),
                      Text('Clips',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w600)),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 2,
                    width: 90,
                    decoration: BoxDecoration(
                        color: Color(0xFF9146FF),
                        borderRadius: BorderRadius.circular(14)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  container(
                      'https://www.gtaboom.com/wp-content/uploads/2013/07/gta-5-cheats-pc-1.jpg'),
                  SizedBox(
                    height: 20,
                  ),
                  container(
                      'https://i.ytimg.com/vi/YaRrrIq5zt8/maxresdefault.jpg'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  Widget container(String img) {
    return Container(
        //color: Colors.orange,
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 190,
          width: double.infinity,
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: NetworkImage(img), fit: BoxFit.fill)),
          child: Padding(
            padding: const EdgeInsets.all(6.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.red.shade700,
                      borderRadius: BorderRadius.circular(2)),
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text('LIVE',
                        style: TextStyle(color: Colors.white, fontSize: 12)),
                  ),
                ),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.4),
                      borderRadius: BorderRadius.circular(2)),
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: Text('1.4k Viewers',
                        style: TextStyle(color: Colors.white, fontSize: 11)),
                  ),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://i.ytimg.com/vi/PTy9xyNBcMk/maxresdefault.jpg'),
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'isamu',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 3),
                      Text(
                        'GTA V RP - Dycha i "dziupia dzieciola"',
                        style: TextStyle(fontWeight: FontWeight.w400),
                      ),
                      SizedBox(height: 3),
                    ],
                  ),
                ),
              ],
            ),
            Text(
              '               Grand Theft Auto',
              style: TextStyle(fontWeight: FontWeight.w400),
            ),
            SizedBox(height: 3),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.shade200,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      'Polish',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 11,
                          color: Colors.grey.shade800),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    ));
  }
}
