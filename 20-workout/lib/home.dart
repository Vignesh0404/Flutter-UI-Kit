import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Thursday, November 26th',
                  style: TextStyle(
                      color: Colors.grey.shade300,
                      fontWeight: FontWeight.w400,
                      fontSize: 14),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  "Let's crush it, Jack",
                  style: TextStyle(
                      color: Colors.grey.shade100,
                      fontWeight: FontWeight.w800,
                      fontSize: 25),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade700.withOpacity(0.7),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          ' Search anything..',
                          style: TextStyle(
                              color: Colors.grey.shade500,
                              fontWeight: FontWeight.w300),
                        ),
                        Spacer(),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white, shape: BoxShape.circle),
                          child: Padding(
                            padding: const EdgeInsets.all(6.0),
                            child: Icon(
                              Icons.search,
                              color: Colors.black,
                              size: 18,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                  'RECOMMENDED WORKOUTS',
                  style: TextStyle(
                      color: Colors.grey.shade100,
                      fontSize: 12,
                      fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: 12,
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
                          width: 210,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(8)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 100,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8),
                                        topRight: Radius.circular(8)),
                                    image: DecorationImage(
                                        image: NetworkImage(index % 2 == 0
                                            ? 'https://images.pexels.com/photos/841131/pexels-photo-841131.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'
                                            : 'https://wallpaperaccess.com/full/1108015.jpg'),
                                        fit: BoxFit.fitWidth)),
                              ),
                              SizedBox(
                                height: 13,
                              ),
                              Text(
                                index % 2 == 0
                                    ? 'Upper Body Attack'
                                    : 'Lower Body Attack',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w900,
                                    fontSize: 17),
                              ),
                              SizedBox(height: 8),
                              Text(
                                'Carefully prepared plan to make your muscles work like never before.',
                                style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    color: Colors.grey.shade500,
                                    fontSize: 12),
                              )
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'SPECIAL OFFER',
                  style: TextStyle(
                      color: Colors.grey.shade100,
                      fontSize: 12,
                      fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  width: double.infinity,
                  height: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.withOpacity(0.2)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://lh3.googleusercontent.com/proxy/VtKFuiEq0VuKss-1ZnjydDSx2SExXi98YnV468iuu7fL-9FcFwqcclim5gKR1e4Evb-a0MHmk0tKv3hVixJBLo6fZlwv87Y'))),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          width: 240,
                          child: Text(
                            'Invite 4 friends and get a free Premium plan for 1 month!',
                            style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  'OTHER WORKOUTS',
                  style: TextStyle(
                      color: Colors.grey.shade100,
                      fontSize: 12,
                      fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 130,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://image.shutterstock.com/image-photo/woman-exercise-workout-gym-fitness-260nw-749969473.jpg'),
                                fit: BoxFit.fitWidth)),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Text(
                        'Cardio Full Body Attack',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w900),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
