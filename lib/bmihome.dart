import 'package:flutter/material.dart';

class BmiHome extends StatefulWidget {
  const BmiHome({Key? key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<BmiHome> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Just Test",
          style: TextStyle(fontSize: 29),
        )
      ],
    );
  }
}
