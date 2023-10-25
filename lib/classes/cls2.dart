import 'package:flutter/material.dart';

class Flutterbird extends StatelessWidget {
  const Flutterbird({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 100,
        child: Image.asset(
          "asset/flutterbg.png",
        ),
      ),
    );
  }
}
