import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppExpandedWidget());
}
  class MyAppExpandedWidget extends StatelessWidget {
    const MyAppExpandedWidget ({super.key});
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
             "Expanded Widger",
             style: TextStyle(color: Colors.yellow) ,
            ),
            backgroundColor: Colors.brown,
          ),
          body: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right:10),
                width: 100,
                height: 150,
                color: Colors.red,
              ),
               Container(
                margin: const EdgeInsets.only(right:10),
                width: 100,
                height: 150,
                color: Colors.green,
              ),
               Expanded(
                 child: Container(
                  margin: const EdgeInsets.only(right:10),
                  width: 10,
                  height: 150,
                  color: Colors.blue,
                             ),
               ),
            ],)
        )
      );
    }
  }

