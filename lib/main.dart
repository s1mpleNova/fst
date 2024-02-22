import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple.shade900,
        appBar: AppBar(
          title: const Text('i am space'),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Image.asset('images/space.jpg'),
        ),
      ),
    ),
  );
}
