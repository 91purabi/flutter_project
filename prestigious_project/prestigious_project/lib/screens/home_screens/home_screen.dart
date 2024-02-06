import 'package:flutter/material.dart';
import 'package:prestigious_project/widget/card_example_screen.dart';
import 'package:prestigious_project/widget/prestigious_project.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prestigious Project'),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 60,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.expand_more),
                    suffixIcon: Icon(Icons.search),
                    hintText: 'Search by project',
                  ),
                ),
              ),
            ),
            CardExampleScreen(),
            PrestigiousProject(
              projectName: 'Vatika Scheme',
              financialProgressCurrentValue: '80',
              financialProgressTotalValue: '100',
            ),
          ],
        ),
      ),
    );
  }
}
