import 'package:flutter/material.dart';

class CardsWidgets extends StatelessWidget {
  final String cardsTextTitle;
  final Color cardsColor;
  const CardsWidgets({
    super.key,
    required this.cardsTextTitle,
    required this.cardsColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(2),
        child: Row(children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                  topLeft: Radius.circular(5),
                  bottomLeft: Radius.circular(5)),
              //color: Colors.green,
              color: cardsColor,
            ),
            height: 40,
            width: 80,
            child: Center(
                child: Text(
              // 'Check in',
              cardsTextTitle,
              style: TextStyle(color: Colors.white),
            )),
          ),
        ]));
  }
}
