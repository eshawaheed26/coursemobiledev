import 'package:flutter/material.dart';

void main() {
  runApp(const MyStyleandTheme());
}

class MyStyleandTheme extends StatelessWidget {
  const MyStyleandTheme({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontWeight: FontWeight.bold, fontSize: 60)
        ),),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Style and Theme",
          ),
        ),
        body: const Center(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("First Text", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Second Text", style: TextStyle(fontWeight: FontWeight.normal),),
            Text("Third Text", style: TextStyle(fontWeight: FontWeight.bold),),
            Text("Fourth Text", style: TextStyle(fontWeight: FontWeight.normal),),
          ],
        ))
      ),
    );
  }
}