import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.amber,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: Container(
                      width: 100,
                      height: 100,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
