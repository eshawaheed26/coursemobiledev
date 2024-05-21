import 'package:flutter/material.dart';

void main() {
  runApp(const MyCardWidget());
}

class MyCardWidget extends StatelessWidget {
  const MyCardWidget({Key? key}) : super(key: key);
  
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
          child:
          Container( height: 100, width: 100, color: Colors.amber,)
        )
      ),
    );
  }
}

