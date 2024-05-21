import 'package:flutter/material.dart';

void main() {
  runApp(
      Myapp()
  );
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
            child: Column(
              // Various types of MainAxisAlignment:
              // mainAxisAlignment: MainAxisAlignment.start, // Aligns children at the start of the main axis.
              // mainAxisAlignment: MainAxisAlignment.end, // Aligns children at the end of the main axis.
              // mainAxisAlignment: MainAxisAlignment.center, // Centers children along the main axis.
              // mainAxisAlignment: MainAxisAlignment.spaceBetween, // Aligns children such that the space between them is evenly distributed.
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Aligns children such that the space between them, and the space before and after them, is evenly distributed.
              // mainAxisAlignment: MainAxisAlignment.spaceAround, // Aligns children such that the space before the first child, between each pair of adjacent children, and after the last child, is evenly distributed.
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.white,
                  child: Text('container1'),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.green,
                  child: Text('container2'),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.red,
                  child: Text('container3'),
                ),
              ],
            )
        ),
      ),
    );
  }
}
