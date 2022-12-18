import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            title: Text(
              'basic app idea',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.black),
        body: Center(
          child: Image(
            image: AssetImage('images/Go (2).png'),
          ),
        ),
      ),
    ),
  );
}
