import 'package:flutter/material.dart';

class ArtistPage extends StatelessWidget {
  const ArtistPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF121212),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 26,
          ),
          Container(
            height: 340,
            decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage('images/bazzi.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.2), BlendMode.hardLight))),
            child: Padding(
              padding: const EdgeInsets.only(top: 16.0, left: 16, right: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                      ),
                      Text(
                        'Explore',
                        style: TextStyle(color: Colors.white, fontSize: 19),
                      ),
                      Spacer(),
                      Icon(
                        Icons.more_horiz_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                    ],
                  ),
                  Spacer(),
                  Text('Bazzi',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontSize: 40)),
                  Row(
                    children: [
                      Icon(
                        Icons.people,
                        color: Colors.grey.shade300,
                      ),
                      Text(
                        '  12.7 M Listeners',
                        style: TextStyle(
                            color: Colors.grey.shade300,
                            fontWeight: FontWeight.w700),
                      ),
                      Spacer(),
                      Container(
                        decoration: BoxDecoration(
                            color: Color(0xFFB82022), shape: BoxShape.circle),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.play_arrow,
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                  Text(
                    "I'm Andrew Bazzi",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 19,
                        fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Text(
                    "#AtHomeWithAppleMusic",
                    style: TextStyle(
                        color: Colors.lightBlue.shade400,
                        fontSize: 19,
                        fontWeight: FontWeight.w700),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Divider(color: Colors.grey.shade800),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0, right: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Latest Releases',
                  style: TextStyle(
                      color: Colors.grey.shade700, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 90,
                  child: ListView.builder(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: 4,
                      itemBuilder: (BuildContext context, int index) {
                        return Container(
                          height: 90,
                          width: 220,
                          color: Colors.transparent,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Container(
                                  height: 90,
                                  width: 90,
                                  decoration: BoxDecoration(
                                      color: Colors.grey,
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                          image: index % 2 == 0
                                              ? NetworkImage(
                                                  'https://i.ytimg.com/vi/KaC084RagcM/maxresdefault.jpg')
                                              : NetworkImage(
                                                  'https://i1.sndcdn.com/artworks-000344263305-0pys04-t500x500.jpg'),
                                          fit: BoxFit.cover)),
                                ),
                                SizedBox(
                                  width: 15,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Crazy',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold)),
                                    Text(
                                      'Bazzi / 2:25',
                                      style: TextStyle(
                                          color: Colors.grey.shade700,
                                          fontSize: 14,
                                          fontWeight: FontWeight.w600),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        );
                      }),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Divider(color: Colors.grey.shade800),
                ),
                Text(
                  'Top Songs',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 20),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 60,
                  width: double.infinity,
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://img.discogs.com/bGH_4O-TABe-28QPlUIwp0zK8zU=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-13386998-1553258486-3859.jpeg.jpg'))),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Mine',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  'COSMIC',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontWeight: FontWeight.w300),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 170,
                            ),
                            Text('2:12',
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Divider(color: Colors.grey.shade800),
                Container(
                  height: 60,
                  width: double.infinity,
                  color: Colors.transparent,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://vigantafili.com/wp-content/uploads/2018/07/bazzi07.jpg'))),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Beautiful',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17),
                                ),
                                Text(
                                  'SINGLE',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontWeight: FontWeight.w300),
                                )
                              ],
                            ),
                            SizedBox(
                              width: 160,
                            ),
                            Text('3:00',
                                style: TextStyle(
                                  color: Colors.grey.shade700,
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
