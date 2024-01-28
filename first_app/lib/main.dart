import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        //Scaffold, Center, Text are widgets and MaterialApp is a constructor function
        backgroundColor: Color.fromARGB(255, 152, 105, 233),
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    ),
  );
}
