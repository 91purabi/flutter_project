import 'package:flutter/material.dart';
import 'package:prestigious_project/widget/card_example_screen.dart';
import 'package:prestigious_project/widget/prestigious_project.dart';
import 'package:prestigious_project/widget/prestigious_project_header_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prestigious Project'),
      ),
      body: SingleChildScrollView(
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
            HeaderCardExampleScreen(),
            PrestigiousProject(
              projectName: 'Vatika Scheme',
              financialProgressCurrentValue: '80',
              financialProgressTotalValue: '100',
              physicalProgressCurrentValue: '1497',
              physicalProgressTotalValue: '365',
            ),
            PrestigiousProject(
              projectName: 'Sanjeevani',
              financialProgressCurrentValue: '1',
              financialProgressTotalValue: '40',
              physicalProgressCurrentValue: '1528',
              physicalProgressTotalValue: '761',
            ),
            PrestigiousProject(
              projectName: 'Vatika Scheme',
              financialProgressCurrentValue: '0',
              financialProgressTotalValue: '40',
              physicalProgressCurrentValue: '1376',
              physicalProgressTotalValue: '244',
            ),
          ],
        ),
      ),
    );
  }
}
