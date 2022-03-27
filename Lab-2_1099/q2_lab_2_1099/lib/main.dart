import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'lab2_q2_1099',
    home: Scaffold(
      
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("I Am Rick"),
      ),
      body: Center(
        child: Center(child: Image.asset('./images/rick.jpg')),
      ),
    ),
    debugShowCheckedModeBanner: false,
  ));
}
