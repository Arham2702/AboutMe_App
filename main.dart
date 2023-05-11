import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade400,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/Arham photo 2.JPG'),
                radius: 85,
              ),
              Text(
                'Arham Asif Syed',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'G.O.A.T',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'CastoroTitling',
                    letterSpacing: 4),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 30,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      '+91 1234567890',
                      style: TextStyle(
                        fontFamily: 'CastoroTitling',
                        fontSize: 25,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric( horizontal: 20),
                padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 30,
                    ),
                    Text(
                      'arhamasif2702@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
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
