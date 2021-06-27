import 'package:flutter/material.dart';
import 'package:tinder/card_widget.dart';
import 'package:tinder/user_data.dart';
import 'package:tinder/user_model.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade50,
      appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.grey.shade50,
          elevation: 0,
          actions: [
            Icon(Icons.chat_bubble_outline_outlined, color: Colors.black),
            SizedBox(width: 16),
          ],
          leading: Icon(Icons.person, color: Colors.black),
          title: Text(
            'For you',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.w800, fontSize: 15),
          )),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            userData.isEmpty
                ? Container(
                    height: 350,
                    width: 350,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                'https://i.pinimg.com/originals/cb/74/ed/cb74ed4cf93e363b83fc527d16ad54d7.gif'))),
                  )
                : Stack(children: userData.map(buildUser).toList()),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                iconWidget(Icon(
                  Icons.close,
                  color: Colors.grey.shade700,
                )),
                SizedBox(
                  width: 20,
                ),
                iconWidget(Icon(
                  Icons.star,
                  color: Colors.blue.shade300,
                )),
                SizedBox(
                  width: 20,
                ),
                iconWidget(Icon(
                  Icons.favorite,
                  color: Colors.red.shade400,
                ))
              ],
            ),
            SizedBox(
              height: 35,
            ),
          ],
        ),
      ),
    );
  }

  Widget iconWidget(Icon icon) {
    return Material(
      elevation: 5,
      color: Colors.white,
      borderRadius: BorderRadius.circular(25),
      child: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(),
        child: icon,
      ),
    );
  }

  Widget buildUser(UserModel user) {
    final userIndex = userData.indexOf(user);
    final isUserInFocus = userIndex == userData.length - 1;

    return Draggable(
      child: UserCard(
        user: user,
        isUserInFocus: isUserInFocus,
      ),
      feedback: Material(
        type: MaterialType.transparency,
        child: UserCard(
          user: user,
          isUserInFocus: isUserInFocus,
        ),
      ),
      childWhenDragging: Container(),
      onDragEnd: (details) => onDragComplete(details, user),
    );
  }

  void onDragComplete(DraggableDetails details, UserModel user) {
    final minimumDrag = 100;
    if (details.offset.dx > minimumDrag) {
      user.isSwippedoff = true;
    } else if (details.offset.dx < -minimumDrag) {
      user.isLiked = true;
    }

    setState(() => userData.remove(user));
  }
}
