import 'package:flutter/material.dart';

class Suggestions extends StatefulWidget {
  Suggestions({Key key}) : super(key: key);

  @override
  _SuggestionsState createState() => _SuggestionsState();
}

class _SuggestionsState extends State<Suggestions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16.0, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Top Picks By Your Social Network',
              style: TextStyle(fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 170,
                  height: 230,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('images/movie1.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(14),
                      color: Colors.amber),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Joker (2019)',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: Colors.yellow.shade700,
                          size: 22,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow.shade700,
                          size: 22,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.yellow.shade700,
                          size: 22,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.grey.shade300,
                          size: 22,
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.grey.shade300,
                          size: 22,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Thriller, Drama',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      '91% liked this film',
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Google Users',
                      style: TextStyle(color: Colors.grey.shade400),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Watched by 18 Friends',
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Stack(
                      children: [
                        Container(
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRx0Q_46PH6f1xry-y5Xhmi9L1GnePGF1geg9tgZc3eiCZM6e8B'),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 25),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQicA4b4KLMCWYETPLWMNk7REyoOOQMMB37wrpcg2Iux4QuqM-j'),
                            backgroundColor: Colors.amber,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 45),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTTPqsTBEwd6QUluxycfWH-k7S7gPA1tRt4lisrlPb5tBCkJeru'),
                            backgroundColor: Colors.pink,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 68),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://m.media-amazon.com/images/M/MV5BZGMyY2Q4NTEtMWVkZS00NzcwLTkzNmQtYzBlMWZhZGNhMDhkXkEyXkFqcGdeQXVyNjk1MjYyNTA@._V1_UY1200_CR86,0,630,1200_AL_.jpg'),
                            backgroundColor: Colors.red,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 88),
                          child: CircleAvatar(
                            backgroundColor: Colors.pink.shade300,
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '+19',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 5,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'Suggestion For you',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                  height: 20,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(14),
                    color: Colors.teal.shade300,
                    //border: Border.all(color: Colors.grey.shade300)
                  ),
                  child: Center(
                      child: Text(
                    'Horror',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 12),
                  )),
                ),
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
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
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
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
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
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            container(
                'https://assetscdn1.paytm.com/images/cinema/Stills/dead-pool/Dead-pool-2/1.jpg',
                'Deadpool (2016)'),
            container(
                'https://i.pinimg.com/originals/2c/2e/63/2c2e631140d14e675a9c9ce825581bba.jpg',
                'Fast and Furious (2011)'),
          ],
        ),
      ),
    );
  }

  Widget container(String img, String name) {
    return Container(
      height: 120,
      width: 280,
      color: Colors.transparent,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Container(
              height: 110,
              width: 90,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: Colors.pink,
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
                Container(
                    width: 159,
                    child: Text(
                      name,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    )),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow.shade700,
                      size: 17,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow.shade700,
                      size: 17,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow.shade700,
                      size: 17,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey.shade300,
                      size: 17,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey.shade300,
                      size: 17,
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Action, Comdey, Sci-fi',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
