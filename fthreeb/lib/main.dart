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
            "Question THREE (b)",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 173, 103, 175),
        ),
        body: Center(
          child: Container(
            height: 500,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.blue, width: 4),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10, top: 10),
                  child: Text(
                    'Column',
                    style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
                  ),
                ),
                SizedBox(
                  height: 100,
                  child: Padding(
                    padding: const EdgeInsets.all(10), 
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width:4),
                      ),
                      child: const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            'Fixed Height Container', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10, right: 10, top:4, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.purple, width: 4),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Padding(
                            padding: EdgeInsets.all(8),
                            child: Text(
                              'Row',
                              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10, right: 10, top:4),
                            child: Row(
                              children: [
                                Container(
                                  width: 163,
                                  height: 300, 
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.red, width: 4),
                                  ),
                                  child: const Center(
                                    child: Text(
                                      'Expanded Chart', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.red),
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10), 
                                Container(
                                  width: 70, 
                                  height: 300, 
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.black, width: 4),
                                  ),
                                  child: const Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Text(
                            'Fixed Width Container', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10),
                          ),
                        ),
                      ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
