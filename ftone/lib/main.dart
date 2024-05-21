import 'package:flutter/material.dart';

void main() {
  runApp(const MyQuestionOne());
}

class MyQuestionOne extends StatelessWidget {
  const MyQuestionOne({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Question ONE",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 173, 103, 175),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, 
            children: [
              Container(
                height: 500,
                width: 420, 
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 80, 0, 12),
                      child: Container(
                        height: 70,
                        width: 140, 
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: const Center(child: Text('First Value')),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 0, 40),
                      child: Container(
                        height: 70,
                        width: 140, 
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: const Center(child: Text('Second Value')),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center, 
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                          child: Container(
                            height: 50,
                            width: 80,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black), 
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: const Center(child: Text('Plus')),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 10, 0),
                          child: Container(
                            height: 50,
                            width: 80,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(15), 
                            ),
                            child: const Center(child: Text('Minus')),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 10, 0),
                          child: Container(
                            height: 50,
                            width: 80,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black), 
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                            child: const Center(child: Text('Divide')),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 10, 10, 0),
                          child: Container(
                            height: 50,
                            width: 80,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black), 
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: const Center(child: Text('Multi')),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
