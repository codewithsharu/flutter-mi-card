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
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              children: <Widget>[
               CircleAvatar(
                 radius: 50.0,
               backgroundImage: AssetImage('images/profile.jpg'),
               ),
                Text('Shareen Dandasi',style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily:'Pacifico',
                  color: Colors.white,
                ),
                ),

                Text('FLUTTER DEVLOPER',style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontFamily:'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                ),
                ),



              ],
            ),
        ),
      ),
    );
  }
}
