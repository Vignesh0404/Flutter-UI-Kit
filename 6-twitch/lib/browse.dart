import 'package:flutter/material.dart';

class Browse extends StatelessWidget {
  const Browse({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          leading: Icon(
            Icons.account_circle_sharp,
            color: Color(0xFF9146FF),
            size: 32,
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
              Icons.inbox,
              color: Colors.black,
              size: 28,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.chat_bubble_outline,
              color: Colors.black,
              size: 28,
            ),
            SizedBox(
              width: 15,
            ),
            Icon(
              Icons.search,
              size: 28,
              color: Colors.black,
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
              padding: const EdgeInsets.all(16.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Browse',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 38),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 155,
                          decoration: BoxDecoration(
                              color: Color(0xFF7B36E4),
                              borderRadius: BorderRadius.circular(6)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('Music',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20)),
                                Spacer(),
                                Icon(
                                  Icons.library_music_outlined,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 155,
                          decoration: BoxDecoration(
                              color: Color(0xFF7B36E4),
                              borderRadius: BorderRadius.circular(6)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('Games',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20)),
                                Spacer(),
                                Icon(
                                  Icons.gamepad_outlined,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 50,
                          width: 155,
                          decoration: BoxDecoration(
                              color: Color(0xFF7B36E4),
                              borderRadius: BorderRadius.circular(6)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('Esports',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20)),
                                Spacer(),
                                Icon(
                                  Icons.emoji_events,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 50,
                          width: 155,
                          decoration: BoxDecoration(
                              color: Color(0xFF7B36E4),
                              borderRadius: BorderRadius.circular(6)),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Text('IRL',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20)),
                                Spacer(),
                                Icon(
                                  Icons.mic,
                                  color: Colors.white,
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text('Categories',
                                  style: TextStyle(
                                      color: Color(0xFF9146FF),
                                      fontWeight: FontWeight.w600)),
                              SizedBox(
                                width: 15,
                              ),
                              Text('Live Channels',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600)),
                              SizedBox(
                                width: 15,
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            height: 2,
                            width: 68,
                            decoration: BoxDecoration(
                                color: Color(0xFF9146FF),
                                borderRadius: BorderRadius.circular(14)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          contaienr(
                              'NBA 2k21',
                              'https://cdn.2kgames.com/web/nba.2k.com/images/2k21/nba2k21_fob_LE_CG_1.jpg',
                              '22.7'),
                          SizedBox(
                            height: 10,
                          ),
                          contaienr(
                              'Grand Theft Auto V',
                              'https://upload.wikimedia.org/wikipedia/en/thumb/a/a5/Grand_Theft_Auto_V.png/220px-Grand_Theft_Auto_V.png',
                              '322.7'),
                          SizedBox(
                            height: 10,
                          ),
                          contaienr(
                              'Fortnite',
                              'https://staticg.sportskeeda.com/editor/2020/06/31d98-15910091940332-800.jpg',
                              '899.7'),
                          SizedBox(
                            height: 10,
                          ),
                          contaienr(
                              'CSGO',
                              'https://cdn.shopify.com/s/files/1/0747/3829/products/mL3922_1024x1024.jpg?v=1574110202',
                              '212.7'),
                        ]),
                  ])),
        ));
  }

  Widget contaienr(String heading, String img, String views) {
    return Container(
      height: 110,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            height: 100,
            width: 80,
            decoration: BoxDecoration(
                color: Colors.pink,
                border: Border.all(color: Colors.black, width: 0),
                image: DecorationImage(
                    image: NetworkImage(img), fit: BoxFit.cover)),
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
                heading,
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                '$views K Viewers',
                style: TextStyle(fontWeight: FontWeight.w500, fontSize: 12),
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
    );
  }
}
