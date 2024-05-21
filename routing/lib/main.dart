import 'package:flutter/material.dart';
import 'package:routing/home_page.dart';
void main() {
  runApp(const MyAppRouting());
}

class MyAppRouting extends StatelessWidget {
  const MyAppRouting({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MainPage(),
    );

  }
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Center(
        child: Column(
          children: [
           const  Text("Welcome"),
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                return const HomePage();
              },
            )
            );
  },
  child: const Text("Next")
            )
          ],
        ),
      
    ),
    );
  }
}




