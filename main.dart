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
            mainAxisAlignment: MainAxisAlignment.center,
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
                'Flutter Developer',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'CastoroTitling',
                    letterSpacing: 1),
              ),
              SizedBox(
                height: 25,
                width: 200,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.3,
                ),
              ),
              Card(
                //color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 50),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 9),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 35,
                    ),
                    title: Text(
                      '+91 1234567890',
                      style: TextStyle(
                        fontFamily: 'CastoroTitling',
                        fontSize: 25,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20),
                //color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                      size: 35,
                    ),
                    title: Text(
                      'arhamasif2702@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 21,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

