import 'package:flutter/material.dart';

class CalculatorKey extends StatelessWidget {
  CalculatorKey(
      {required this.text,
      required this.textColor,
      required this.backgroundColor,
      required this.width,
      required this.height,
      super.key});

  final String text;
  final Color textColor;
  final Color backgroundColor;
  double width;
  double height;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: width - 4,
        height: height - 4,
        margin: const EdgeInsets.all(2),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: backgroundColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(width),
            ),
          ),
          child: Center(
            child: Text(
              text,
              style: TextStyle(
                color: textColor,
                fontSize: 24,
              ),
            ),
          ),
        ));
  }
}
