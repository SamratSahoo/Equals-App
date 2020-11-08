import 'package:flutter/material.dart';
import 'package:equals_app/Widgets/BasicCalculator/button.dart';

class BasicCalculator extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World"),
        ),
        body: Row(
          children: [Button("1", 1), Button("2", 1), Button("3", 1)],
        ),
      ),
    );
  }
}
