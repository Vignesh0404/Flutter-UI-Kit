import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

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
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Following',
              style: TextStyle(fontWeight: FontWeight.w800, fontSize: 38),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'FOLLOWED CATEGORIES',
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: Colors.grey.shade700),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                categoriesCard('Counter-Strike...', '148.3K',
                    'https://cdn.shopify.com/s/files/1/0747/3829/products/mL3922_1024x1024.jpg?v=1574110202'),
                SizedBox(
                  width: 10,
                ),
                categoriesCard('Fortnite', '77.6K',
                    'https://staticg.sportskeeda.com/editor/2020/06/31d98-15910091940332-800.jpg'),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'LIVE CHANNELS',
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: Colors.grey.shade700),
            ),
            liveChannel(
                'https://i.ytimg.com/vi/jbMgwnp3ptY/maxresdefault.jpg',
                'miniminminchae',
                '12hour stream in the house (:',
                'VALORANT',
                'English',
                'Riot',
                'girlGamer',
                'https://static-cdn.jtvnw.net/jtv_user_pictures/fcb45e02-6248-40d4-b320-a418c31d9d24-profile_image-300x300.png'),
            SizedBox(
              height: 5,
            ),
            liveChannel(
                'https://www.mtg.com/wp-content/uploads/2015/07/ESL-image.jpg',
                'ESL_CSGO',
                'LIVE: Evil Geniuses vs Ninjas..',
                'Counter-Strike Global..',
                'English',
                'Esports',
                'Katowic',
                'https://i.pinimg.com/originals/01/47/f0/0147f04975d6ff45e60cb9256928d455.png'),
            SizedBox(
              height: 10,
            ),
            Text(
              'OFFLINE CHANNELS',
              style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 12,
                  color: Colors.grey.shade700),
            ),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.pink,
                      backgroundImage: NetworkImage(
                          'https://static2.gamerantimages.com/wordpress/wp-content/uploads/2019/12/pokimane.jpg'),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Pokimane',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '5 new videos',
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Colors.grey,
                              fontSize: 11),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      )),
    );
  }

  Widget categoriesCard(String txt, String views, String img) {
    return Container(
      height: 200,
      width: 110,
      color: Colors.white,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 150,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(img), fit: BoxFit.cover)),
          ),
          SizedBox(
            height: 7,
          ),
          Text(
            txt,
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
          ),
          Row(
            children: [
              Container(
                height: 10,
                width: 10,
                decoration:
                    BoxDecoration(color: Colors.red, shape: BoxShape.circle),
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                views,
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 11,
                    color: Colors.grey.shade800),
              ),
            ],
          )
        ],
      ),
    );
  }

  Widget liveChannel(String heroImg, String heading, String sub, String game,
      String c1, String c2, String c3, String avatar) {
    return Container(
      height: 100,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            height: 70,
            width: 120,
            decoration: BoxDecoration(
                color: Colors.pink,
                image: DecorationImage(
                    image: NetworkImage(heroImg), fit: BoxFit.fill)),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(avatar),
                  ),
                  SizedBox(
                    width: 7,
                  ),
                  Text(
                    heading,
                    style: TextStyle(fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                sub,
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Colors.grey.shade700),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                game,
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 13,
                    color: Colors.grey.shade700),
              ),
              SizedBox(
                height: 5,
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
                        c1,
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
                        c2,
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
                        c3,
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
