import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 1.5,
              decoration: BoxDecoration(
                  color: Colors.black,
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      colorFilter: ColorFilter.mode(
                          Colors.black38.withOpacity(0.4), BlendMode.hue),
                      image: NetworkImage(
                          'https://i.pinimg.com/originals/12/39/ed/1239ede70d9304ae59c6c05c93e01fb3.jpg'))),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Spacer(),
                    Text(
                      'Fashion\nSale',
                      style: TextStyle(
                          height: 1.1,
                          color: Colors.white,
                          fontWeight: FontWeight.w900,
                          fontSize: 33),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      height: 35,
                      width: 140,
                      decoration: BoxDecoration(
                          color: Colors.red.shade500,
                          borderRadius: BorderRadius.circular(20)),
                      child: Center(
                        child: Text(
                          'Check',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 12),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'New',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w900,
                                fontSize: 18),
                          ),
                          Text(
                            "Check out what's new here now!",
                            style: TextStyle(
                                color: Colors.grey.shade500,
                                fontWeight: FontWeight.w300,
                                fontSize: 10),
                          ),
                        ],
                      ),
                      Spacer(),
                      Text(
                        'View all  ',
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                            fontSize: 10),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Row(
                    children: [
                      contaienr(true),
                      SizedBox(
                        width: 10,
                      ),
                      contaienr(false),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget contaienr(bool off) {
    return Material(
      elevation: 3,
      child: Container(
        //color: Colors.white,
        width: 110,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://img.pixelz.com/blog/how-to-shoot-a-lookbook/model-jen-hawkins-studio-photo-foxes-wolves.jpg?w=1000')),
                      color: Colors.orange),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        off == true
                            ? Container(
                                decoration: BoxDecoration(
                                    color: Colors.red.shade300,
                                    borderRadius: BorderRadius.circular(4)),
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Text(
                                    'NEW',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 7,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              )
                            : Container(
                                decoration: BoxDecoration(
                                    color: Colors.yellow.shade700,
                                    borderRadius: BorderRadius.circular(4)),
                                child: Padding(
                                  padding: const EdgeInsets.all(2.0),
                                  child: Text(
                                    '30%',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 7,
                                        fontWeight: FontWeight.w400),
                                  ),
                                ),
                              )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 85, top: 90),
                  child: Container(
                    height: 18,
                    width: 18,
                    decoration: BoxDecoration(
                        color: Colors.red.shade500, shape: BoxShape.circle),
                    child: Icon(
                      Icons.shopping_bag_outlined,
                      color: Colors.white,
                      size: 11,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 4.0, right: 4),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                        size: 8,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                        size: 8,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                        size: 8,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow.shade700,
                        size: 8,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.grey.shade400,
                        size: 8,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 1,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'H&M',
                            style: TextStyle(
                                color: Colors.grey.shade400, fontSize: 8),
                          ),
                          Text(
                            'Long Shirt',
                            style: TextStyle(
                                height: 1,
                                color: Colors.black,
                                fontSize: 10,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                      Spacer(),
                      Row(
                        children: [
                          Text(
                            '10',
                            style: TextStyle(
                                fontSize: 9, fontWeight: FontWeight.w400),
                          ),
                          Text(
                            '\$',
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold),
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: 8,
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
