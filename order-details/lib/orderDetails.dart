import 'package:flutter/material.dart';

class OrderDetails extends StatelessWidget {
  const OrderDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 50,
              width: double.infinity,
              color: Colors.red.shade400,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 17,
                    ),
                    Text(
                      '  Order Details',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.w700),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        '#7754978665',
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 12),
                      ),
                      Spacer(),
                      Text(
                        'Delivered',
                        style: TextStyle(
                            color: Colors.green.shade400,
                            fontSize: 12,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  Text(
                    '27 May,20920',
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Delivered to',
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    '1633 Hampton Meadows, Lexington',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Payment Method',
                    style: TextStyle(
                        color: Colors.grey.shade600,
                        fontSize: 12,
                        fontWeight: FontWeight.w500),
                  ),
                  Text(
                    'Google Pay',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Divider(
                    thickness: 0.5,
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  //

                  Row(
                    children: [
                      Text(
                        'Ocean Reach Oatmeal Stout x2',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
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
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
                      )
                    ],
                  ),
                  Text(
                    '6 Pack',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Colors.grey.shade700),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Stone Peak Conditions x1',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
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
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
                      )
                    ],
                  ),
                  Text(
                    'Single',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Colors.grey.shade700),
                  ),
                  //
                  SizedBox(
                    height: 10,
                  ),

                  Row(
                    children: [
                      Text(
                        'Budweiser x1',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
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
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
                      )
                    ],
                  ),
                  Text(
                    'Single',
                    style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 12,
                        color: Colors.grey.shade700),
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Divider(
                    thickness: 0.5,
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Item Total',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Colors.grey.shade700),
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
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        'Delivery Charges',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Colors.grey.shade700),
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
                        ' 2',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        'Donate to Needy',
                        style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Colors.grey.shade700),
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
                        ' 1',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        'Paid',
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 13,
                            color: Colors.black),
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
                        ' 60.00',
                        style: TextStyle(
                            fontWeight: FontWeight.w800, fontSize: 13),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 6,
                  ),
                  Divider(
                    thickness: 0.5,
                    color: Colors.grey.shade300,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.yellow.shade600.withOpacity(0.4)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.help_center_outlined,
                            color: Colors.red.shade400,
                            size: 18,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 2,
                              ),
                              Text(
                                'Need Support?',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                    fontSize: 12),
                              ),
                              Text(
                                'Chat with us',
                                style: TextStyle(
                                    fontWeight: FontWeight.w200,
                                    color: Colors.grey.shade600,
                                    fontSize: 10),
                              )
                            ],
                          ),
                          Spacer(),
                          Text(
                            'Chat',
                            style: TextStyle(
                                color: Colors.red.shade400,
                                fontSize: 12,
                                fontWeight: FontWeight.w600),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Material(
                elevation: 2,
                shadowColor: Colors.yellow.shade700.withOpacity(0.9),
                color: Colors.yellow.shade700.withOpacity(0.9),
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.yellow.shade700.withOpacity(0.9),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      'Re-order',
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 16),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
