import 'package:flutter/material.dart';
import 'package:prestigious_project/widget1/existing_list_chats_dialog.dart';

class ExistingChatsListWidgets extends StatelessWidget {
  const ExistingChatsListWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: 6,
        itemBuilder: (context, index) {
          return ExistingChatsDialog();
        });
  }
}
