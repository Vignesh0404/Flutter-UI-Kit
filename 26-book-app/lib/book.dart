import 'dart:ui';

import 'package:flutter/material.dart';

class Book extends StatelessWidget {
  const Book({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        elevation: 2,
        shape: RoundedRectangleBorder(),
        onPressed: () {},
        backgroundColor: Colors.white,
        label: Container(
          width: MediaQuery.of(context).size.width / 1.5,
          child: Row(
            children: [
              Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/en/e/e4/The_Outsider_by_Stephen_King.jpg'),
                        fit: BoxFit.cover),
                    color: Colors.pink.shade100),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'Chapter 1',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 12),
              ),
              Spacer(),
              Icon(
                Icons.play_arrow,
                color: Colors.black,
                size: 17,
              )
            ],
          ),
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: Text('Author'),
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
                          'The Outsider',
                          style: TextStyle(
                              fontWeight: FontWeight.w600, fontSize: 14),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Text(
                              'by',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 12),
                            ),
                            Text(
                              ' Stephen King',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  color: Colors.pink.shade600),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Text(
                              'Publisher',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  color: Colors.black),
                            ),
                            Text(
                              ' Scribner',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  color: Colors.pink.shade600),
                            )
                          ],
                        ),
                        Spacer(),
                        Text(
                          '4:57:25',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 12,
                              color: Colors.black),
                        )
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.pink.shade600.withOpacity(0.8)),
                child: Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.play_arrow,
                        color: Colors.white,
                        size: 16,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Listen Now',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 12),
                      ),
                      Text(
                        ' (30 Min Sample)',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 12),
                      )
                    ],
                  ),
                ),
              ),
              //
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 170,
                    child: Text(
                      'To read the full version, join now!',
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                              width: 1.5,
                              color: Colors.pink.shade600.withOpacity(0.8))),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          'FREE TRAIL',
                          style: TextStyle(
                              color: Colors.pink.shade600,
                              fontSize: 9,
                              fontWeight: FontWeight.w600),
                        ),
                      ))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Description',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'What is Lorem Ipsum Lorem Ipsum is simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industrys standard dummy text ever since the 1500s when an unknown printer took a galley of type and sc',
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Chapters',
                style: TextStyle(fontWeight: FontWeight.w700),
              ),
              SizedBox(
                height: 10,
              ),
              container(true),
              SizedBox(
                height: 5,
              ),
              container(false),
              SizedBox(
                height: 5,
              ),
              container(false),
              SizedBox(
                height: 5,
              ),
              container(false),
              SizedBox(
                height: 5,
              ),
              container(false),
            ],
          ),
        ),
      ),
    );
  }

  Widget container(bool lock) {
    return Container(
      width: double.infinity,
      child: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: 5,
              ),
              lock == true
                  ? Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.blue.shade100.withOpacity(0.6)),
                      child: Icon(
                        Icons.lock,
                        size: 15,
                        color: Colors.blue.shade600,
                      ),
                    )
                  : Container(
                      height: 28,
                      width: 28,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.grey.shade300),
                      child: Icon(
                        Icons.lock,
                        size: 15,
                        color: Colors.grey.shade500,
                      ),
                    ),
              SizedBox(
                width: 12,
              ),
              lock == true
                  ? Text(
                      'Chapter 1',
                      style: TextStyle(
                          color: Colors.blue.shade500,
                          fontWeight: FontWeight.w600,
                          fontSize: 12),
                    )
                  : Text(
                      'Chapter 1',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontSize: 12),
                    ),
              Spacer(),
              Text(
                '1:45',
                style: TextStyle(color: Colors.grey.shade600, fontSize: 12),
              ),
              SizedBox(
                width: 5,
              ),
            ],
          ),
          SizedBox(
            width: 5,
          ),
          Divider(
            thickness: 0.4,
            color: Colors.grey.shade400,
          )
        ],
      ),
    );
  }
}
