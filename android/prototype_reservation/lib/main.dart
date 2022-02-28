// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'reservation',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Reservation(),
    );
  }
}

class Reservation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('예 약'),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              '방 종류 선택',
              style: TextStyle(
                  letterSpacing: 1,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('asserts/room1.PNG'),
                    radius: 90.0,
                  ),
                  Text(
                    'Normal',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 30.0,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('asserts/room2.PNG'),
                      radius: 90.0,
                    ),
                    Text(
                      'Good',
                      style: TextStyle(
                        fontSize: 20.0,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50.0,
            ),
            Row(
              children: [
                Column(children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('asserts/room3.PNG'),
                    radius: 90.0,
                  ),
                  Text(
                    'Grate',
                    style: TextStyle(
                      fontSize: 20.0,
                      letterSpacing: 1,
                    ),
                  ),
                ]),
                SizedBox(
                  width: 30.0,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('asserts/room4.PNG'),
                      radius: 90.0,
                    ),
                    Text(
                      'Best',
                      style: TextStyle(
                        fontSize: 20.0,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
