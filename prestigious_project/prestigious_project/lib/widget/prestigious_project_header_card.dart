import 'package:flutter/material.dart';

class ProjectNameProgressHeaderWidget extends StatelessWidget {
  const ProjectNameProgressHeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8, right: 8, bottom: 2, top: 2),
      child: Container(
        color: Color.fromARGB(255, 235, 230, 236),
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Row(
            children: [
              Expanded(
                  child: Text(
                'Project Name',
                style: TextStyle(fontWeight: FontWeight.bold),
              )),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: SizedBox(
                    width: 70,
                    child: Column(
                      children: [
                        Text(
                          'Financial Progress(INR)',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    )),
              ),
              SizedBox(
                  width: 70,
                  child: Text(
                    'Pysical Progress(Days)',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
