import 'package:flutter/material.dart';

void main() {
  // runApp(MaterialApp(home:Text("First Application")));
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text("My First App"),
              backgroundColor: Colors.deepOrangeAccent),
          body: const Text("My First App"))));
}
