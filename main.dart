import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 182, 45, 36),
        appBar: AppBar(
          title: Text("NCT JNJM UNIT"),
          backgroundColor: const Color.fromARGB(255, 168, 72, 65),
        ),
        body: Center(
          child: Center(
            child: Image.asset(
              'assets/logo.jpeg',
            ),
          ),
        ),
      ),
    ),
  );
}