import 'package:flutter/material.dart';
//import 'package:project_2/screens/card_example_screen/widgets/card_example_project_count_card_widget.dart';
//import 'package:project_2/screens/card_example_screen/widgets/threerows_twocolumns.dart';

class ProjectBudgetCountCardWidget extends StatelessWidget {
  const ProjectBudgetCountCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: SizedBox(
        height: 100,
        //width: 800,
        child: Card(
          color: Color.fromARGB(255, 115, 151, 247),
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Row(
              children: [
                //  First Child
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Projects",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Divider(
                            color: Colors.white,
                            height: 20,
                          ),
                        ),
                      ),
                      Text(
                        "20",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                VerticalDivider(
                  color: Colors.white,
                  thickness: 3,
                ),
                //                     //  2nd Child
                Expanded(
                  // width: 100,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Budget",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Divider(
                            height: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Text(
                        "24344.24L",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
                VerticalDivider(
                  color: Colors.white,
                  thickness: 3,
                ),
                // 3rd Child
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Expenditure",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Divider(
                            color: Colors.white,
                            height: 20,
                          ),
                        ),
                      ),
                      Text(
                        "101418.0L",
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
