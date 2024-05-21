import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Container Properties",
              style: TextStyle(color: Colors.amber)),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Container(
              width: 500,
              height: 300,
              color: Colors.amber,
              padding: const EdgeInsets.all(20),
              child: Container(
                  width: 400,
                  height: 250,
                  color: Colors.pink,
                  padding: const EdgeInsets.all(20),
                  child: Container(
                      width: 300,
                      height: 200,
                      color: Colors.purpleAccent,
                      padding: const EdgeInsets.all(20),
                      child: Container(
                          width: 200,
                          height: 150,
                          // decoration: BoxDecoration(
                          //   border: Border.all(color: Colors.red, width: 8)
                          // ),
                          color: const Color.fromARGB(255, 188, 201, 12),
                          padding: const EdgeInsets.all(20),
                          child: Container(
                              width: 100,
                              height: 100,
                              color: const Color.fromARGB(255, 95, 161, 51),
                              child: Container(
                                  width: 50,
                                  height: 50,
                                  color: const Color.fromARGB(255, 47, 14, 167),
                                  padding: const EdgeInsets.all(20),
                                  child: Container(
                                    width: 20,
                                    height: 20,
                                    color: Colors.white,
                                    child: const Center(
                                        child: Text("This is INTERNAL BOX")),
                                    // child: const Text("This is Internal Box"),
                                  ))))))),
        ),
      ),
    );
  }
}
