import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/img/animals/img_a1.jpeg",
                    height: 450,
                    width: 210,
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    "assets/img/animals/img_a2.jpeg",
                    height: 450,
                    width: 210,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Image.asset(
                "assets/img/animals/img_a4.jpeg",
                height: 450,
                width: 430,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}