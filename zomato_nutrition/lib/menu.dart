import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Colors.purple.shade100, Colors.purple.shade50],
                    begin: const FractionalOffset(0.0, 0.0),
                    end: const FractionalOffset(0.9, 0.0),
                    stops: [0.0, 1.0],
                    tileMode: TileMode.clamp),
              ),
              height: 200,
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Icon(
                          Icons.arrow_back,
                          color: Colors.black,
                          size: 22,
                        ),
                        Spacer(),
                        Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 22,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "heart health",
                                      style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w900,
                                          fontSize: 22,
                                          color: Colors.deepPurple.shade800),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      " &",
                                      style: TextStyle(
                                          fontFamily: 'Open Sans',
                                          fontWeight: FontWeight.w900,
                                          fontSize: 14,
                                          color: Colors.deepPurple.shade800),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            Text(
                              "omegas",
                              style: TextStyle(
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 22,
                                  color: Colors.deepPurple.shade800),
                            ),
                          ],
                        ),
                        // Spacer(),
                        // Container(
                        //   height: 50,
                        //   width: 50,
                        //   decoration: BoxDecoration(
                        //       image: DecorationImage(
                        //           image: NetworkImage(
                        //               'https://png.pngtree.com/png-vector/20210126/ourlarge/pngtree-blue-and-yellow-medicine-bottle-clipart-png-image_2816652.jpg'))),
                        // )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            menuCard('Veg Omega', true),
            menuCard('Non Veg Omega', false),
          ]),
        ));
  }

  Widget menuCard(String title, bool veg) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Material(
        elevation: 2,
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        child: Container(
          height: 200,
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            veg == true
                                ? Container(
                                    height: 17,
                                    width: 17,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.green.shade600),
                                        borderRadius: BorderRadius.circular(6),
                                        shape: BoxShape.rectangle,
                                        color: Colors.green.shade50),
                                    child: Icon(
                                      Icons.circle,
                                      color: Colors.green.shade600,
                                      size: 9,
                                    ),
                                  )
                                : Container(
                                    height: 17,
                                    width: 17,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.pink.shade600),
                                        borderRadius: BorderRadius.circular(6),
                                        shape: BoxShape.rectangle,
                                        color: Colors.pink.shade50),
                                    child: Icon(
                                      Icons.circle,
                                      color: Colors.pink.shade600,
                                      size: 9,
                                    ),
                                  ),
                            SizedBox(
                              width: 5,
                            ),
                            Container(
                              width: 90,
                              height: 17,
                              decoration: BoxDecoration(
                                  border:
                                      Border.all(color: Colors.grey.shade300),
                                  borderRadius: BorderRadius.circular(6),
                                  shape: BoxShape.rectangle,
                                  color: Colors.yellow.shade50),
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 1,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                    color: Colors.yellow.shade600,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                    color: Colors.yellow.shade600,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                    color: Colors.yellow.shade600,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                    color: Colors.yellow.shade600,
                                  ),
                                  Icon(
                                    Icons.star,
                                    size: 12,
                                    color: Colors.grey.shade300,
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    '123',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontFamily: 'Open Sans',
                                        color: Colors.grey),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Text(
                          title,
                          style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w800,
                              fontSize: 19),
                        ),
                        Text(
                          ' by Zomato',
                          style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w400,
                              color: Colors.grey.shade500,
                              fontSize: 12),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          width: 200,
                          child: Text(
                            'This everyday essential has Omega-3 fatty acis with a special',
                            style: TextStyle(
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w500,
                                fontSize: 13),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'liquid filled  ',
                              style: TextStyle(
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                  color: Colors.pink.shade400),
                            ),
                            Icon(
                              Icons.circle,
                              color: Colors.grey.shade400,
                              size: 4,
                            ),
                            Text(
                              '  plant based',
                              style: TextStyle(
                                  fontFamily: 'Open Sans',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                  color: Colors.pink.shade400),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                    Spacer(),
                    Container(
                      height: 90,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.purple.shade50,
                          borderRadius: BorderRadius.circular(10)),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                Divider(
                  color: Colors.grey.shade300,
                  thickness: 0.5,
                ),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          ' ₹350',
                          style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w600,
                              fontSize: 14,
                              color: Colors.black),
                        ),
                        Text(
                          ' for monthly pack - 30 capsules',
                          style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w200,
                              fontSize: 11,
                              color: Colors.grey.shade700),
                        ),
                      ],
                    ),
                    Spacer(),
                    Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.pink.shade600),
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.pink.shade50),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 7, bottom: 7, left: 17, right: 17),
                          child: Text(
                            'ADD',
                            style: TextStyle(
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w700,
                                fontSize: 14,
                                color: Colors.pink.shade600),
                          ),
                        )),
                    SizedBox(
                      width: 5,
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
