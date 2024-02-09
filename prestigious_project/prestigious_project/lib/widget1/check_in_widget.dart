import 'package:flutter/material.dart';

class CheckInDialogWidget extends StatelessWidget {
  const CheckInDialogWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Container(
                  child: Text('Are You Sure You want to check-in?'),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: () {}, child: Text("No")),
              TextButton(onPressed: () {}, child: Text("Yes")),
            ],
          ),
          // Row(
          //   mainAxisAlignment: MainAxisAlignment.end,
          //   children: [
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Container(
          //         child: Text('No'),
          //       ),
          //     ),
          //     Padding(
          //       padding:
          //           const EdgeInsets.symmetric(horizontal: 20, vertical: 25),
          //       child: Container(
          //         child: Text('Yes'),
          //       ),
          //     ),
          //   ],
          // ),
        ],
      ),
    );
  }
}
