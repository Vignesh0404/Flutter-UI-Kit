import 'package:flutter/material.dart';

import 'cart.dart';
import 'home.dart'; 

class menu extends StatefulWidget {
  menu({Key key}) : super(key: key);

  @override
  _menuState createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       
      backgroundColor: Color(0xFF8B8B8B),
      body: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 15.0,left: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white,
                  onPressed: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                          builder: (context) => MyHomePage(),
                        ));
                  },
                ),
                Container(
                  width: 60.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.search),
                        color: Colors.white,
                        onPressed: () {},
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(height: 25.0,),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Row(
              children: <Widget>[
                Text(
                  'Foodzo',
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  color: Colors.white,
                  fontSize: 25.0,
                ),  
                ),
              SizedBox(width: 10.0,),
              Text(
                'Menu',
               style: TextStyle(
                 fontFamily: 'Quicksand',
                 color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 25.0, 
               ), 
              )
              ],
            ),
          ),
          SizedBox(height: 40.0,),
          Container(
            height: MediaQuery.of(context).size.height -  185.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(75.0)),
            ),
            child: ListView(
              primary: false,
              padding: EdgeInsets.only(left: 25.0, right: 20.0),
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 45.0),
                  child: Container(
                    height: MediaQuery.of(context).size.height -300.0,
                    child: ListView(
                      children: [
                        _foodmenu('images/dosa.jpg', 'Dosa', '₹50.0'),
                        _foodmenu('images/bread.jpg', 'Bread Kulcha', '₹60.0'),
                        _foodmenu('images/pbm.jpg', 'Panner Masala', '₹40.0'),
                        _foodmenu('images/thayir.jpg', 'Curd Rice', '₹30.0'),
                         _foodmenu('images/sand.jpg', 'Sandwich', '₹20.0'),   
                      ],
                    ),
                  ),
                ),
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      height: 65.0,
                      width: 60.0,
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: Colors.grey,
                            style: BorderStyle.solid,
                            width: 1.0),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      child: Center(
                        child: Icon(Icons.shopping_cart, color: Colors.black),
                      ),
                    ),
                    Container(
                      height: 65.0,
                      width: 120.0,
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.grey,
                              style: BorderStyle.solid,
                              width: 1.0),
                          borderRadius: BorderRadius.circular(10.0),
                          color: Color(0xFF1C1428)),
                      child: Center(
                          child: Text('Checkout',
                              style: TextStyle(
                                  fontFamily: 'Quicksand',
                                  color: Colors.white,
                                  fontSize: 15.0))),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),

    );
  }
  Widget _foodmenu(String img, String title, String price) {
    return Padding(
      padding: EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
      child: InkWell(
        onTap: () {
            Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => cart(tag: img, foodName: title, foodPrice: price)
            ));
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              child: Row(
                children: [
                  Hero(
                    tag: img,
                    child: Image(
                      image: AssetImage(img),
                      fit: BoxFit.cover,
                      height: 75.0,
                      width: 75.0,
                    ),
                  ),
                  SizedBox(width: 10.0,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(title,
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 17.0,
                        fontWeight: FontWeight.bold
                      )
                      ),
                      Text(price,
                      style: TextStyle(
                        fontFamily: 'Quicksand',
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold
                      )
                      ),
                    ],
                  )
                ],
              ),
            ),
            IconButton(
              icon: Icon(Icons.add),
              color: Colors.black,
              onPressed: (){
                 Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => cart(tag: img, foodName: title, foodPrice: price)
            ));
              },
            )
          ],
        ),
      ),
    );
  }
}