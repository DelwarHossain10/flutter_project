import 'package:flutter/material.dart';

void main() {
  runApp(Material(
      color: Color.fromARGB(255, 255, 77, 64),
      child: Center(
          child: Text(
        "Hello World",
        textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 50.0),
      )
      )
      )
      );
}
