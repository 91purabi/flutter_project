import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Screen'),
        backgroundColor: Color.fromARGB(255, 96, 3, 73),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 91, 4, 106)),
          child: const Text('Launch screen'),
        ),
      ),
    );
  }
}
