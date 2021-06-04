import 'package:flutter/material.dart';
import 'package:foodzo/home.dart';

class cart extends StatefulWidget {
  cart({Key key, this.tag, this.foodName, this.foodPrice}) : super(key: key);

  final tag;
  final foodName;
  final foodPrice;

  @override
  _cartState createState() => _cartState();
}

class _cartState extends State<cart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios),
            color: Colors.white,
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: Text('Cart',
              style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  color: Colors.white)),
          centerTitle: true,
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_horiz),
              onPressed: () {

              },
              color: Colors.white,
            )
          ],
        ),
        body: ListView(children: [
          Stack(children: [
            Container(
                height: MediaQuery.of(context).size.height - 82.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent),
            Positioned(
                top: 75.0,
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(45.0),
                          topRight: Radius.circular(45.0),
                        ),
                        color: Colors.white),
                    height: MediaQuery.of(context).size.height - 100.0,
                    width: MediaQuery.of(context).size.width)
                    ),
            Positioned(
                top: 30.0,
                left: (MediaQuery.of(context).size.width / 2) - 100.0,
                child: Hero(
                    tag: widget.tag,
                    child: ClipOval(
                        child: Image(
                          fit: BoxFit.cover,
                          height: 200.0,
                          width: 200.0,
                          image: AssetImage(widget.tag),
                        ),
                        ),  
                    )
                  ),
               Positioned(
                top: 250.0,
                left: 25.0,
                right: 25.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(widget.foodName,
                        style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold)
                            ),
                    SizedBox(height: 20.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(widget.foodPrice,
                            style: TextStyle(
                                fontFamily: 'Quicksand',
                                fontSize: 20.0,
                                color: Colors.grey)
                                ),
                        Container(height: 25.0, color: Colors.grey, width: 1.0),
                        Container(
                          width: 125.0,
                          height: 40.0,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(17.0),
                              color: Color(0xFF7A9BEE)
                              ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              InkWell(
                                onTap: () {

                                },
                                child: Container(
                                  height: 25.0,
                                  width: 25.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7.0),
                                      color: Colors.white), 
                                  child: Center(
                                    child: Icon(
                                      Icons.remove,
                                      color: Color(0xFF7A9BEE),
                                      size: 20.0,
                                    ),
                                  ),
                                ),
                              ),
                              Text('1',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: 'Quicksand',
                                      fontSize: 15.0)
                                      ),
                              InkWell(
                                onTap: () {

                                },
                                child: Container(
                                  height: 25.0,
                                  width: 25.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(7.0),
                                      color: Colors.white),
                                  child: Center(
                                    child: Icon(
                                      Icons.add,
                                      color: Color(0xFF7A9BEE),
                                      size: 20.0,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                ],
            ),
               ),
              Container(
             padding: EdgeInsets.only(top: 365.0, left: 20.0, right: 20.0),
             child: Column(
               children: <Widget>[
                 TextField(
                   decoration: InputDecoration(
                     labelText: 'School Name & Student Name',
                     labelStyle: TextStyle(
                       fontFamily: "Quicksand",
                       fontWeight: FontWeight.bold,
                       color: Colors.grey,
                     ),
                     focusedBorder: UnderlineInputBorder( 
                       borderSide: BorderSide(color: Colors.indigo[200])
                     )
                   ),
                 ), 
          ]
        ),
              ),
              Container(
             padding: EdgeInsets.only(top: 430.0, left: 20.0, right: 20.0),
             child: Column(
               children: <Widget>[
                 TextField(
                   decoration: InputDecoration(
                     labelText: 'Date & Time',
                     labelStyle: TextStyle(
                       fontFamily: "Quicksand",
                       fontWeight: FontWeight.bold,
                       color: Colors.grey,
                     ),
                     focusedBorder: UnderlineInputBorder( 
                       borderSide: BorderSide(color: Colors.indigo[200])
                     )
                   ),
                 ), 
          ]
        ),
              ),
              Container(
             padding: EdgeInsets.only(top: 490.0, left: 20.0, right: 20.0),
             child: Column(
               children: <Widget>[
                 TextField(
                   decoration: InputDecoration(
                     labelText: 'Class & Section',
                     labelStyle: TextStyle(
                       fontFamily: "Quicksand",
                       fontWeight: FontWeight.bold,
                       color: Colors.grey,
                     ),
                     focusedBorder: UnderlineInputBorder( 
                       borderSide: BorderSide(color: Colors.indigo[200])
                     )
                   ),
                 ), 
          ]
        ),
              ),
          SizedBox(height: 20.0),
                      Padding(
                        padding: EdgeInsets.only(top:580.0,left: 20.0, right: 20.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(topLeft: Radius.circular(10.0), topRight: Radius.circular(10.0), bottomLeft: Radius.circular(25.0), bottomRight: Radius.circular(25.0)),
                            color: Colors.black
                          ),
                          height: 50.0,
                          child: Center(
                            child: Text(
                              'Place Order:  ' + widget.foodPrice,
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'quicksand',
                                fontWeight: FontWeight.bold
                              )
                            ),
                          ),
                        ),
                      )
        ],  
        )
        ],
        )
    );
  }
}

 