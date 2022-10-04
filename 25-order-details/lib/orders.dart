import 'package:flutter/material.dart';

class Orders extends StatelessWidget {
  const Orders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 105,
              width: double.infinity,
              color: Colors.red.shade400,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Orders',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 16),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 40,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(8)),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Icon(
                              Icons.search,
                              color: Colors.black,
                              size: 20,
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Text(
                              'Search By Item',
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Colors.grey.shade500),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            //
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 5,
                  ),
                  container1(),
                  SizedBox(
                    height: 10,
                  ),
                  container2(),
                  SizedBox(
                    height: 10,
                  ),
                  container3(),
                  SizedBox(
                    height: 10,
                  ),
                  container3()
                ],
              ),
            )
          ],
        )),
      ),
    );
  }

  Widget container1() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            '#5687412345',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 12),
          ),
          Text(
            'Today at 6:00 PM',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                '4 Items',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13),
              ),
              Spacer(),
              Text(
                '₹',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 13,
                    color: Colors.red.shade400),
              ),
              Text(
                ' 26.06',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 13),
              )
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            width: 250,
            child: Text(
              'Ocean Reach Oatmeal Stout x2, Stone Peak Conditions x1, Budweiser x1',
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 12,
                  color: Colors.grey.shade600),
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey.shade300,
          )
        ],
      ),
    );
  }

  Widget container2() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3),
                      border: Border.all(color: Colors.red.shade400)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 4.0, bottom: 4, left: 8, right: 8),
                    child: Row(
                      children: [
                        Text(
                          'Track Order',
                          style: TextStyle(
                              color: Colors.red.shade400,
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 3,
                        ),
                        Icon(
                          Icons.arrow_forward,
                          size: 14,
                          color: Colors.red.shade400,
                        )
                      ],
                    ),
                  )),
              Spacer(),
              Icon(
                Icons.help_center_outlined,
                color: Colors.red.shade400,
                size: 18,
              ),
              Text(
                ' Support',
                style: TextStyle(
                    color: Colors.red.shade400,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            '#5687412345',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 12),
          ),
          Text(
            'May 25, 2020 at 5:00 PM',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                '7 Items',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13),
              ),
              Spacer(),
              Text(
                '₹',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 13,
                    color: Colors.red.shade400),
              ),
              Text(
                ' 86.06',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 13),
              )
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            width: 250,
            child: Text(
              'Ocean Reach Oatmeal Stout x5, Stone Peak Conditions x1, Budweiser x1',
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 12,
                  color: Colors.grey.shade600),
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey.shade300,
          )
        ],
      ),
    );
  }

  Widget container3() {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                'Delivered',
                style: TextStyle(
                    color: Colors.green.shade400,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),
              ),
              Spacer(),
              Icon(
                Icons.refresh_outlined,
                color: Colors.red.shade400,
                size: 18,
              ),
              Text(
                ' Re-order',
                style: TextStyle(
                    color: Colors.red.shade400,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            '#5687412345',
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 12),
          ),
          Text(
            'May 25, 2020 at 5:00 PM',
            style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Text(
                '5 Items',
                style: TextStyle(fontWeight: FontWeight.w700, fontSize: 13),
              ),
              Spacer(),
              Text(
                '₹',
                style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 13,
                    color: Colors.red.shade400),
              ),
              Text(
                ' 56.06',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 13),
              )
            ],
          ),
          SizedBox(
            height: 3,
          ),
          Container(
            width: 250,
            child: Text(
              'Ocean Reach Oatmeal Stout x5, Stone Peak Conditions x1, Budweiser x1',
              style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 12,
                  color: Colors.grey.shade600),
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Colors.grey.shade300,
          )
        ],
      ),
    );
  }
}
