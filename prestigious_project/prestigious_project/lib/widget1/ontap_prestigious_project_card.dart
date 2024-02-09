import 'package:flutter/material.dart';
import 'package:prestigious_project/widget1/project_details_card_horizontal_list_item_widget.dart';

class PrestigiousProjectCardDialogWidget extends StatelessWidget {
  const PrestigiousProjectCardDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Positioned(
          right: -5,
          top: -10,
          child: Icon(Icons.close),
        ),
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        color: Colors.orange,
                        child: const Center(
                          child: Text(
                            '1',
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      'Vatika Scheme',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 125,
              child: ListView.builder(
                shrinkWrap: true,
                //physics: const NeverScrollableScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return const ProjectDetailsCardHorizontalListItemWidget();
                },
              ),
            ),
          ],
        ),
      ],
    );
  }
}
