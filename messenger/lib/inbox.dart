import 'package:flutter/material.dart';

class Inbox extends StatelessWidget {
  const Inbox({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Message',
          style: TextStyle(
              fontSize: 22, color: Colors.black, fontWeight: FontWeight.w300),
        ),
        actions: [
          Icon(Icons.archive, color: Colors.black),
          SizedBox(
            width: 10,
          ),
          Icon(Icons.more_vert_outlined, color: Colors.black),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.lightBlue.shade100.withOpacity(0.9),
        child: Icon(Icons.edit_outlined, color: Colors.white),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.lightBlue.shade50,
                        borderRadius: BorderRadius.circular(22)),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.search_outlined,
                            color: Colors.grey.shade600,
                            size: 20,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Search...',
                            style: TextStyle(
                                color: Colors.grey.shade800,
                                fontWeight: FontWeight.w400,
                                fontSize: 15),
                          ),
                          Spacer(),
                          Icon(
                            Icons.mic,
                            color: Colors.grey.shade800,
                            size: 22,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    height: 20,
                    width: 20,
                    child: Icon(
                      Icons.settings_outlined,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                ],
              ),
              SizedBox(
                height: 25,
              ),
              ListView.builder(
                shrinkWrap: true,
                primary: false,
                itemCount: 12,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    width: double.infinity,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 23,
                              backgroundImage: NetworkImage(index % 2 == 0
                                  ? 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4_lBT1Oyupt2alWdu7m-mAUcrDsmRG8Uocw&usqp=CAU'
                                  : 'https://cdn-bpghh.nitrocdn.com/gXKMmIubAmvtZqcabwjuBoNpcvntagNE/assets/static/optimized/rev-2356d9b/wp-content/uploads/2019/02/stylish-whatsapp-dp-for-girl-images-1-300x297.jpg'),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  index % 2 == 0 ? 'Darin' : 'Stacy',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  index % 2 == 0
                                      ? 'Hey, whats up?'
                                      : 'How you doin?',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey.shade500),
                                )
                              ],
                            ),
                            Spacer(),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '11:30 AM',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w300),
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                index == 0
                                    ? Container(
                                        decoration: BoxDecoration(
                                            color: Colors.red.shade300,
                                            shape: BoxShape.circle),
                                        child: Padding(
                                          padding: const EdgeInsets.all(4.0),
                                          child: Text(
                                            '2',
                                            style: TextStyle(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w300,
                                                color: Colors.white),
                                          ),
                                        ),
                                      )
                                    : Container()
                              ],
                            )
                          ],
                        ),
                        Divider(
                          color: Colors.grey.shade300,
                          thickness: 0.3,
                        ),
                        SizedBox(
                          height: 5,
                        ),
                      ],
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
