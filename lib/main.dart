import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(244, 216, 148, 46),
            Color.fromARGB(255, 230, 216, 97),
            Color.fromARGB(255, 238, 231, 166)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: const Center(
          child: Text(
            'This is dice app',
            style: TextStyle(color: Colors.black, fontSize: 24),
          ),
        ),
      ),
    ),
  ));
}
