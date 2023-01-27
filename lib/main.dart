// ignore_for_file: prefer_const_constructors

// ignore: unused_import
import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'Abdullah A.Abu-kuffa',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 38.0,
                  color: Colors.black,
                ),
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0,
                  color: Colors.red,
                ),
              ),
              SizedBox(
                width: 500.0,
                child: Divider(
                  color: Colors.black,
                  height: 30.0,
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(50.0),
                padding: EdgeInsets.all(10.0),
                width: 400.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 25.0,
                    ),
                    Text(
                      '+20 11 463 173 45',
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: double.infinity,
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(30.0),
                padding: EdgeInsets.all(10.0),
                width: 500.0,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Icon(
                        Icons.email,
                        color: Colors.blue,
                      ),
                      SizedBox(
                        width: 25.0,
                      ),
                      Text(
                        'abukuffa.email.com',
                        style: TextStyle(
                          color: Colors.black87,
                          fontSize: 25.0,
                        ),
                      ),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
