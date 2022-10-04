import 'package:flutter/material.dart';

class Library extends StatelessWidget {
  const Library({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF121212),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Container(
            color: Color(0xFF252424),
            height: 140,
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      children: [
                        Spacer(),
                        Text(
                          'Edit ',
                          style: TextStyle(
                              color: Color(0xFFB6494B),
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Spacer(),
                    Text(' Library',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 30)),
                  ],
                )),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 150,
                decoration: BoxDecoration(
                    color: Color(0xFF252424),
                    borderRadius: BorderRadius.circular(9)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Text(
                        'Songs',
                        style: TextStyle(
                            color: Color(0xFFAA3F40),
                            fontSize: 19,
                            fontWeight: FontWeight.w600),
                      ),
                      Spacer(),
                      Icon(
                        Icons.library_music,
                        color: Color(0xFFAA3F40),
                      )
                    ],
                  ),
                ),
              ),
              //
              Container(
                width: 150,
                decoration: BoxDecoration(
                    color: Color(0xFF252424),
                    borderRadius: BorderRadius.circular(9)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Text(
                        'Playlist',
                        style: TextStyle(
                            color: Color(0xFFAA3F40),
                            fontSize: 19,
                            fontWeight: FontWeight.w600),
                      ),
                      Spacer(),
                      Icon(
                        Icons.queue_music,
                        color: Color(0xFFAA3F40),
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
                width: 150,
                decoration: BoxDecoration(
                    color: Color(0xFF252424),
                    borderRadius: BorderRadius.circular(9)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Text(
                        'Artist',
                        style: TextStyle(
                            color: Color(0xFFAA3F40),
                            fontSize: 19,
                            fontWeight: FontWeight.w600),
                      ),
                      Spacer(),
                      Icon(
                        Icons.people_sharp,
                        color: Color(0xFFAA3F40),
                      )
                    ],
                  ),
                ),
              ),
              //
              Container(
                width: 150,
                decoration: BoxDecoration(
                    color: Color(0xFF252424),
                    borderRadius: BorderRadius.circular(9)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Text(
                        'Favourites',
                        style: TextStyle(
                            color: Color(0xFFAA3F40),
                            fontSize: 19,
                            fontWeight: FontWeight.w600),
                      ),
                      Spacer(),
                      Icon(
                        Icons.favorite,
                        color: Color(0xFFAA3F40),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Text('  Recently Added',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 22)),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 170,
                  width: 150,
                  color: Colors.transparent,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 120,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://i.pinimg.com/originals/ab/13/4c/ab134cbbf954dd579fcd46c2119a3588.jpg'),
                                  fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.amber)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' Beerbongs & bentley',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        ' Post Malone',
                        style: TextStyle(
                          color: Color(0xFFB6494B),
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 170,
                  width: 150,
                  color: Colors.transparent,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 120,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/en/0/0b/Astroworld_by_Travis_Scott.jpg'),
                                  fit: BoxFit.fill),
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.amber)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' Astroworld',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        ' Travis Scott',
                        style: TextStyle(
                          color: Color(0xFFB6494B),
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          //
          Padding(
            padding: const EdgeInsets.only(left: 16.0, right: 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 170,
                  width: 150,
                  color: Colors.transparent,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 120,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://applemagazine.com/wp-content/uploads/2018/07/Drake-Scorpion-759x500.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.amber)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' Scorpion',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        ' Drake',
                        style: TextStyle(
                          color: Color(0xFFB6494B),
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  height: 170,
                  width: 150,
                  color: Colors.transparent,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                          height: 120,
                          width: 160,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://upload.wikimedia.org/wikipedia/en/6/62/Eminem_-_Kamikaze.jpg'),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.amber)),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        ' Kamikaze',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        ' Eminem',
                        style: TextStyle(
                          color: Color(0xFFB6494B),
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ]));
  }
}
