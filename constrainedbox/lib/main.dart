import 'package:flutter/material.dart';

void main() {
  runApp(const MyConstrainedBox());
}

class MyConstrainedBox extends StatelessWidget {
  const MyConstrainedBox({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Constrained Box",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 118, 170, 120),
        ),
        

      ),
    );
  }
}
