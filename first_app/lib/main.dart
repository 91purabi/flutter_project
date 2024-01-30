import 'package:first_app/first_screen.dart';
import 'package:first_app/layout.dart';
import 'package:first_app/project2/card_1.dart';
import 'package:first_app/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Named Routes Demo',
      initialRoute: '/',
      routes: {
        // '/': (context) => const FirstScreen(),
        // '/second': (context) => const SecondScreen(),
        '/': (context) => const CardExample(),
      },
    ),
  );
}
//       home: Scaffold(
//         //Scaffold, Center, Text are widgets and MaterialApp is a constructor function
//         // backgroundColor: Color.fromARGB(255, 152, 105, 233),
//         body: Container(
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Color.fromARGB(255, 160, 120, 230),
//                 Color.fromARGB(255, 160, 120, 230),
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: const Center(
//             child: Text('Hello World!!',
//                 style: TextStyle(
//                   color: Colors.white,
//                   fontSize: 28,
//                 )),
//           ),
//         ),
//       ),
//     ),
//   );
// }
