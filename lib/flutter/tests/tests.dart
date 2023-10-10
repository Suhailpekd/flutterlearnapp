import 'package:flutter/material.dart';

class Tests1 extends StatefulWidget {
  const Tests1({super.key});

  @override
  State<Tests1> createState() => _Tests1State();
}

class _Tests1State extends State<Tests1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
          child: Container(
            height: double.infinity,
            decoration:
                BoxDecoration(color: const Color.fromARGB(255, 6, 33, 55)),
            child: ListView(
              children: [
                Container(
                  height: 60,
                  decoration: BoxDecoration(color: Colors.white),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  height: 60,
                  decoration: BoxDecoration(color: Colors.white),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  height: 60,
                  decoration: BoxDecoration(color: Colors.white),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  height: 60,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ],
            ),
          ),
        ),
      ],
    ));
  }
}
