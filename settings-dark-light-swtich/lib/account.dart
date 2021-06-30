import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                Spacer(),
                Container(
                  height: 30,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade400,
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Icon(
                      Icons.check,
                      size: 18,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Account',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 33),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    ' Photo',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.w600),
                  ),
                  Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.grey.shade200,
                              shape: BoxShape.circle),
                          child: Center(
                              child: Icon(
                            Icons.people,
                            color: Colors.grey.shade600,
                            size: 30,
                          )),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Upload Image',
                          style: TextStyle(
                              color: Colors.blue.shade400,
                              fontSize: 16,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Text(
                        ' Name',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'David Clerisseau',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Container(
                        height: 1.5,
                        width: 240,
                        color: Colors.grey.shade300,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Text(
                        ' Gender',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.deepPurple.shade900.withOpacity(0.8)),
                        child: Center(
                          child: Icon(
                            Icons.male,
                            color: Colors.white,
                            size: 19,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 45,
                        width: 45,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey.shade100),
                        child: Center(
                          child: Icon(
                            Icons.female,
                            color: Colors.grey.shade600,
                            size: 19,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      Text(
                        ' Age',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        '28',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Container(
                        height: 1.5,
                        width: 240,
                        color: Colors.grey.shade300,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    children: [
                      Text(
                        ' Email',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        'derrisseau@gmail.com',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Spacer(),
                      Container(
                        height: 1.5,
                        width: 240,
                        color: Colors.grey.shade300,
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
