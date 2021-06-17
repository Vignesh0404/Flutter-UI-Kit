import 'package:flutter/material.dart';
import 'package:mdi/mdi.dart';

class Home extends StatelessWidget {
  const Home({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF7DF),
      appBar: AppBar(
        backgroundColor: Color(0xFFFFF7DF),
        elevation: 0.0,
        leading: Icon(
          Icons.search,
          color: Colors.black,
          size: 26,
        ),
        actions: [
          Icon(
            Icons.inbox_outlined,
            color: Colors.black,
            size: 22,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.calendar_today_outlined,
            color: Colors.black,
            size: 22,
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.notifications_outlined,
            color: Colors.black,
            size: 25,
          ),
          SizedBox(
            width: 20,
          ),
          Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.grey.shade300.withOpacity(0.5),
            ),
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton.extended(
        elevation: 2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        backgroundColor: Colors.green,
        onPressed: () {},
        icon: Icon(Icons.add, color: Colors.white),
        label: Text(
          "Start a room",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            contaienr('MUSIC MATES. '),
            SizedBox(
              height: 15,
            ),
            contaienr('TECH TALKS '),
          ],
        ),
      ),
    );
  }

  Widget contaienr(String title) {
    return Material(
      elevation: 10,
      shadowColor: Colors.white,
      color: Colors.white,
      borderRadius: BorderRadius.circular(20),
      child: Container(
        // height: 200,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    title,
                    style: TextStyle(fontWeight: FontWeight.w600),
                  ),
                  Icon(
                    Icons.home,
                    color: Colors.green,
                    size: 14,
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Plug in your earplugs and enjoy the music!',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 16),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.grey.shade300.withOpacity(0.5),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 22, top: 20),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300.withOpacity(0.5),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Text(
                              '     ',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Shruthika S  ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                          Icon(
                            Mdi.chatOutline,
                            color: Colors.grey,
                            size: 16,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Sweta Shankar  ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                          Icon(
                            Mdi.chatOutline,
                            color: Colors.grey,
                            size: 16,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Vasupratha  ',
                            style: TextStyle(
                                fontWeight: FontWeight.w700, fontSize: 16),
                          ),
                          Icon(
                            Mdi.chatOutline,
                            color: Colors.grey,
                            size: 16,
                          )
                        ],
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '30',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.w800),
                  ),
                  Icon(Mdi.account, color: Colors.grey, size: 17),
                  Text(
                    ' /',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.w800),
                  ),
                  Text(
                    ' 19 ',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.w800),
                  ),
                  Icon(Mdi.chat, color: Colors.grey, size: 17),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
