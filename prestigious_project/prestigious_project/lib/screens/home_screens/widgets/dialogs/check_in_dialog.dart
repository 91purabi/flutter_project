import 'package:flutter/material.dart';
import 'package:prestigious_project/widget1/check_in_widget.dart';

class CheckInDialog extends StatelessWidget {
  const CheckInDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return const Dialog(
      insetPadding: EdgeInsets.only(left: 5, right: 5),
      child: CheckInDialogWidget(),
    );
  }
}
