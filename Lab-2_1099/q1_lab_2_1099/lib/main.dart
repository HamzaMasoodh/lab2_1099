import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Scaffold(
          
          appBar: AppBar(
            backgroundColor: Colors.brown,
            title: Text("Mobile App Dev lab"),
          ),
          body: Center(
            child: Text("You have pushed the button 0 times"),
          ),
          backgroundColor: Colors.blueGrey,
          floatingActionButton: FloatingActionButton(
            onPressed: null,
            child: const Icon(Icons.add),
            tooltip: 'This button is not functional',
            
          )
          )
          )
          );
}
