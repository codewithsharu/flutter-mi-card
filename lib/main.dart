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
          child: Container(
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(30.0,10.0, 50.0, 20.0),
            padding: EdgeInsets.all(20.0),
            color: Colors.white,
            child: Text('shareen'),
          ),
        ),
      ),
    );
  }
}
