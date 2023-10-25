import 'package:flutter/material.dart';

class Flutturimage extends StatelessWidget {
  const Flutturimage({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 90,
        child: Image.asset(
          "asset/birddart.png",
        ),
      ),
    );
  }
}
