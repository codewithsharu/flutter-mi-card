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
            mainAxisAlignment: MainAxisAlignment.center,
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

              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Container(
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('Tekkali '
                      ,style: TextStyle(
                        fontSize: 20.0,

                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.mail_outline,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('shareen@gmail.com'
                      ,style: TextStyle(
                        fontSize: 20.0,

                      ),
                    )
                  ],
                ),
              ),

              Container(
                margin:EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('+91 78XXXXXX'
                      ,style: TextStyle(
                        fontSize: 20.0,

                      ),
                    )
                  ],
                ),
              ),


            ],
          ),
        ),
      ),
    );
  }
}
