import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppListTile());
}

class MyAppListTile extends StatelessWidget {
  const MyAppListTile({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: const Text(
                "List Tile",
                style: TextStyle(color: Color.fromARGB(255, 5, 59, 21)),
              ),
              backgroundColor: const Color.fromARGB(255, 143, 201, 135),
            ),
            body: ListTile(
                leading: const Icon(Icons.add_circle),
                title: const Text("Esha Waheed"),
                trailing: IconButton(
                  icon: const Icon(Icons.add_alert),
                  onPressed: () {
                    ("HELLO HELLO");
                  },
                ))));
  }
}
