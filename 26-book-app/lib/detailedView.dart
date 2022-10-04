import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 18,
          ),
          title: Text(
            'Author',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w600, fontSize: 14),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
            child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 110,
                        child: Row(
                          children: [
                            Container(
                              height: 110,
                              width: 100,
                              decoration: BoxDecoration(
                                  color: Colors.red.shade100,
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          'https://upload.wikimedia.org/wikipedia/en/e/e4/The_Outsider_by_Stephen_King.jpg'),
                                      fit: BoxFit.cover),
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 3,
                                ),
                                Text(
                                  'Stephen King',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14),
                                ),
                                SizedBox(
                                  height: 3,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      '25 Books  ',
                                      style: TextStyle(
                                          color: Colors.grey.shade600,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 11),
                                    ),
                                    Icon(
                                      Icons.circle,
                                      color: Colors.grey.shade400,
                                      size: 4,
                                    ),
                                    Text(
                                      '  354,147 followers',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 11,
                                        color: Colors.grey.shade600,
                                      ),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow.shade800,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow.shade800,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow.shade800,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow.shade800,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.yellow.shade800,
                                      size: 14,
                                    ),
                                    Text(
                                      '  (459,089)',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 11,
                                          color: Colors.grey.shade600),
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(3),
                                      color: Colors.pink.shade600
                                          .withOpacity(0.8)),
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      'Follow Now',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 10,
                                          color: Colors.white),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'About',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'What is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and sc',
                        style: TextStyle(
                            fontSize: 12, fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          Text(
                            'Popular books by Stephen',
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w700),
                          ),
                          Spacer(),
                          Text(
                            'view all',
                            style: TextStyle(color: Colors.blue, fontSize: 11),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            color: Colors.blue,
                            size: 9,
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      container(),
                      SizedBox(
                        height: 10,
                      ),
                      container()
                    ]))));
  }

  Widget container() {
    return Column(
      children: [
        Container(
          height: 130,
          width: double.infinity,
          //color: Colors.red,
          child: Row(
            children: [
              Container(
                height: 130,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.red.shade100,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://images-na.ssl-images-amazon.com/images/I/61MyWCrYwXL._SX324_BO1,204,203,200_.jpg'),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(5)),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    'Misery',
                    style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade800,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade800,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade800,
                        size: 17,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade800,
                        size: 17,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Colors.yellow.shade800,
                        size: 17,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    width: 200,
                    child: Text(
                      ' has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and sc',
                      style:
                          TextStyle(fontSize: 10, fontWeight: FontWeight.w400),
                    ),
                  ),
                  Spacer(),
                  Text(
                    '1045 people read',
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 10,
                        color: Colors.blue),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
          thickness: 0.5,
          color: Colors.grey.shade300,
        )
      ],
    );
  }
}
