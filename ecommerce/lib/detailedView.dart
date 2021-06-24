import 'package:flutter/material.dart';

class DetailedView extends StatelessWidget {
  const DetailedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(45),
        child: AppBar(
          elevation: 3,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back,
            size: 19,
            color: Colors.black,
          ),
          title: Text(
            'Short Dress',
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 13, color: Colors.black),
          ),
          centerTitle: true,
          actions: [
            Icon(
              Icons.share_outlined,
              size: 19,
              color: Colors.black,
            ),
            SizedBox(
              width: 10,
            )
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height / 1.8,
            decoration: BoxDecoration(
                color: Colors.pink,
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://assets.myntassets.com/fl_progressive/h_960,q_80,w_720/v1/assets/images/8802271/2019/2/25/4265862d-956f-44a3-80b0-89147b9fe18b1551097050778-StyleStone-Womens-Tie-up-Rainbow-Print-Maxi-dress-4391551097-1.jpg'))),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Material(
                borderRadius: BorderRadius.circular(5),
                elevation: 5,
                shadowColor: Colors.white,
                color: Colors.white,
                child: Container(
                  height: 35,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border:
                          Border.all(color: Colors.red.shade300, width: 0.8)),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      children: [
                        Text(
                          ' Size',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.w700),
                        ),
                        Spacer(),
                        Icon(
                          Icons.expand_more_outlined,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Material(
                borderRadius: BorderRadius.circular(5),
                elevation: 5,
                shadowColor: Colors.white,
                color: Colors.white,
                child: Container(
                  height: 35,
                  width: 110,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border:
                          Border.all(color: Colors.grey.shade400, width: 0.8)),
                  child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Row(
                      children: [
                        Text(
                          ' Black',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.w700),
                        ),
                        Spacer(),
                        Icon(
                          Icons.expand_more_outlined,
                          size: 17,
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Material(
                color: Colors.white,
                elevation: 5,
                shadowColor: Colors.white,
                borderRadius: BorderRadius.circular(15),
                child: Container(
                  decoration: BoxDecoration(),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Icon(
                      Icons.favorite_border_outlined,
                      color: Colors.grey.shade600,
                      size: 18,
                    ),
                  ),
                ),
              )
            ],
          ),
          SizedBox(
            height: 6,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'H&M',
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 16),
                        ),
                        Text(
                          'Sharon Black Dress',
                          style: TextStyle(
                              fontWeight: FontWeight.w300,
                              fontSize: 11,
                              color: Colors.grey.shade500),
                        ),
                      ],
                    ),
                    Spacer(),
                    Text(
                      '\$19.99 ',
                      style:
                          TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
                    )
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.yellow.shade700,
                      size: 14,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow.shade700,
                      size: 14,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow.shade700,
                      size: 14,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow.shade700,
                      size: 14,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.grey.shade400,
                      size: 14,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout.',
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 11,
                      color: Colors.grey.shade700),
                )
              ],
            ),
          ),
          Spacer(),
          Material(
            elevation: 15,
            color: Colors.white,
            child: Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height / 10,
              decoration: BoxDecoration(color: Colors.white),
              child: Center(
                child: Column(
                  children: [
                    SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Container(
                        height: 40,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Colors.red.shade400,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                          child: Text(
                            'ADD TO CART',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w700,
                                fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      height: 3,
                      width: MediaQuery.of(context).size.width / 3,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
