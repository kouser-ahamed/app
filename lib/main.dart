import 'package:flutter/material.dart';

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});
/*
main axis alignment
cross "     "
*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI - 02"),
        ),
        body: Container(
          height: double.infinity,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.cen,
            children: [
              Icon(
                Icons.star,
                size: 50,
                color: Colors.yellow,
              ),
              Icon(
                Icons.star,
                size: 50,
                color: Colors.yellow,
              ),
              Icon(
                Icons.star,
                size: 50,
                color: Colors.yellow,
              ),
              Icon(
                Icons.star,
                size: 50,
                color: Colors.yellow,
              ),
              Icon(
                Icons.star_outline,
                size: 50,
                color: Colors.yellow,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const LabClass05());
}
