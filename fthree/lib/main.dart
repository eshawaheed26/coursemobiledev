import 'package:flutter/material.dart';

void main() {
  runApp(const MyQuestionThree());
}

class MyQuestionThree extends StatelessWidget {
  const MyQuestionThree({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Question THREE (a)",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 173, 103, 175),
        ),
        body: Center(
          child: SizedBox(
            width: 400, 
            height: 200, 
            child: DecoratedBox(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width:2),
              ),
              child: Column( 
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start, 
                    children: [
                      Container(
                        width: 250, 
                        height: 50, 
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                        ),
                        child: const Center(
                          child: Text('One'),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          height: 50, 
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black),
                          ),
                          child: const Center(
                            child: Text('Two'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 125,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                            ),
                            child: const Center(
                              child: Text('Three'),
                            ),
                          ),
                          Container(
                            width: 125,
                            height: 100,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                            ),
                            child: const Center(
                              child: Text('Six'),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 125,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                            ),
                            child: const Center(
                              child: Text('Four'),
                            ),
                          ),
                          Container(
                            width: 125,
                            height: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                            ),
                            child: const Center(
                              child: Text('Seven'),
                            ),
                          ),
                          Container(
                            width: 125,
                            height: 50,
                            decoration: const BoxDecoration(
                              border: Border(
                                  top: BorderSide(color: Colors.black), 
                                  left: BorderSide(color: Colors.black), 
                                  right: BorderSide(color: Colors.transparent), 
                                  bottom: BorderSide(color: Colors.black),
                                )
                            ),
                            child: const Center(
                              child: Padding(
                                padding: EdgeInsets.only(left: 100), 
                                ),
                                ),
                          ),
                          
                        ],
                      ),
                       Expanded( 
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 100,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                              ),
                              child: const Center(
                                child: Text('Five'),
                              ),
                            ),
                            Container(
                              height: 50,
                              decoration: const BoxDecoration(
                                border: Border(
                                  top: BorderSide(color: Colors.black), 
                                  left: BorderSide(color: Colors.transparent), 
                                  right: BorderSide(color: Colors.black), 
                                  bottom: BorderSide(color: Colors.black),
                                )
                              ),
                              child: const Center(
                              child: Padding(
                                padding: EdgeInsets.only(right: 100), 
                                child: Text('Eight'),
                                ),
                                ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}


