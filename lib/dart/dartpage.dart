import 'package:flutter/material.dart';

class Dartstarting extends StatefulWidget {
  const Dartstarting({super.key});

  @override
  State<Dartstarting> createState() => _DartstartingState();
}

class _DartstartingState extends State<Dartstarting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Text(
                "Dart Totorial",
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.w800),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18, right: 18),
                child: Text(
                    "Dart is an open-source general-purpose programming language. It is originally developed by Google. Dart is an object-oriented language with C-style syntax. It supports programming concepts like interfaces, classes, unlike other programming languages Dart doesn’t support arrays. Dart collections can be used to replicate data structures such as arrays, generics, and optional typing."),
              )
            ],
          ),
        ],
      ),
    );
  }
}
