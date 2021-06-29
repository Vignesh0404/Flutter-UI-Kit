import 'dart:math';

import 'package:animations/utils.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.red.shade50,
        body: SafeArea(
          child: Container(
            child: SafeArea(
              top: true,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'FLUTTER 3D HOVER EFFECT',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                        fontSize: 23),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        children: [
                          Animation3DEffect(),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}

class Animation3DEffect extends StatefulWidget {
  @override
  _Animation3DEffectState createState() => _Animation3DEffectState();
}

class _Animation3DEffectState extends State<Animation3DEffect> {
  Map<String, Offset> offsets = {
    'start': Offset(70, 100),
    'finish': Offset(200, 100),
    'center': Offset(100, 200),
  };

  double originX = 0;
  double x = 0;

  void onDragStart(double originX) => setState(() {
        this.originX = originX;
      });

  void onDragUpdate(double x) => setState(() {
        this.x = originX - x;
      });

  double get turnRatio {
    const step = -150.0;
    var k = x / step;
    k = k > 1 ? 1 : (k < 0 ? 0 : k);
    return 1 - k;
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onPanStart: (details) => onDragUpdate(details.globalPosition.dx),
      onPanUpdate: (details) => onDragUpdate(details.globalPosition.dx),
      child: Slider(
        children: [
          _Side(
            color: Colors.red.shade400.withOpacity(0.9),
          ),
          _Side(
            color: Colors.pink.shade200,
          ),
        ],
        k: turnRatio,
      ),
    );
  }
}

class _Side extends StatelessWidget {
  const _Side({
    required this.color,
  });

  final Color color;

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        width: 160,
        height: 260,
        color: color,
        child: Center(
            child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 80,
              height: 80,
              child: CustomPaint(
                painter: CirclePainter(),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'HOVER 3D',
              style: TextStyle(color: Colors.white),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'A small example that helps you to create a cool 3D hover effect with a single line of code.',
                style: TextStyle(
                    fontWeight: FontWeight.w200,
                    color: Colors.grey.shade100,
                    fontSize: 11),
              ),
            )
          ],
        )),
      ),
      Container(
        padding: EdgeInsets.only(top: 240, left: 40, right: 40),
        child: Material(
          elevation: 5,
          borderRadius: BorderRadius.circular(14),
          child: Container(
            height: 30,
            width: 80,
            color: Colors.white,
            child: Center(
                child: Text(
              'IMPORT',
              style: TextStyle(color: color, fontWeight: FontWeight.bold),
            )),
          ),
        ),
      )
    ]);
  }
}

class Slider extends StatelessWidget {
  Slider({
    required this.children,
    required this.k,
  }) {
    assert(
      children.length == 2,
    );
  }

  final List<Widget> children;
  final double k;

  @override
  Widget build(BuildContext context) {
    var k1 = k;
    var k2 = 1 - k;
    print(k1);
    print(k2);
    return Row(
      children: <Widget>[
        Transform(
          transform: Matrix4.identity()
            ..setEntry(3, 2, 0.003)
            ..rotateY(pi / 2 * k1),
          alignment: FractionalOffset.centerRight,
          child: children[0],
        ),
        Transform(
          transform: Matrix4.identity()
            ..setEntry(3, 2, 0.003)
            ..rotateY(pi / 2 * -k2),
          alignment: FractionalOffset.centerLeft,
          child: children[1],
        )
      ],
    );
  }
}
