import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("I am poor"),
      backgroundColor: Colors.black26,
    ),
    backgroundColor: Colors.blue,
    body: Center(
      child: Image(
        image: NetworkImage("https://photo-cdn.icons8.com/assets/previews/532/ba0512d2-aa7e-4f3e-aad6-d4276c234c5e1x.jpg"),
      ),
    ),
  ),
),
);
