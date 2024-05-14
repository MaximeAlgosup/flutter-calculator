import 'package:flutter/material.dart';
import 'package:calculator/widgets/calculator_key.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Calculator",
      debugShowCheckedModeBanner: false,
      home: RootPage(),
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  String mainText = "0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        Container(
          padding: const EdgeInsets.all(16),
          alignment: Alignment.centerRight,
          child: Text(
            mainText,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 48,
            ),
          ),
        ),
        Row(children: <Widget>[
          CalculatorKey(
            text: "C",
            textColor: Colors.black,
            backgroundColor: Colors.grey,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "+/-",
            textColor: Colors.black,
            backgroundColor: Colors.grey,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "%",
            textColor: Colors.black,
            backgroundColor: Colors.grey,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "/",
            textColor: Colors.white,
            backgroundColor: Colors.orange,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
        ]),
        Row(children: <Widget>[
          CalculatorKey(
            text: "7",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "8",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "9",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "x",
            textColor: Colors.white,
            backgroundColor: Colors.orange,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
        ]),
        Row(children: <Widget>[
          CalculatorKey(
            text: "4",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "5",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "6",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "-",
            textColor: Colors.white,
            backgroundColor: Colors.orange,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
        ]),
        Row(children: <Widget>[
          CalculatorKey(
            text: "1",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "2",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "3",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "+",
            textColor: Colors.white,
            backgroundColor: Colors.orange,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
        ]),
        Row(children: <Widget>[
          CalculatorKey(
            text: "0",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: (MediaQuery.of(context).size.width / 4) * 2,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: ".",
            textColor: Colors.white,
            backgroundColor: Colors.grey.shade800,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
          CalculatorKey(
            text: "=",
            textColor: Colors.white,
            backgroundColor: Colors.orange,
            width: MediaQuery.of(context).size.width / 4,
            height: MediaQuery.of(context).size.width / 4,
          ),
        ]),
      ],
    ));
  }
}
