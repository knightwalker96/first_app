import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold (
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
            title: Text('I am rich'),
            backgroundColor: Colors.blueGrey[900],
        ),
        body:
            Center(
              child: Image(
              image: AssetImage ("new_images/diamond.png"),
          ),
            ),
        ),
      ),
    ); //runapp
}

