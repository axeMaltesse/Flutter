import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am rich'),
            backgroundColor: Colors.blueGrey,
          ),
          backgroundColor: Colors.pinkAccent,
          body: Center(
            child: Image(
              image: NetworkImage('https://media.dnd.wizards.com/styles/story_banner/public/images/head-banner/DnD_DragonChess_Articles_Header.jpg')
              ),
          ),
        ),
      ),
    );
