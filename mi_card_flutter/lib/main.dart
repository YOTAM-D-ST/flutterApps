import 'package:flutter/material.dart';

void main() {
  runApp(
  MyAPP()
  );
}
class MyAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/m.png'),
              ),
              Text(
                  "yotam shavit",
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico',
                  ),
              ),
              Text(
                  "FLUTTER DEVELOPER",
                  style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),
                child: Row(
                  children: [
                     Icon(
                       Icons.phone,
                       color: Colors.teal,
                     ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '058-528-0269',
                      style:TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0,),
                child: Padding(
                  padding: EdgeInsets.all(25.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.teal,
                      ),
                      Text(
                        'y@shavit.in',
                        style:TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 30.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ),
      ),
    );
  }
}
