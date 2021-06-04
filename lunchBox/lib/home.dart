import 'package:flutter/material.dart';
import 'package:foodzo/menu.dart';
import 'package:foodzo/weeklyfood.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  TabController tabController;
  @override
  void initState() {
    super.initState();
    tabController = TabController(vsync: this, length: 5);
  }

  @override
  Widget build(BuildContext context) {
    final GlobalKey<ScaffoldState> _scaffoldKey =
        new GlobalKey<ScaffoldState>();
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
//NAV BAR
              IconButton(
                icon: Icon(Icons.menu),
                color: Colors.grey,
                onPressed: () => _scaffoldKey.currentState.openDrawer(),
              ),

              //SEARCH BAR
              Container(
                height: 50.0,
                width: 250.0,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.1),
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(35.0),
                        bottomLeft: Radius.circular(35.0),
                        topLeft: Radius.circular(35.0),
                        topRight: Radius.circular(35.0))),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 15.0),
                    prefixIcon: Icon(Icons.search, color: Colors.grey),
                  ),
                ),
              ),

//SHOPPING CART ICON ON THE RIGHT
              IconButton(
                icon: Icon(Icons.shopping_cart),
                color: Colors.grey,
                onPressed: () {},
              ),
            ],
          ),

//HORIZONTAL SLIDE VIEWER- TAB BAR
          //TEXT
          SizedBox(
            height: 15.0,
          ), //for the gap between the previous section
          Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Text(
              'Your LunchBox',
              style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontWeight: FontWeight.w700,
                  fontSize: 25.0,
                  color: Colors.black),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: TabBar(
              controller: tabController,
              indicatorColor: Colors.transparent,
              labelColor: Colors.black,
              unselectedLabelColor: Colors.grey.withOpacity(0.7),
              isScrollable: true, //to scroll the container
              tabs: <Widget>[
                Tab(
                  child: Text(
                    'Monday',
                    style: TextStyle(
                      fontFamily: "Quicksand",
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Tuesday',
                    style: TextStyle(
                      fontFamily: "Quicksand",
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Wednesday',
                    style: TextStyle(
                      fontFamily: "Quicksand",
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Thursday',
                    style: TextStyle(
                      fontFamily: "Quicksand",
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Tab(
                  child: Text(
                    'Friday',
                    style: TextStyle(
                      fontFamily: "Quicksand",
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),

          //CARD DISPLAYING THE FOOD
          Container(
            height: MediaQuery.of(context).size.height - 400.0,
            child: TabBarView(
              controller: tabController,
              children: <Widget>[
                new weekfood(),
                new weekfood(),
                new weekfood(),
                new weekfood(),
                new weekfood(),
              ],
            ),
          ),

//ALL MENU
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Text(
                  'Recommended',
                  style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontWeight: FontWeight.w700,
                      fontSize: 25.0),
                ),
                Spacer(),
                Container(
                  alignment: Alignment(0.9, 0.0),
                  padding: EdgeInsets.only(left: 10.0),
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => menu(),
                      ));
                    },
                    child: Text(
                      "View Menu",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w900,
                        fontFamily: "Quicksand",
                        backgroundColor: Colors.white30,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                )
              ],
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Container(
            height: 150.0,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                _menu('images/sand.jpg', '15', '₹78'),
                _menu('images/sand.jpg', '15', '₹78'),
                _menu('images/sand.jpg', '15', '₹78'),
                _menu('images/sand.jpg', '15', '₹78'),
                _menu('images/sand.jpg', '15', '₹78'),
                _menu('images/sand.jpg', '15', '₹78')
              ],
            ),
          )
        ],
      ),
    );
  }

  Widget _menu(String img, String discount, String price) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Stack(
        children: <Widget>[
          Container(
            height: 125.0,
            width: 125.0,
          ),
          Positioned(
            left: 15.0,
            child: Container(
              height: 20.0,
              width: 20.0,
              decoration: BoxDecoration(
                  color: Color(0xFFD2691F),
                  borderRadius: BorderRadius.circular(7.0)),
            ),
          ),
          Positioned(
            top: 7.0,
            child: Container(
              height: 110.0,
              width: 125.0,
              decoration: BoxDecoration(
                  color: Color(0xFFAAc2A5),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(7.0),
                      bottomRight: Radius.circular(7.0),
                      bottomLeft: Radius.circular(7.0))),
              child: Column(
                children: [
                  SizedBox(
                    height: 10.0,
                  ),
                  Image.asset(img, fit: BoxFit.cover, height: 70.0),
                  Text(price,
                      style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 17.0,
                          fontWeight: FontWeight.w700,
                          color: Colors.white))
                ],
              ),
            ),
          ),
          Positioned(
            left: 15.0,
            child: Container(
              height: 20.0,
              width: 25.0,
              decoration: BoxDecoration(
                  color: Color(0xFF7C673A),
                  borderRadius: BorderRadius.circular(7.0)),
              child: Center(
                child: Text(
                  discount + '%',
                  style: TextStyle(
                      fontFamily: "Quicksand",
                      fontSize: 9.0,
                      color: Colors.white),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
