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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star,
              size: 50,
            ),
            Icon(
              Icons.star_outline,
              size: 50,
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
