import 'package:flutter/material.dart';

class weekfood extends StatefulWidget {
  weekfood({Key key}) : super(key: key);

  @override
  _weekfoodState createState() => _weekfoodState();
}

class _weekfoodState extends State<weekfood> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        _buildFoodCard('images/AlooParatha.jpg', 'Aloo Paratha','A fine blend of rice with curd served with mango pickle','₹68.0', '0xFFCFCF52'),
        _buildFoodCard('images/thayir.jpg', 'Curd Rice','A fine blend of rice with curd served with mango pickle','₹68.0', '0xFF57874E'),
        _buildFoodCard('images/thayir.jpg', 'Sandwich','A fine blend of rice with curd served with mango pickle','₹68.0', '0xFF565C56'),
        _buildFoodCard('images/thayir.jpg', 'Bread Kulcha','A fine blend of rice with curd served with mango pickle','₹68.0', '0xFF3E9B2D'),
        _buildFoodCard('images/thayir.jpg', 'Dosa','A fine blend of rice with curd served with mango pickle','₹68.0', '0xFF9E3442'),
        _buildFoodCard('images/pbm.jpg', 'Panner Masala','A fine blend of rice with curd served with mango pickle','₹68.0', '0xFFCE4D12'),
       
      ]
    );
  }
  Widget _buildFoodCard(String img, String title, String desc, String price, String color) {
    return Padding(
      padding: EdgeInsets.all(12.0),
      child: Container(
        height: 100.0,
        width: 200.0,
        decoration: BoxDecoration(
          color: Color(int.parse(color)),
          borderRadius: BorderRadius.circular(15.0)
        ) ,
        child: Column(
          children: [
            SizedBox(height: 15.0,),
            
            Image.asset(
              img,
              fit: BoxFit.cover,
              width: 150.0,
              height: 100.0,
              
            ),
            SizedBox(height: 10.0),
            Text(title,
            style: TextStyle(
              fontFamily: "Quicksand",
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 25.0
            ),
            ),
            SizedBox(height: 10.0),
            Text(price,
            style: TextStyle(
              fontFamily: "Quicksand",
              fontWeight: FontWeight.w400,
              fontStyle: FontStyle.italic,
              color: Colors.black,
              fontSize: 20.0
            ),
            ),
            SizedBox(height: 10.0,),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, right: 10.0),
              child: Text(desc,
              style: TextStyle(
                fontFamily: "Quicksand",
                fontWeight: FontWeight.w700,
                color: Colors.white,
                fontSize: 12.0,
              ),
              ),
            ),
            SizedBox(height: 15.0),
            InkWell(
              onTap: () {},
              child: Container(
                height: 30.0,
                width: 125.0,
                decoration: BoxDecoration(
                  color: Color(0xFF0000004),
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Center(
                  child: Text(
                    'View More',
                  style: TextStyle(
                    fontFamily: 'Quicksand',
                    color: Colors.white,
                    fontSize: 20.0
                  ),
                  ),
                ),

              ),
            )
          ] 
        ),
      ),
    );
  }
}