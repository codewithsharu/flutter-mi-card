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

              // crossAxisAlignment: CrossAxisAlignment.center, // Various types of CrossAxisAlignment:
              crossAxisAlignment: CrossAxisAlignment.start, // Aligns children at the start of the cross axis.
              //  crossAxisAlignment: CrossAxisAlignment.end, // Aligns children at the end of the cross axis.
              // crossAxisAlignment: CrossAxisAlignment.center, // Centers children along the cross axis.
              // crossAxisAlignment: CrossAxisAlignment.stretch, // Sizes the children to fill the cross axis.
              // crossAxisAlignment: CrossAxisAlignment.baseline, // Aligns children according to their baselines.
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 200.0,
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
