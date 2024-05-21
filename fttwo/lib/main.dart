import 'package:flutter/material.dart';

void main() {
  runApp(const MyQuestionTwo());
}

class MyQuestionTwo extends StatelessWidget {
  const MyQuestionTwo({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Question TWO",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 173, 103, 175),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ClipOval(
                child: Image.asset('assets/image1.jpeg',
                  width: 300,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
              ClipRect(
                child: Image.asset('assets/image1.jpeg',
                  width: 300,
                  height: 300,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
