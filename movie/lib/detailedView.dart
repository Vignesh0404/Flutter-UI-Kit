import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(children: [
            Container(
              alignment: Alignment.topCenter,
              height: 220,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('images/movie.jpg'),
                      fit: BoxFit.cover)),
            ),
            Container(
              padding: EdgeInsets.only(top: 190, left: 55, right: 0),
              child: Material(
                color: Colors.white,
                elevation: 8,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(28),
                  bottomLeft: Radius.circular(28),
                ),
                child: Container(
                  height: 70,
                  width: double.infinity,
                  child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow.shade800,
                              ),
                              Text(
                                '5/5',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Icon(
                                Icons.star_outline,
                                color: Colors.grey.shade400,
                              ),
                              SizedBox(
                                height: 3,
                              ),
                              Text(
                                'Rate This',
                                style: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.w800),
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.teal.shade300,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Padding(
                                  padding: const EdgeInsets.all(6.0),
                                  child: Text(
                                    '90',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Meta Score',
                                style: TextStyle(
                                    fontSize: 10, fontWeight: FontWeight.w800),
                              ),
                              Text(
                                '48 Critc Review',
                                style: TextStyle(
                                    fontSize: 7,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.grey.shade400),
                              )
                            ],
                          )
                        ],
                      )),
                ),
              ),
            )
          ]),
          SizedBox(
            height: 5,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Dark Knight Rises',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Row(
                            children: [
                              Text(
                                '2019',
                                style: TextStyle(
                                    color: Colors.grey.shade500,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'PG-14',
                                style: TextStyle(
                                    color: Colors.grey.shade500,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '2h 30 min',
                                style: TextStyle(
                                    color: Colors.grey.shade500,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          color: Colors.pink.shade200),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.play_arrow,
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          border: Border.all(color: Colors.grey.shade300)),
                      child: Center(
                          child: Text(
                        'Action',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 12),
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          border: Border.all(color: Colors.grey.shade300)),
                      child: Center(
                          child: Text(
                        'Thriller',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 12),
                      )),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 20,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(14),
                          border: Border.all(
                            color: Colors.grey.shade300,
                          )),
                      child: Center(
                          child: Text(
                        'Drama',
                        style: TextStyle(
                            fontWeight: FontWeight.w600, fontSize: 12),
                      )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  ' Plot Summary',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                    'Bane, an imposing terrorist, attacks Gotham City and disrupts its eight-year-long period of peace. This forces Bruce Wayne to come out of hiding and don the cape and cowl of Batman again.'),
                SizedBox(
                  height: 20,
                ),
                Text(
                  ' Cast & Crew',
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 20),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Container(
                      height: 110,
                      width: 90,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRx0Q_46PH6f1xry-y5Xhmi9L1GnePGF1geg9tgZc3eiCZM6e8B'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text('Christian Bale',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 12)),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'actor',
                            style: TextStyle(
                                color: Colors.grey.shade400, fontSize: 12),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    //
                    Container(
                      height: 110,
                      width: 90,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQicA4b4KLMCWYETPLWMNk7REyoOOQMMB37wrpcg2Iux4QuqM-j'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text('Tom Hardy',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 12)),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'actor',
                            style: TextStyle(
                                color: Colors.grey.shade400, fontSize: 12),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    //
                    Container(
                      height: 110,
                      width: 90,
                      color: Colors.white,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTTPqsTBEwd6QUluxycfWH-k7S7gPA1tRt4lisrlPb5tBCkJeru'),
                                    fit: BoxFit.cover)),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text('Anne Hathaway',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 12)),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'actor',
                            style: TextStyle(
                                color: Colors.grey.shade400, fontSize: 12),
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
