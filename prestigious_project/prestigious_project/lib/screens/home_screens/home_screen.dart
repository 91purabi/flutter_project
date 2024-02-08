import 'dart:math';

import 'package:flutter/material.dart';
import 'package:prestigious_project/screens/home_screens/widgets/dialogs/project_name_and_progress_dialog.dart';
import 'package:prestigious_project/widget/card_example_screen.dart';
import 'package:prestigious_project/widget/prestigious_project.dart';
import 'package:prestigious_project/widget/prestigious_project_header_card.dart';
import 'package:prestigious_project/widget1/ontap_prestigious_project_card.dart';
import 'package:prestigious_project/widget1/work_order_detail_screen.dart';

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
                padding:
                    const EdgeInsets.only(bottom: 1, left: 8, right: 8, top: 8),
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
            ProjectBudgetCountCardWidget(),
            ProjectNameProgressHeaderWidget(),
            // List of Item Card
            InkWell(
              onTap: () {
                showDialog(
                  context: context,
                  builder: (context) {
                    return ProjectNameAndProgressDialog();
                  },
                );
              },
              child: PrestigiousProject(
                projectName: 'Vatika Scheme',
                financialProgressCurrentValue: '80',
                financialProgressTotalValue: '100',
                physicalProgressCurrentValue: '1497',
                physicalProgressTotalValue: '365',
              ),
            ),
            PrestigiousProject(
              projectName: 'Sanjeevani',
              financialProgressCurrentValue: '1',
              financialProgressTotalValue: '40',
              physicalProgressCurrentValue: '1528',
              physicalProgressTotalValue: '761',
            ),
            PrestigiousProject(
              projectName: 'Maruti',
              financialProgressCurrentValue: '0',
              financialProgressTotalValue: '40',
              physicalProgressCurrentValue: '1376',
              physicalProgressTotalValue: '244',
            ),
            //OntapPrestigiousProjectCard(),
            ProjectNameAndProgressDialogChildWidget(),
          ],
        ),
      ),
    );
  }
}
