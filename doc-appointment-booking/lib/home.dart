import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'welcome back',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Jacob Jones',
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 19),
                      )
                    ],
                  ),
                  Spacer(),
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://cdn.dribbble.com/users/304574/screenshots/6222816/male-user-placeholder.png?compress=1&resize=400x300'))),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Material(
                      elevation: 1,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 260,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(Icons.search,
                                  color: Colors.grey.shade500, size: 20),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'Search Doctor',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    color: Colors.grey.shade500),
                              )
                            ],
                          ),
                        ),
                      )),
                  SizedBox(
                    width: 5,
                  ),
                  Material(
                      elevation: 1,
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        height: 45,
                        width: 45,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Icon(Icons.sort,
                              color: Colors.grey.shade500, size: 20),
                        ),
                      )),
                ],
              ),
              SizedBox(height: 20),
              Container(
                height: 140,
                width: double.infinity,
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.teal.shade200, Colors.teal.shade300],
                        begin: const FractionalOffset(0.0, 0.0),
                        end: const FractionalOffset(0.9, 0.0),
                        stops: [0.0, 1.0],
                        tileMode: TileMode.clamp),
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Row(
                      children: [
                        Container(
                          height: 140,
                          width: 110,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://purepng.com/public/uploads/large/purepng.com-doctordoctorsdoctors-and-nursesclinicianmedical-practitionernotepadfemale-1421526857248uragw.png'))),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('HEART SPEICALIST',
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 13)),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Dr. Kylie Page',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 17,
                                    fontWeight: FontWeight.w500)),
                            Text('Hospital in San Diego',
                                style: TextStyle(
                                    color: Colors.grey.shade300, fontSize: 10)),
                            Spacer(),
                            Container(
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8)),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Get Appointment'),
                                ))
                          ],
                        )
                      ],
                    )),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 4,
                      width: 10,
                      decoration: BoxDecoration(
                          color: Colors.teal.shade300,
                          borderRadius: BorderRadius.circular(6)),
                    ),
                    SizedBox(
                      width: 3,
                    ),
                    Container(
                      height: 5,
                      width: 10,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300, shape: BoxShape.circle),
                    ),
                    Container(
                      height: 5,
                      width: 10,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade300, shape: BoxShape.circle),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Categories',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  Text(
                    'View All',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade600),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Material(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      elevation: 1,
                      child: Container(
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnPnKGWBbQ8xrNJojDY-I1u7Vw2Ai3WjhqYm6znrcN4-G0ay3F8uKmCwfBzlmzLogh3zQ&usqp=CAU')),
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.red.shade200,
                                          Colors.red.shade300
                                        ],
                                        begin: const FractionalOffset(0.0, 0.0),
                                        end: const FractionalOffset(0.9, 0.0),
                                        stops: [0.0, 1.0],
                                        tileMode: TileMode.clamp),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Cardio',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    Material(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      elevation: 1,
                      child: Container(
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnPnKGWBbQ8xrNJojDY-I1u7Vw2Ai3WjhqYm6znrcN4-G0ay3F8uKmCwfBzlmzLogh3zQ&usqp=CAU')),
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.purple.shade100,
                                          Colors.purple.shade200
                                        ],
                                        begin: const FractionalOffset(0.0, 0.0),
                                        end: const FractionalOffset(0.9, 0.0),
                                        stops: [0.0, 1.0],
                                        tileMode: TileMode.clamp),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Dental',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    //
                    SizedBox(
                      width: 15,
                    ),
                    Material(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                      elevation: 1,
                      child: Container(
                        height: 90,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnPnKGWBbQ8xrNJojDY-I1u7Vw2Ai3WjhqYm6znrcN4-G0ay3F8uKmCwfBzlmzLogh3zQ&usqp=CAU')),
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.blue.shade200,
                                          Colors.blue.shade300
                                        ],
                                        begin: const FractionalOffset(0.0, 0.0),
                                        end: const FractionalOffset(0.9, 0.0),
                                        stops: [0.0, 1.0],
                                        tileMode: TileMode.clamp),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Heart',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    //
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Text(
                    'Available Doctors',
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  Spacer(),
                  Text(
                    'View All',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.grey.shade600),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Material(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      elevation: 1,
                      child: Container(
                        height: 156,
                        width: 151,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://pngimg.com/uploads/doctor/doctor_PNG15984.png')),
                                    color:
                                        Colors.purple.shade100.withOpacity(0.3),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Dr. Jerry Wilson',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 12),
                              ),
                              Text(
                                'Specalist Doctor',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 14,
                                    color: Colors.yellow.shade600,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '5.0 (125 Reviews)',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                        color: Colors.grey.shade700),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.favorite,
                                    color: Colors.pinkAccent,
                                    size: 16,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  //
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Material(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      elevation: 1,
                      child: Container(
                        height: 156,
                        width: 151,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5)),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 80,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            'https://purepng.com/public/uploads/large/purepng.com-doctordoctorsdoctors-and-nursesclinicianmedical-practitionernotepadfemale-1421526857248uragw.png')),
                                    color:
                                        Colors.teal.shade100.withOpacity(0.3),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                'Dr. Wade Warren',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600, fontSize: 12),
                              ),
                              Text(
                                'Specalist Doctor',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 12),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.star,
                                    size: 14,
                                    color: Colors.yellow.shade600,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    '5.0 (125 Reviews)',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                        color: Colors.grey.shade700),
                                  ),
                                  Spacer(),
                                  Icon(
                                    Icons.favorite_border_outlined,
                                    color: Colors.grey,
                                    size: 16,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        )),
      ),
    );
  }
}
