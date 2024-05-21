import 'package:flutter/material.dart';

void main() {
  runApp(const MyClassAssignment());
}

class MyClassAssignment extends StatelessWidget {
  const MyClassAssignment({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Class Assignment",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 195, 172, 211),
        ),
        body: Center(
          child: Container(
            width: 300,
            height: 450,
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const Text(
                  'Customization',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
             const MyWidgetRed(),   
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    decoration: const BoxDecoration(
                      color: Colors.green, 
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 100,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 76, 91, 175), 
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyWidgetRed extends StatelessWidget {
  const MyWidgetRed({super.key});

  @override
  Widget build(BuildContext context) {

    return Padding(
                  padding: const EdgeInsets.fromLTRB(10, 20, 10, 10),
                  child: Container(
                    height: 100, 
                    decoration: const BoxDecoration(
                      color: Colors.red, 
                    ),
                  ),
                );
  }
}