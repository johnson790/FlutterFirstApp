import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 1, 231),
                Color.fromARGB(255, 45, 0, 80)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'New Application',
              style: TextStyle(color: Colors.white,fontSize: 28),
            ),
          ),
        ),
      ),
    ),
  );
}
