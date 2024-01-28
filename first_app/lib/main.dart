import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //Scaffold, Center, Text are widgets and MaterialApp is a constructor function
        // backgroundColor: Color.fromARGB(255, 152, 105, 233),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 160, 120, 230),
              ],
            ),
          ),
          child: const Center(
            child: Text('Hello World!'),
          ),
        ),
      ),
    ),
  );
}
