import 'package:flutter/material.dart';

class Success extends StatelessWidget {
  const Success({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 60,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    image: DecorationImage(
                        image: NetworkImage(
                            'https://media.istockphoto.com/vectors/set-of-colorful-shopping-bags-and-packages-vector-id1135899660?k=6&m=1135899660&s=612x612&w=0&h=c1cgBRGYcQS6LdF-Sa74mr1aqEotNMPDhwH9Ms87Z2c='))),
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'Success!',
                style: TextStyle(fontWeight: FontWeight.w800, fontSize: 25),
              ),
              SizedBox(
                height: 3,
              ),
              Text(
                'Your order will be delieverd soon.',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
              ),
              Text(
                'Thank you for choosing our app.',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 12),
              ),
              Spacer(),
              Container(
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.red.shade400,
                    borderRadius: BorderRadius.circular(20)),
                child: Center(
                  child: Text(
                    'Continue Shopping',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 12),
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                height: 3,
                width: MediaQuery.of(context).size.width / 3,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(5)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
