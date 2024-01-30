import 'package:flutter/material.dart';

class CardExample extends StatelessWidget {
  const CardExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Hello!"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 243, 175, 50)),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "Prestigious Project",
                    style: TextStyle(
                        color: Color.fromARGB(255, 236, 233, 229),
                        fontSize: 25),
                  ),
                ))
          ],
        ));
  }
}
