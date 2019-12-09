import 'dart:ui' as prefix0;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://media.licdn.com/dms/image/C5603AQEcopQT1S46Hg/profile-displayphoto-shrink_200_200/0?e=1581552000&v=beta&t=M8-z81ALxDgZ7F4GfMBHAjXcx4FAiUFdoP8EMLrVzRE'),
              ),
              Text(
                'Lukasz Wrzolek',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Sans',
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  color: Colors.lightBlue[50],
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                    size: 20,
                  ),
                  title: Text(
                    '+1 647 473 7896',
                    style: TextStyle(
                      fontFamily: 'Sans',
                      fontSize: 20,
//   color: Colors.blue[900],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                    size: 20,
                  ),
                  title: Text(
                    'l.wrzolek@wp.pl',
                    style: TextStyle(
                      fontFamily: 'Sans',
                      fontSize: 20,
//   color: Colors.blue[900],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Divider(
                    color: Colors.blue[100],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(20),
                child: ListTile(
                  leading: Icon(Icons.lightbulb_outline, color: Colors.blue),
                  title: Text(
                    'Skills:',
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Sans',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                      'Computer Skills:\nMSOffice, Linux, Microsoft Servers, Image processing, Software Development Lifecycle, Github, Data structures\n'
                      '\nProgramming Languages: \nGo, C++, C, Flutter, Dart, HTML, JS, CSS, (Basics of Python and Java)'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
