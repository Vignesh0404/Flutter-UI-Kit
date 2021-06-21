import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 340,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white,
                  image: DecorationImage(
                      image: NetworkImage(
                          'https://hardcoremma133302486.files.wordpress.com/2020/07/1244858.jpg'),
                      fit: BoxFit.cover,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.2), BlendMode.hardLight))),
            ),
            Center(
              child: Text(
                'Upper Body Attack',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontSize: 30),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.access_alarms,
                  size: 18,
                  color: Colors.grey.shade400.withOpacity(0.5),
                ),
                Text(
                  ' Hard',
                  style: TextStyle(
                      color: Colors.grey.shade400.withOpacity(0.5),
                      fontSize: 13),
                ),
                SizedBox(
                  width: 10,
                ),
                Icon(
                  Icons.timer_outlined,
                  size: 18,
                  color: Colors.grey.shade400.withOpacity(0.5),
                ),
                Text(
                  ' 45 min',
                  style: TextStyle(
                      color: Colors.grey.shade400.withOpacity(0.5),
                      fontSize: 13),
                )
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25.0, right: 25, top: 16),
              child: Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.green.shade600),
                child: Padding(
                  padding: const EdgeInsets.only(top: 16.0, bottom: 16),
                  child: Center(
                      child: Text(
                    'Begin wokrout',
                    style: TextStyle(fontWeight: FontWeight.w700),
                  )),
                ),
              ),
            ),
            SizedBox(
              height: 9,
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'OVERVIEW',
                    style: TextStyle(
                        color: Colors.grey.shade100,
                        fontSize: 12,
                        fontWeight: FontWeight.w800),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Carefully prepared plan to make your muscles work like never before. Including over 11 hard exercises to force your body to its limits.',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey.shade500,
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Text(
                    'EXERCISE LIST',
                    style: TextStyle(
                        color: Colors.grey.shade100,
                        fontSize: 12,
                        fontWeight: FontWeight.w800),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 90,
                    width: double.infinity,
                    //color: Colors.orange,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://thumbs.dreamstime.com/b/fitness-woman-doing-exercise-biceps-gray-background-muscular-workout-dumbbells-147473639.jpg'),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 25,
                            ),
                            Text(
                              'Stretching',
                              style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.grey.shade100,
                                  fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              '5 min',
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.grey.shade500,
                                  fontWeight: FontWeight.w300),
                            )
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
