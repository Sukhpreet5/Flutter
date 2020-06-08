import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.green[900],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/i-am-poor.png'),
        ),
      ),
    ),
  ));
}
