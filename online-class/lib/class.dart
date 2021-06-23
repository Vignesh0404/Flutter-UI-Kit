import 'package:flutter/material.dart';

class Class extends StatelessWidget {
  const Class({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Color(0xFFD8D9EC),
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.only(left: 4.0, right: 4, top: 5),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: double.infinity,
                        height: MediaQuery.of(context).size.height / 1.4,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bWVuJTIwcG9ydHJhaXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                                fit: BoxFit.fitHeight,
                                colorFilter: ColorFilter.mode(
                                    Colors.grey.shade700, BlendMode.hardLight)),
                            color: Colors.grey.shade500.withOpacity(0.4),
                            borderRadius: BorderRadius.circular(25)),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    color: Colors.grey.shade200,
                                    borderRadius: BorderRadius.circular(10)),
                                child: Icon(
                                  Icons.arrow_back,
                                  size: 22,
                                  color: Colors.grey.shade600,
                                ),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Row(
                                children: [
                                  Spacer(),
                                  Column(
                                    children: [
                                      Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              color: Colors.grey.shade50,
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                          child: Center(
                                            child: Text(
                                              '+12',
                                              style: TextStyle(
                                                  color: Colors.grey.shade700,
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w400),
                                            ),
                                          )),
                                      //
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://img.freepik.com/free-photo/portrait-white-man-isolated_53876-40306.jpg?size=626&ext=jpg'),
                                                fit: BoxFit.cover),
                                            color: Colors.grey.shade50,
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                      //
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8ZmFjZSUyMHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
                                                fit: BoxFit.cover),
                                            color: Colors.grey.shade50,
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                      //
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                        height: 30,
                                        width: 30,
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://images.unsplash.com/photo-1595152452543-e5fc28ebc2b8?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8bWVuJTIwcG9ydHJhaXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80'),
                                                fit: BoxFit.cover),
                                            color: Colors.grey.shade50,
                                            borderRadius:
                                                BorderRadius.circular(8)),
                                      ),
                                      //
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Container(
                                          height: 30,
                                          width: 30,
                                          decoration: BoxDecoration(
                                              color: Colors.grey.shade50,
                                              borderRadius:
                                                  BorderRadius.circular(8)),
                                          child: Center(
                                              child: Icon(
                                            Icons.add,
                                            size: 16,
                                            color: Colors.grey.shade700,
                                          ))),
                                    ],
                                  ),
                                ],
                              ),
                              Spacer(),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade50,
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Icon(
                                        Icons.mic,
                                        size: 20,
                                        color: Colors.grey.shade500,
                                      ))),
                                  //
                                  SizedBox(width: 20),
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.red.shade500,
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Icon(
                                        Icons.call_end,
                                        size: 20,
                                        color: Colors.white,
                                      ))),
                                  //
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.shade50,
                                          borderRadius:
                                              BorderRadius.circular(8)),
                                      child: Center(
                                          child: Icon(
                                        Icons.video_call_rounded,
                                        size: 20,
                                        color: Colors.grey.shade500,
                                      ))),
                                ],
                              ),
                              SizedBox(
                                height: 30,
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      container(),
                      container(),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0, right: 15),
                        child: Row(
                          children: [
                            Icon(Icons.attach_file,
                                color: Colors.grey.shade400),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              width: 280,
                              height: 35,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0xD3D8D9EC)),
                              child: Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(
                                  children: [
                                    Text(
                                      ' Text message',
                                      style: TextStyle(
                                          fontSize: 13,
                                          color: Colors.grey.shade500,
                                          fontWeight: FontWeight.w300),
                                    ),
                                    Spacer(),
                                    Container(
                                        height: 40,
                                        width: 25,
                                        decoration: BoxDecoration(
                                            color: Colors.purple.shade700,
                                            borderRadius:
                                                BorderRadius.circular(4)),
                                        child: Icon(
                                          Icons.send,
                                          size: 12,
                                          color: Colors.white,
                                        ))
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      )
                    ]))));
  }

  Widget container() {
    return Padding(
      padding: const EdgeInsets.only(left: 15.0, right: 15),
      child: Container(
        width: double.infinity,
        height: 50,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://img.freepik.com/free-photo/portrait-white-man-isolated_53876-40306.jpg?size=626&ext=jpg'),
                        fit: BoxFit.cover),
                    color: Colors.orange),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Jenny Wilson',
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade900),
                  ),
                  Row(
                    children: [
                      Text(
                        'Hi!',
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w300,
                            color: Colors.grey.shade500),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      Text(
                        '9:17',
                        style: TextStyle(
                            fontSize: 11,
                            fontWeight: FontWeight.w300,
                            color: Colors.grey.shade500),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
