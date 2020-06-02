import 'package:flutter/material.dart';

void main() {
  runApp(
    new MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text('MANGEKYOU SHARINGAN'),
          ),
        ),
        backgroundColor: Colors.black87,
        body: Center(
          child: Image(
            image: AssetImage('images/Sasuke_Sharingan.jpg'),
          ),
        ),
      ),
    ),
  );
}
