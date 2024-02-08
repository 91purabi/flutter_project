import 'package:flutter/material.dart';
import 'package:prestigious_project/screens/home_screens/home_screen.dart';
import 'package:prestigious_project/widget1/ontap_prestigious_project_card.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
