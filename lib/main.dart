import 'package:flutter/material.dart';

void main() {
  runApp(
  const MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image(
            image: AssetImage("assets/img/img.png"),
            width: 300,
          height: 500,
          fit: BoxFit.cover,
            ),
          ),
        ),
      ),
  );
}

// ff0084
// 33001b
