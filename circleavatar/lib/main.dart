import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppCircleAvatar());
}

class MyAppCircleAvatar extends StatelessWidget {
  const MyAppCircleAvatar({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "Circle Avatar",
                style: TextStyle(color: Color.fromARGB(255, 102, 4, 65)),
              ),
              backgroundColor: const Color.fromARGB(255, 235, 179, 213),
            ),
            body: const Center(
                child: CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 196, 92, 126),
                    radius: 100,
                    child: Text("Hey!",
                        style: TextStyle(
                          fontSize: 50,
                        ))))));
  }
}
