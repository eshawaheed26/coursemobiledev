import 'package:flutter/material.dart';

void main() {
  runApp(const MyPositionWidget());
}

class MyPositionWidget extends StatelessWidget {
  const MyPositionWidget({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Card Widget",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 195, 172, 211),
        ),
        body: Card (
          elevation: 20,
          shadowColor: Colors.black,
          shape: const RoundedRectangleBorder(borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(10),
            topRight: Radius.circular(10),
 ),),
          child: Container( height: 300, width: 300, color: Colors.red,)
        )
      ),
    );
  }
}

