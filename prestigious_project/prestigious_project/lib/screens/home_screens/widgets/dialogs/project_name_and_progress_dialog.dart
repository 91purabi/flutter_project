import 'package:flutter/material.dart';
//import 'package:prestigious_project/widget1/ontap_prestigious_project_card.dart';
import 'package:prestigious_project/widget1/project_name_and_progress_dialog_widget.dart';

class ProjectNameAndProgressDialog extends StatelessWidget {
  const ProjectNameAndProgressDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return const Dialog(
      insetPadding: EdgeInsets.only(left: 5, right: 5),
      child: ProjectNameAndProgressDialogChildWidget(),
      // child: Column(
      //   children: [Text('This is a dialog')],
      // ),
    );
  }
}
