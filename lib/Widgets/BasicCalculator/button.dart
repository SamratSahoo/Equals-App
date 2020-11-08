import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  String buttonText;
  int width;
  int widthSeperator;
  int heightSeperator;

  Button(String buttonText, int width,
      {int widthSeperator: 4, int heightSeperator: 4}) {
    this.buttonText = buttonText;
    this.width = width;
    this.widthSeperator = widthSeperator;
    this.heightSeperator = heightSeperator;
  }

  void doNothing() {
    print('hello world!');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width:
      this.width * MediaQuery.of(context).size.width / this.widthSeperator,
      height: MediaQuery.of(context).size.width / this.heightSeperator,
      margin: EdgeInsets.all(10),
      child: RaisedButton(
        color: Colors.blue,
        child: Text(
          this.buttonText,
          style: TextStyle(fontSize: 28),
          textAlign: TextAlign.center,
        ),
        onPressed: doNothing,
      ),
    );
  }
}
