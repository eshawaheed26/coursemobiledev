import 'package:flutter/material.dart';

void main() {
  runApp(const MyWrapWidget());
}

class MyWrapWidget extends StatelessWidget {
  const MyWrapWidget({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Wrap Widget",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 118, 170, 120),
        ),
        body: Wrap(
          children: [
            Container(
              width: 200,
              height: 100,
              color: Colors.red,
            ),
            Container(
            padding: const EdgeInsets.all(10),
              width: 200,
              height: 100,
              color: Colors.blue,
            ),
            Container(
                          padding: const EdgeInsets.all(10),

              width: 200,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 200,
              height: 100,
              color: Colors.yellow,
            ),
            Container(
              width: 200,
              height: 100,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
