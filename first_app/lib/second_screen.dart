import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
        backgroundColor: Color.fromARGB(255, 14, 83, 3),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 3, 68, 53)),
          child: const Text(
            'Go back!',
            style: TextStyle(
                fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
