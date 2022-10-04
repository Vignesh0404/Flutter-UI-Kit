import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF12111D),
      appBar: AppBar(
        backgroundColor: Color(0xFF12111D),
        elevation: 0.0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.grey.shade300,
        ),
        actions: [
          Container(
            decoration: BoxDecoration(
                color: Colors.red.shade400, shape: BoxShape.circle),
            child: Padding(
              padding: const EdgeInsets.all(5.0),
              child: Icon(
                Icons.favorite,
                size: 16,
                color: Colors.grey.shade300,
              ),
            ),
          ),
          SizedBox(
            width: 15,
          ),
        ],
        title: Row(
          children: [
            CircleAvatar(
              radius: 18,
              backgroundImage: NetworkImage(
                  'https://i.pinimg.com/236x/a3/2a/9f/a32a9fba1e59ab223205d9380e091681.jpg'),
            ),
            SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      'Andy William',
                      style: TextStyle(
                          fontSize: 13,
                          color: Colors.white,
                          fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.circle,
                      color: Colors.green,
                      size: 6,
                    ),
                  ],
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  '1,1980,883 subscribers',
                  style: TextStyle(
                      fontSize: 10,
                      color: Colors.grey.shade400,
                      fontWeight: FontWeight.w300),
                )
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.grey.shade600.withOpacity(0.3),
                  borderRadius: BorderRadius.circular(14)),
              child: Column(
                children: [
                  Container(
                    height: 180,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.grey.shade600.withOpacity(0.2),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(14),
                            topRight: Radius.circular(14)),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://www.cnet.com/a/img/O3n10lSRwUSCNTdfVPEM8KV6wrQ=/940x0/2019/08/07/226e4124-7ca2-427a-ad87-2de769916741/gettyimages-542723023.jpg'),
                            fit: BoxFit.cover)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Color(0xFF7E34EE),
                                borderRadius: BorderRadius.circular(15)),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                '● LIVE',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 3,
                    width: 350,
                    color: Colors.grey.shade500.withOpacity(0.6),
                    child: Row(
                      children: [
                        Container(height: 3, width: 170, color: Colors.white),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        '    17:34 / 59:32',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 11,
                          color: Colors.grey.shade400,
                        ),
                      ),
                      Spacer(),
                      Icon(
                        Icons.volume_down_outlined,
                        size: 18,
                        color: Colors.grey.shade400,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.high_quality_outlined,
                        size: 18,
                        color: Colors.grey.shade400,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.settings,
                        size: 18,
                        color: Colors.grey.shade400,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Container(
                    width: 230,
                    child: Text(
                      'How to ride your skateboard and Basic Equipment',
                      style: TextStyle(
                          //letterSpacing: 1,
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w700),
                    )),
                Spacer(),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey.shade600.withOpacity(0.3)),
                  child: Icon(
                    Icons.expand_more_outlined,
                    size: 18,
                    color: Colors.grey.shade500,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Icon(Icons.remove_red_eye_outlined,
                        color: Colors.grey.shade700, size: 14),
                    Text(
                      '  125,908 views',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(
                  width: 25,
                ),
                Row(
                  children: [
                    Icon(Icons.favorite, color: Colors.grey.shade700, size: 14),
                    Text(
                      '  25,908 likes',
                      style:
                          TextStyle(color: Colors.grey.shade700, fontSize: 12),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Divider(
              color: Colors.grey.shade800,
              thickness: 0.5,
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                  backgroundColor: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade600.withOpacity(0.2),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15),
                              bottomLeft: Radius.circular(15),
                              bottomRight: Radius.circular(15))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Wijaya Abadi  ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Colors.green,
                                  size: 6,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Duis cure irude dolro in prodient veliet esse cisum dolor eu fugiat',
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundImage: NetworkImage(
                      'https://i.pinimg.com/236x/a3/2a/9f/a32a9fba1e59ab223205d9380e091681.jpg'),
                  backgroundColor: Colors.white,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      width: 230,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade600.withOpacity(0.2),
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15),
                              bottomLeft: Radius.circular(15),
                              bottomRight: Radius.circular(15))),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Harish Tyabadi  ',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                                Icon(
                                  Icons.circle,
                                  color: Colors.red,
                                  size: 6,
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              'Duis cure irude dolro',
                              style: TextStyle(
                                  color: Colors.grey.shade600,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w300),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
            Spacer(),
            Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.grey.shade600.withOpacity(0.2)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade600),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Icon(
                          Icons.more_horiz_outlined,
                          size: 15,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Write your message',
                      style: TextStyle(
                        color: Colors.grey.shade600,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    Spacer(),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0xFF7E34EE),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Icon(
                          Icons.send_outlined,
                          color: Colors.white,
                          size: 15,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
