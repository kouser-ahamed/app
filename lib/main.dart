import 'package:flutter/material.dart';

class LabClass05 extends StatelessWidget {
  const LabClass05({super.key});
/*
main axis alignment
cross "     "

overflow handeling
1:
*/
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Basic Flutter UI - 02",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI - 02"),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: SizedBox(
            // height: double.infinity,
            height: 600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: List.generate(
                  1000,
                  (indez) => Icon(
                        Icons.star,
                        size: indez * 1.0,
                      )),
            ),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const LabClass05());
}
