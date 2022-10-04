import 'package:flutter/material.dart';

class Chat extends StatelessWidget {
  const Chat({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          //centerTitle: true,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
            size: 18,
          ),
          title: Row(
            children: [
              CircleAvatar(
                radius: 15,
                backgroundImage: NetworkImage(
                    'https://1.bp.blogspot.com/-7dX-qt6DcXU/XmDjUmbzjPI/AAAAAAAAPOg/xizFN_evzAEZoD2plZKEmYgciaZZBj3vACLcBGAsYHQ/s1600/Cute%2BGirl%2BDP%2BImages%2B%252813%2529.jpg'),
              ),
              SizedBox(
                width: 15,
              ),
              Text(
                'Priyanka',
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                    fontWeight: FontWeight.w400),
              ),
            ],
          ),
          actions: [
            Icon(Icons.call, color: Colors.black),
            SizedBox(
              width: 15,
            ),
            Icon(Icons.video_call, color: Colors.black),
            SizedBox(
              width: 5,
            ),
            SizedBox(
              width: 10,
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Spacer(),
              yourText('hello bro, how are you?'),
              SizedBox(
                height: 10,
              ),
              container('What do you want to ask about our project?'),
              SizedBox(
                height: 10,
              ),
              yourText('What do you want to ask about our project?'),
              SizedBox(
                height: 10,
              ),
              container('What do you want to ask about our project?'),
              SizedBox(
                height: 10,
              ),
              yourText('how is the project progress?'),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.lightBlue.shade50,
                        borderRadius: BorderRadius.circular(22)),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.lightBlue.shade100),
                            child: Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Icon(
                                Icons.add,
                                color: Colors.black,
                                size: 18,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'Send Message',
                            style: TextStyle(
                                color: Colors.grey.shade700, fontSize: 13),
                          ),
                          Spacer(),
                          Icon(
                            Icons.mic,
                            color: Colors.black,
                            size: 20,
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.send_sharp),
                ],
              )
            ],
          ),
        ));
  }

  Widget yourText(String txt) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          width: 180,
          decoration: BoxDecoration(
              color: Colors.black87.withOpacity(0.8),
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20))),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Align(
              alignment: Alignment.centerRight,
              child: Text(
                txt,
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 5,
        ),
        Align(
          alignment: Alignment.center,
          child: Text(
            '            10:00 AM',
            style: TextStyle(
                color: Colors.grey.shade500,
                fontSize: 12,
                fontWeight: FontWeight.w300),
          ),
        )
      ],
    );
  }

  //
  Widget container(String txt) {
    return Row(
      children: [
        Spacer(),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  height: 60,
                  width: 240,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade400.withOpacity(0.8),
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        txt,
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      radius: 18,
                      backgroundImage: NetworkImage(
                          'https://www.whatsappimages.in/wp-content/uploads/2020/05/Stylish-Girls-13.jpg'),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Text(
                '  10:00 AM',
                style: TextStyle(
                    color: Colors.grey.shade500,
                    fontSize: 12,
                    fontWeight: FontWeight.w300),
              ),
            )
          ],
        ),
      ],
    );
  }
}
