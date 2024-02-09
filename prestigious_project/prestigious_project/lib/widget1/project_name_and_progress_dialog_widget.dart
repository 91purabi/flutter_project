import 'package:flutter/material.dart';
import 'package:prestigious_project/widget1/cards_widget.dart';
import 'package:prestigious_project/widget1/check_in_widget.dart';
import 'package:prestigious_project/widget1/common_progress_and_count_widget.dart';
// import 'package:prestigious_project/widget1/existing_chats_dialog.dart';
import 'package:prestigious_project/widget1/existing_list_chats_dialog.dart';
import 'package:prestigious_project/widget1/ontap_prestigious_project_card.dart';
import 'package:prestigious_project/widget1/project_additional_info_title_and_count_widget.dart';

class ProjectNameAndProgressDialogChildWidget extends StatefulWidget {
  const ProjectNameAndProgressDialogChildWidget({super.key});

  @override
  State<ProjectNameAndProgressDialogChildWidget> createState() =>
      _ProjectNameAndProgressDialogChildWidgetState();
}

class _ProjectNameAndProgressDialogChildWidgetState
    extends State<ProjectNameAndProgressDialogChildWidget> {
  bool isAddInfoExpanded = false;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.end,
          //   children: [
          //     Container(
          //       decoration: BoxDecoration(
          //           borderRadius: BorderRadius.circular(10),
          //           color: Color.fromARGB(255, 132, 22, 148)),
          //       child: Stack(
          //         children: [
          //           Positioned(
          //             // top: 50,
          //             // right: -25,
          //             child: Icon(
          //               Icons.close,
          //               color: Colors.white,
          //             ),
          //           ),
          //         ],
          //       ),
          //     ),
          //   ],
          // ),
          PrestigiousProjectCardDialogWidget(),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: const Padding(
              padding: EdgeInsets.all(25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    'Time Milestone',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Financial Milestone',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CommonProgressAndCountWidget(
                  progressColor: Colors.orange,
                  progressCountText: '1498 / 365',
                  progressCountValue: 100 / 100),
              CommonProgressAndCountWidget(
                  progressColor: Colors.purple,
                  progressCountText: '1498 / 365',
                  progressCountValue: 50 / 100),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.all(28.0),
                child: Row(
                  children: [
                    ProjectAdditionalInfoTitleAndCountWidget(
                      title: 'W.O Date',
                      count: '20/45',
                    ),
                    ProjectAdditionalInfoTitleAndCountWidget(
                      title: 'W.O Budget',
                      count: '1402/153',
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  ProjectAdditionalInfoTitleAndCountWidget(
                    title: 'Comm. Date',
                    count: '20/45',
                  ),
                  ProjectAdditionalInfoTitleAndCountWidget(
                    title: 'Comp. Date',
                    count: '1402/153',
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    ProjectAdditionalInfoTitleAndCountWidget(
                      title: 'Comm. Date',
                      count: '20/45',
                    ),
                    ProjectAdditionalInfoTitleAndCountWidget(
                      title: 'Comp. Date',
                      count: '1402/153',
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) {
                          return CheckInDialogWidget();
                        },
                      );
                    },
                    child: Container(
                      child: CardsWidgets(
                          cardsTextTitle: 'Check In', cardsColor: Colors.green),
                    ),
                  ),
                  Container(
                    child: CardsWidgets(
                        cardsTextTitle: 'View Work Order',
                        cardsColor: Color.fromARGB(255, 51, 16, 114)),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return ExistingChatsDialog();
                            },
                          );
                        },
                        child: Container(
                          child: CardsWidgets(
                              cardsTextTitle: 'Existing Chats',
                              cardsColor: Color.fromARGB(255, 51, 16, 114)),
                        ),
                      ),
                      Container(
                        child: CardsWidgets(
                            cardsTextTitle: 'New Chat',
                            cardsColor: Color.fromARGB(255, 51, 16, 114)),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
