import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Colors.pink.shade50,
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.green, shape: BoxShape.circle),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Icon(
                              Icons.arrow_upward_rounded,
                              color: Colors.white,
                              size: 12,
                            ),
                          )),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        ' 200+ people ordered this product recently',
                        style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w200,
                            fontSize: 12,
                            color: Colors.grey.shade700),
                      ),
                      Spacer(),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.pink.shade300,
                              shape: BoxShape.circle),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Icon(
                              Icons.timer_outlined,
                              color: Colors.white,
                              size: 12,
                            ),
                          )),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                          decoration: BoxDecoration(
                              color: Colors.blue.shade400,
                              shape: BoxShape.circle),
                          child: Padding(
                            padding: const EdgeInsets.all(3.0),
                            child: Icon(
                              Icons.speed_outlined,
                              color: Colors.white,
                              size: 12,
                            ),
                          )),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Divider(
                    color: Colors.grey.shade500,
                    thickness: 0.5,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 17,
                        width: 17,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.pink.shade600),
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
                            border: Border.all(color: Colors.grey.shade300),
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
                    ' Omega 3',
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
                  Text(
                    'This everyday essential has Omega-3 fatty acis with a special enteric coating to prevent a dishy after taste.',
                    style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w500,
                        fontSize: 13),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              shape: BoxShape.circle),
                          child: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Icon(
                              Icons.medical_services_outlined,
                              color: Colors.grey,
                              size: 16,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          '1 capsule daily in the morning with food.',
                          style: TextStyle(
                              fontFamily: 'Open Sans',
                              fontWeight: FontWeight.w200,
                              fontSize: 12,
                              color: Colors.grey.shade700),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey.shade500,
                    thickness: 0.5,
                  ),
                  SizedBox(
                    height: 3,
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
                                fontSize: 15,
                                color: Colors.black),
                          ),
                          Text(
                            ' for monthly pack - 30 capsules',
                            style: TextStyle(
                                fontFamily: 'Open Sans',
                                fontWeight: FontWeight.w200,
                                fontSize: 12,
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
                                  fontSize: 15,
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
                  Divider(
                    color: Colors.grey.shade500,
                    thickness: 0.5,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        ' Main Ingredients',
                        style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w600,
                            fontSize: 17,
                            color: Colors.black),
                      ),
                      Spacer(),
                      Text(
                        ' See label',
                        style: TextStyle(
                            fontFamily: 'Open Sans',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                            color: Colors.pink.shade600),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(6)),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Omega 3 Fish Oil',
                                style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 14,
                                    color: Colors.black),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Essential fatty acids',
                                style: TextStyle(
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.grey.shade700),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                width: 230,
                                child: Text(
                                  'Contains EPA and DHA that are essential for healthu functioning of the heart, brain & eyes.',
                                  style: TextStyle(
                                      fontFamily: 'Open Sans',
                                      fontWeight: FontWeight.w200,
                                      fontSize: 13,
                                      color: Colors.grey.shade600),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.ios_share,
                                    color: Colors.pink.shade600,
                                    size: 11,
                                  ),
                                  Text(
                                    ' View Research (6)',
                                    style: TextStyle(
                                        fontFamily: 'Open Sans',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                        color: Colors.pink.shade600),
                                  )
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Divider(
                    color: Colors.grey.shade200,
                    thickness: 0.5,
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    ' Usage and Safety Information',
                    style: TextStyle(
                        fontFamily: 'Open Sans',
                        fontWeight: FontWeight.w600,
                        fontSize: 17,
                        color: Colors.black),
                  )
                ],
              ),
            )
          ],
        )));
  }
}
