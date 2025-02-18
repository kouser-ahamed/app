import 'package:flutter/material.dart';

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI - 02"),
        ),
        body: Row(
          children: [
            Text(
              "Hi ,",
              style: TextStyle(
                color: Colors.red,
                fontSize: 30,
              ),
            ),
            Text(
              "This is ",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
              ),
            ),
            Text(
              "Flutter",
              style: TextStyle(
                color: Colors.yellow,
                fontSize: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(const LabClass05());
}
