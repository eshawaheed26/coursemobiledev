import 'package:flutter/material.dart';

void main() {
  runApp(const MyStackWidget());
}

class MyStackWidget extends StatelessWidget {
  const MyStackWidget({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Stack Widget",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 195, 172, 211),
        ),
     body: Stack(
      children: [
        Container(
          width: 150, height: 150, color: Colors.red,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          width: 130, height: 130, color: Colors.blue,
        ),
        Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          width: 110, height: 110, color: Colors.yellow,
        ),
      ],
     ),
      ),
    );
  }
}

