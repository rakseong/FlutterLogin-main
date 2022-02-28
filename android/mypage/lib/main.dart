// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BBANTO',
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[500],
        appBar: AppBar(
          title: Text('BBANTO'),
          backgroundColor: Colors.amber[700],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('asserts/logo.PNG'),
                  radius: 60.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.amber[850],
                thickness: 1.5,
                endIndent: 30.0,
              ),
              Text(
                'NAME',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'BNAMTO',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'BBANTO PWOER LEVEL',
                style: TextStyle(color: Colors.white, letterSpacing: 2.0),
              ),
              Text(
                '14',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'using lightsaber',
                    style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'face hero tatto',
                    style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'fire flames',
                    style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('asserts/new.PNG'),
                  radius: 40.0,
                  backgroundColor: Colors.grey[800],
                ),
              )
            ],
          ),
        ));
  }
}
