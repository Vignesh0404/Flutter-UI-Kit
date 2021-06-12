import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF12111D),
      appBar: AppBar(
        backgroundColor: Color(0xFF12111D),
        elevation: 0.0,
        title: Text(
          'Discover',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w800, fontSize: 27),
        ),
        actions: [
          Icon(
            Icons.search_outlined,
            color: Colors.grey.shade300,
          ),
          SizedBox(
            width: 15,
          )
        ],
      ),
      body: Padding(
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
                      Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                              colors: [
                                Colors.purple.shade200,
                                Colors.teal.shade300
                              ],
                              begin: const FractionalOffset(0.0, 0.0),
                              end: const FractionalOffset(0.9, 0.0),
                              stops: [0.0, 1.0],
                              tileMode: TileMode.clamp),
                          shape: BoxShape.circle,

                          //border: Border.all(width: 1.5, color: Colors.pink)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: CircleAvatar(
                            radius: 22,
                            backgroundImage: NetworkImage(
                                'https://images.unsplash.com/photo-1558487661-9d4f01e2ad64?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fG1hbGV8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                            backgroundColor: Colors.grey.shade100,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '     Tony',
                        style: TextStyle(
                            color: Colors.grey.shade200,
                            fontWeight: FontWeight.w200,
                            fontSize: 10),
                      )
                    ],
                  ),
                ),
                //
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,

                          //border: Border.all(width: 1.5, color: Colors.pink)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://i.pinimg.com/236x/a3/2a/9f/a32a9fba1e59ab223205d9380e091681.jpg'),
                            radius: 25,
                            backgroundColor: Colors.grey.shade100,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        ' Thomas',
                        style: TextStyle(
                            color: Colors.grey.shade200,
                            fontWeight: FontWeight.w200,
                            fontSize: 10),
                      )
                    ],
                  ),
                ),
                //
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,

                          //border: Border.all(width: 1.5, color: Colors.pink)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                            radius: 25,
                            backgroundColor: Colors.grey.shade100,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '       Sudi',
                        style: TextStyle(
                            color: Colors.grey.shade200,
                            fontWeight: FontWeight.w200,
                            fontSize: 10),
                      )
                    ],
                  ),
                ),
                //
                SizedBox(
                  width: 10,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,

                          //border: Border.all(width: 1.5, color: Colors.pink)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: CircleAvatar(
                            backgroundImage: NetworkImage(
                                'https://static9.depositphotos.com/1371851/1141/i/950/depositphotos_11412486-stock-photo-profile-of-sexy-man.jpg'),
                            radius: 25,
                            backgroundColor: Colors.grey.shade100,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '       Andy',
                        style: TextStyle(
                            color: Colors.grey.shade200,
                            fontWeight: FontWeight.w200,
                            fontSize: 10),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 170,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 2,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(left: 2.0, right: 8),
                      child: Container(
                        height: 170,
                        width: 300,
                        decoration: BoxDecoration(
                            gradient: index % 2 == 0
                                ? LinearGradient(
                                    colors: [
                                      Color(0xFF40ACC7),
                                      Color(0xFF2CA5C4)
                                    ],
                                    begin: const FractionalOffset(0.0, 0.0),
                                    end: const FractionalOffset(0.5, 0.0),
                                    stops: [0.3, 1.0],
                                    tileMode: TileMode.clamp)
                                : LinearGradient(
                                    colors: [
                                      Color(0xFFD8BA8C),
                                      Color(0xFFD8B073)
                                    ],
                                    begin: const FractionalOffset(0.0, 0.0),
                                    end: const FractionalOffset(0.5, 0.0),
                                    stops: [0.3, 1.0],
                                    tileMode: TileMode.clamp),
                            borderRadius: BorderRadius.circular(14)),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 14.0, bottom: 14, top: 14),
                          child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 160,
                                    child: Text(
                                      'Prepare for your fire skateboard jump.',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w900,
                                          fontSize: 18),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Thomas Hope',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w300,
                                        fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    '2 weeks ago',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w200,
                                        fontSize: 10),
                                  )
                                ],
                              ),
                              Spacer(),
                              Container(
                                height: 160,
                                width: 125,
                                decoration: BoxDecoration(
                                    //color: Colors.white,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://www.pngkit.com/png/full/73-734201_skater-guy-1-bearsfire-bluetooth-headphones-wireless-in.png'))),
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 25,
            ),
            Text(
              'Most Watched',
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w800,
                  fontSize: 18),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 120,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 8, left: 2),
                      child: Container(
                        height: 120,
                        width: 280,
                        color: Colors.transparent,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14),
                                    color: Colors.pink,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://image.freepik.com/free-photo/man-skateboard-skate-park_23-2148259449.jpg'),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                      width: 159,
                                      child: Text(
                                        'Prepare for your first skateboard jump.',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w800),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Jordan Wise',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.white54),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '125,905  ●  2 days ago',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.white54),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 120,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 4,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.only(right: 8, left: 2),
                      child: Container(
                        height: 120,
                        width: 280,
                        color: Colors.transparent,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                height: 90,
                                width: 90,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(14),
                                    color: Colors.pink,
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://previews.123rf.com/images/goodluz/goodluz1612/goodluz161200315/67350336-mature-man-skateboarding-in-the-street.jpg'),
                                        fit: BoxFit.cover)),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Container(
                                      width: 159,
                                      child: Text(
                                        'Basic how to ride your skateboard comfortly.',
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,
                                            fontWeight: FontWeight.w800),
                                      )),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Jordan Wise',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.white54),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    '125,905  ●  2 days ago',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300,
                                        color: Colors.white54),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
