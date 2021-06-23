import 'package:flutter/material.dart';

class BookNow extends StatelessWidget {
  const BookNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                alignment: Alignment.topCenter,
                height: 240,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://c4.wallpaperflare.com/wallpaper/830/674/344/bell-helicopter-textron-american-multi-purpose-helicopter-uh-1n-iroquois-the-first-production-model-of-the-bell-212-hd-wallpaper-preview.jpg'),
                        fit: BoxFit.cover)),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.circle,
                            size: 8,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Icon(
                            Icons.circle,
                            size: 8,
                            color: Colors.white24,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Icon(
                            Icons.circle,
                            size: 8,
                            color: Colors.white24,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Icon(
                            Icons.circle,
                            size: 8,
                            color: Colors.white24,
                          ),
                          SizedBox(
                            width: 6,
                          ),
                          Icon(
                            Icons.circle,
                            size: 8,
                            color: Colors.white24,
                          ),
                          Spacer(),
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle, color: Colors.white),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Icon(
                                Icons.close_outlined,
                                color: Colors.black,
                                size: 16,
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 190, left: 35, right: 35),
                child: Material(
                  elevation: 5,
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 270,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Private Helicopter Tour over Long Beach and Los Angeles',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 18),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Divider(
                            thickness: 0.5,
                            color: Colors.black38,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.money_rounded,
                                size: 14,
                              ),
                              Text(
                                '  Price',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
                              ),
                              Spacer(),
                              Text(
                                'from ',
                                style: TextStyle(
                                    fontWeight: FontWeight.w300, fontSize: 10),
                              ),
                              Text(
                                '\$589.75',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 10),
                              )
                            ],
                          ),
                          Divider(
                            thickness: 0.5,
                            color: Colors.black38,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.timeline_outlined,
                                size: 14,
                              ),
                              Text(
                                '  Duration',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
                              ),
                              Spacer(),
                              Text(
                                '1h',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 10),
                              )
                            ],
                          ),
                          Divider(
                            thickness: 0.5,
                            color: Colors.black38,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.star_outline,
                                size: 14,
                              ),
                              Text(
                                '  Rating',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
                              ),
                              Spacer(),
                              Text(
                                '5.0',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 10),
                              )
                            ],
                          ),
                          Divider(
                            thickness: 0.5,
                            color: Colors.black38,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.people,
                                size: 14,
                              ),
                              Text(
                                '  Passengers',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
                              ),
                              Spacer(),
                              Text(
                                '2 to 3',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700, fontSize: 10),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, left: 25.0, right: 25),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Material(
                      elevation: 5,
                      shadowColor: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                      ),
                      child: Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width / 2.3,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.calendar_today,
                                size: 14,
                              ),
                              Text(
                                '   19 may',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 11),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Material(
                      elevation: 0,
                      shadowColor: Colors.transparent,
                      child: Container(
                        width: 0.5,
                        height: 50,
                        color: Colors.grey.shade600.withOpacity(0.4),
                      ),
                    ),
                    Material(
                      shadowColor: Colors.white,
                      elevation: 5,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                      ),
                      child: Container(
                        height: 50,
                        width: MediaQuery.of(context).size.width / 2.4,
                        child: Center(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.people,
                                size: 14,
                              ),
                              Text(
                                '  2 adults',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 11),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xFF1D1C1C),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Row(
                      children: [
                        Text(
                          'Check Availability',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w500,
                              fontSize: 11),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Material(
                  color: Colors.white,
                  elevation: 5,
                  shadowColor: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 130,
                    width: double.infinity,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Overview',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 12),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Get a bird's-eye view of fabulous Los Angeles and all it's must-see attractions during your stunnin aerial trip in the sky.",
                            style: TextStyle(
                                fontSize: 11, fontWeight: FontWeight.w300),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
