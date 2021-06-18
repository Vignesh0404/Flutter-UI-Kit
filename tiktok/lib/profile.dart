import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade100,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Icon(
          Icons.person_add_alt_1_outlined,
          color: Colors.black,
        ),
        title: Text(
          'Mona Jenifier',
          style: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w700, fontSize: 15),
        ),
        centerTitle: true,
        actions: [
          Icon(
            Icons.more_horiz_outlined,
            color: Colors.black,
          ),
          SizedBox(
            width: 5,
          )
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30),
                    bottomRight: Radius.circular(30))),
            child: Column(
              children: [
                Container(
                  height: 2,
                  width: double.infinity,
                  color: Colors.grey.shade200,
                ),
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.pink)),
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.pink,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://tricksmaze.org/wp-content/uploads/2017/10/Stylish-Girls-Profile-Pictures-7.jpg'),
                                  fit: BoxFit.cover),
                              border:
                                  Border.all(width: 2, color: Colors.white)),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '@Mona_Jenifer',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              borderRadius: BorderRadius.circular(14)),
                          child: Padding(
                            padding: const EdgeInsets.only(
                                left: 16.0, right: 16, top: 5, bottom: 5),
                            child: Text(
                              '205 videos',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  color: Colors.grey.shade400,
                                  fontSize: 12),
                            ),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text(
                                '205',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text(
                                'Following',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey.shade400,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '|',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.grey.shade400,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                '20.5K',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text(
                                'Followers',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey.shade400,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            '|',
                            style: TextStyle(
                                fontWeight: FontWeight.w600,
                                color: Colors.grey.shade400,
                                fontSize: 10),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            children: [
                              Text(
                                '2.5M',
                                style: TextStyle(fontWeight: FontWeight.w800),
                              ),
                              Text(
                                'Likes',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey.shade400,
                                    fontSize: 12),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.pink.shade500,
                                borderRadius: BorderRadius.circular(20)),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 16.0, right: 16, top: 10, bottom: 10),
                              child: Text(
                                'Edit Profile',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: Colors.grey.shade300,
                                  )),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(Icons.share_outlined),
                              )),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  border: Border.all(
                                    color: Colors.grey.shade300,
                                  )),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Icon(Icons.bookmark_border_outlined),
                              )),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                          width: 180,
                          child: Text(
                            '"I am either black or white No Shades of grey"',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w400,
                                color: Colors.grey.shade600),
                          )),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 4,
                        width: 40,
                        decoration: BoxDecoration(
                            color: Colors.grey.shade400,
                            borderRadius: BorderRadius.circular(15)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
