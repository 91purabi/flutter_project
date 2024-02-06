import 'package:flutter/material.dart';

class PrestigiousProject extends StatelessWidget {
  final String projectName;
  final String financialProgressCurrentValue;
  final String financialProgressTotalValue;
  final String physicalProgressCurrentValue;
  final String physicalProgressTotalValue;

  const PrestigiousProject({
    super.key,
    required this.projectName,
    required this.financialProgressCurrentValue,
    required this.financialProgressTotalValue,
    required this.physicalProgressCurrentValue,
    required this.physicalProgressTotalValue,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, bottom: 3),
      child: Column(
        children: [
          //Container(
          //color: Color.fromARGB(255, 234, 217, 236),
          //child: Padding(
          //padding: const EdgeInsets.all(10),
          // child: Row(
          //   children: [
          //     Expanded(
          //         child: Text(
          //       'Project Name',
          //       style: TextStyle(fontWeight: FontWeight.bold),
          //     )),
          //     Padding(
          //       padding: const EdgeInsets.symmetric(horizontal: 15),
          //       child: SizedBox(
          //           width: 70,
          //           child: Column(
          //             children: [
          //               Text(
          //                 'Financial Progress(INR)',
          //                 style: TextStyle(fontWeight: FontWeight.bold),
          //               ),
          //             ],
          //           )),
          //     ),
          //     SizedBox(
          //         width: 70,
          //         child: Text(
          //           'Pysical Progress(Days)',
          //           style: TextStyle(fontWeight: FontWeight.bold),
          //         )),
          //   ],
          // ),
          //),
          //),
          Container(
            height: 100,
            //width: 400,
            color: Color.fromARGB(255, 239, 239, 235),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Expanded(
                      child: Text(
                    //'Vatika Scheme',
                    projectName,
                  )),
                  SizedBox(
                    width: 50,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          // '50',
                          financialProgressCurrentValue,
                          style: TextStyle(color: Colors.red),
                        ),
                        Divider(
                          height: 5,
                          thickness: 1,
                          color: Colors.black,
                        ),
                        Text(
                          //'100',
                          financialProgressTotalValue,
                          style: TextStyle(color: Colors.blue),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: SizedBox(
                      width: 60,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            //'1497',
                            physicalProgressCurrentValue,
                            style: TextStyle(color: Colors.red),
                          ),
                          Divider(
                            height: 5,
                            thickness: 1,
                            color: Colors.black,
                          ),
                          Text(
                            //'365',
                            physicalProgressTotalValue,
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // alignment: Alignment.centerLeft,
          ),
        ],
      ),
    );
  }
}
