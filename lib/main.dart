import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
            centerTitle: true,
            title: const Text(
              'Basic app idea',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.black),
        body: Column(
          children: <Widget>[
            Text(
              'An App that reminds the people I love how amazin they are, when life doesnt. A personalized and general Notifier App. Good vibes only.',
              style: TextStyle(color: Colors.white),
            ),
            Image(
              image: AssetImage('images/Go (2).png'),
            ),
          ],
        ),
      ),
    ),
  );
}
