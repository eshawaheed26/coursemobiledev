import 'package:flutter/material.dart';

void main() {
  runApp(const MySizedBox());
}

class MySizedBox extends StatelessWidget {
  const MySizedBox({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            " SizedBox",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 118, 170, 120),
        ),
        body: ConstrainedBox(
          constraints: const BoxConstraints(maxHeight: 30, maxWidth: 30,
          minHeight: 0, minWidth: 0,),
          child: SizedBox.fromSize(
            size: const Size(40, 40),
            
            child: ElevatedButton(onPressed: () {}, child: const Text("Click me"),),
          ),
          )

      ),
    );
  }
}
