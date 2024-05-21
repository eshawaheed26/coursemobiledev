import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppIconWidget());
}

class MyAppIconWidget extends StatelessWidget {
  const MyAppIconWidget({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "Icon Widget ",
                style: TextStyle(color: Color.fromARGB(255, 8, 29, 85)),
              ),
              backgroundColor: const Color.fromARGB(255, 149, 166, 204),
            ),
            body: const Center(
                child: Icon(
              Icons.add_location,
              size: 100,
              color: Color.fromARGB(255, 60, 115, 160),
              shadows: [
                BoxShadow(
                  color: Color.fromARGB(255, 4, 10, 71),
                  offset: Offset(19.0, 10.0),
                  blurRadius: 5,
                )
              ],
            ))));
  }
}
