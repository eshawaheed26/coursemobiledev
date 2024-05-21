import 'package:flutter/material.dart';

void main() {
  runApp(const MyCalculator());
}

class MyCalculator extends StatelessWidget {
  const MyCalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double containerWidth = 300; // initial width
    double containerHeight = 520; // initial height

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "My Calculator",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 189, 147, 119),
        ),
        body: Center(
          child: Container(
            margin: const EdgeInsets.only(top: 100),
            width: containerWidth,
            height: containerHeight,
            color: Colors.black,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    alignment: Alignment.bottomRight,
                    child: const Text(
                      "0",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 32,
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Column(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            _buildButton(context, "AC", const Color.fromARGB(255, 180, 176, 170)),
                            _buildButton(context, "%", const Color.fromARGB(255, 180, 176, 170)),
                            _buildButton(context, "/", const Color.fromARGB(255, 180, 176, 170)),
                            _buildButton(context, "*", const Color.fromARGB(255, 180, 176, 170)),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            _buildButton(context, "7"),
                            _buildButton(context, "8"),
                            _buildButton(context, "9"),
                            _buildButton(context, "-"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            _buildButton(context, "4"),
                            _buildButton(context, "5"),
                            _buildButton(context, "6"),
                            _buildButton(context, "+"),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            _buildButton(context, "1"),
                            _buildButton(context, "2"),
                            _buildButton(context, "3"),
                            _buildCombinedButton(context, "="),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            _buildButton(context, "+/-"),
                            _buildButton(context, "0"),
                            _buildButton(context, "."),
                            _buildButton(context, "+"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildButton(BuildContext context, String text, [Color? bgColor]) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.all(8),
        child: Material(
          color: bgColor ?? const Color.fromARGB(255, 180, 176, 170),
          borderRadius: BorderRadius.circular(8),
          child: InkWell(
            borderRadius: BorderRadius.circular(8),
            onTap: () {
              Text('Button tapped: $text');
            },
            child: Center(
              child: Text(
                text,
                style: const TextStyle(fontSize: 24, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCombinedButton(BuildContext context, String text) {
    return Expanded(
      child: Row(
        children: [
          Expanded(
            child: Container(
              margin: const EdgeInsets.all(8),
              child: Material(
                color: const Color.fromARGB(255, 180, 176, 170),
                borderRadius: BorderRadius.circular(8),
                child: InkWell(
                  borderRadius: BorderRadius.circular(8),
                  onTap: () {
                    Text('Button tapped: $text');
                  },
                  child: Center(
                    child: Text(
                      text,
                      style: const TextStyle(fontSize: 24, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: const EdgeInsets.all(8),
              child: Material(
                color: const Color.fromARGB(255, 180, 176, 170),
                borderRadius: BorderRadius.circular(8),
                child: InkWell(
                  borderRadius: BorderRadius.circular(8),
                  onTap: () {
                    Text('Button tapped: $text');
                  },
                  child: Center(
                    child: Text(
                      text,
                      style: const TextStyle(fontSize: 24, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
