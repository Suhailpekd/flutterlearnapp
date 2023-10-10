import 'package:flutter/material.dart';

class Flutterstarting extends StatefulWidget {
  const Flutterstarting({super.key});

  @override
  State<Flutterstarting> createState() => _DartstartingState();
}

class _DartstartingState extends State<Flutterstarting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 40, actions: [
        Row(
          children: [
            SizedBox(
              width: 30,
              height: 30,
              child: Image.asset("asset/flutter-removebg.png"),
            )
          ],
        )
      ]),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                height: 250,
                width: 250,
                color: Color.fromARGB(255, 255, 255, 255),
                child: Row(
                  children: [
                    Image.asset(
                      "asset/Mobile development22.gif",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.star_border_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      "What is Flutter ?",
                      style: TextStyle(
                          fontSize: 30,
                          color: const Color.fromARGB(255, 3, 2, 2)),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Icon(Icons.star_border_outlined),
                  SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    child: Text(
                      " Why Flutter?",
                      style: TextStyle(
                          fontSize: 30,
                          color: const Color.fromARGB(255, 3, 2, 2)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 300,
              ),
              InkWell(
                  child: Container(
                width: 200,
                height: 35,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(17),
                    border: Border.all(color: Colors.black, width: 2)),
                child: Center(child: Text("LET'S START")),
              ))
            ],
          ),
          SizedBox(
            height: 45,
          ),
        ],
      ),
    );
  }
}
