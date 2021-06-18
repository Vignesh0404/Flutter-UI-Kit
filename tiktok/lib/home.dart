import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1547153760-18fc86324498?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8ZGFuY2VyfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                fit: BoxFit.fitHeight,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.2), BlendMode.hardLight))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Following',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade600,
                      fontSize: 14),
                ),
                Column(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 6,
                      color: Colors.red.shade600,
                    ),
                  ],
                ),
                Text(
                  ' |',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade600,
                      fontSize: 16),
                ),
                Text(
                  '  For you',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 14),
                )
              ],
            ),
            Spacer(),
            Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 180,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '@stella_magdaline',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 16),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Container(
                            width: 180,
                            child: Text(
                              '#musiclife #enjoylife #dance #freewill #fashion #bollywood',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.music_note_outlined,
                                color: Colors.white,
                                size: 16,
                              ),
                              Text(
                                ' Believer _imagine dragons',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 16.0),
                  child: Column(
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.pink,
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://tricksmaze.org/wp-content/uploads/2017/10/Stylish-Girls-Profile-Pictures-7.jpg'),
                                fit: BoxFit.cover),
                            border: Border.all(width: 2, color: Colors.white)),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.white,
                      ),
                      Text(
                        '1.2 M',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Icon(
                        Icons.chat_bubble_outline,
                        color: Colors.white,
                      ),
                      Text(
                        '1.2 K',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Icon(
                        Icons.share_outlined,
                        color: Colors.white,
                      ),
                      Text(
                        '1.2 k',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.white),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.black,
                          image: DecorationImage(
                              image: NetworkImage(
                                  'https://www.rollingstone.com/wp-content/uploads/2018/11/IMAGINE-DRAGONS-2019-by-Eric-Ray-Davidson.jpg?resize=1800,1200&w=1800'),
                              fit: BoxFit.cover),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              width: double.infinity,
              color: Colors.black54.withOpacity(0.5),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 16.0, bottom: 16, left: 5, right: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Icon(
                          Icons.home_outlined,
                          size: 25,
                          color: Colors.pink.shade500,
                        ),
                        Icon(
                          Icons.search_outlined,
                          size: 25,
                          color: Colors.grey.shade500,
                        ),
                        Container(
                          color: Colors.grey.shade50.withOpacity(0.1),
                          child: Padding(
                            padding: const EdgeInsets.all(1.0),
                            child: Icon(
                              Icons.play_arrow_outlined,
                              size: 30,
                              color: Colors.grey.shade500,
                            ),
                          ),
                        ),
                        Icon(
                          Icons.chat_outlined,
                          size: 25,
                          color: Colors.grey.shade500,
                        ),
                        Icon(
                          Icons.account_circle_outlined,
                          size: 25,
                          color: Colors.grey.shade500,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
