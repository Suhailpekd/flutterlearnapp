import 'package:flutter/material.dart';
import 'package:flutter_learningapp/dart/functions.dart';
import 'package:google_fonts/google_fonts.dart';

class Loopingstatements extends StatefulWidget {
  const Loopingstatements({super.key});

  @override
  State<Loopingstatements> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Loopingstatements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(18.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 225,
                  ),

//def

                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 251, 251)),
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.arrow_right_outlined),
                            Expanded(
                                child: Text(
                                    style: TextStyle(fontSize: 15),
                                    "A looping statement in Dart or any other programming language is used to repeat a particular set of commands until certain conditions are not completed. There are different ways to do so. They are:")),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 35, right: 9, bottom: 9, top: 15),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 251, 251)),
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.square_foot,
                              size: 17,
                            ),
                            Expanded(
                              child: Text(
                                  style: TextStyle(fontSize: 15), "for loop"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 35, right: 9, bottom: 9, top: 15),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 251, 251)),
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.square_foot,
                              size: 17,
                            ),
                            Expanded(
                              child: Text(
                                  style: TextStyle(fontSize: 15), "while loop"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 35, right: 9, bottom: 9, top: 15),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 251, 251)),
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.square_foot,
                              size: 17,
                            ),
                            Expanded(
                              child: Text(
                                  style: TextStyle(fontSize: 15),
                                  "do while loop"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                    child: Text(
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      "FOR LOOP",
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 251, 251)),
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.arrow_right_outlined),
                            Expanded(
                              child: Text(
                                  style: TextStyle(fontSize: 15),
                                  "For loop in Dart is similar to that in Java and also the flow of execution is the same as that in Java."),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                    child: Text(
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      "WHILE LOOP",
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 251, 251)),
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.arrow_right_outlined),
                            Expanded(
                                child: Text(
                                    style: TextStyle(fontSize: 15),
                                    "The body of the loop will run until and unless the condition is true.")),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                    child: Text(
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      "DO WHILE",
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 251, 251)),
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.arrow_right_outlined),
                            Expanded(
                              child: Text(
                                  style: TextStyle(fontSize: 15),
                                  "The body of the loop will be executed first and then the condition is tested."),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                    child: Text(
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      "FOR LOOP",
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 252, 251, 251)),
                      child: Expanded(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(Icons.arrow_right_outlined),
                            Expanded(
                              child: Text(
                                  style: TextStyle(fontSize: 15),
                                  "For loop in Dart is similar to that in Java and also the flow of execution is the same as that in Java."),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
//button>

                  Padding(
                    padding: const EdgeInsets.only(right: 44, top: 22),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => Functions(),
                                  ));
                            },
                            child: Container(
                              width: 89,
                              height: 45,
                              decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: BorderRadius.circular(17),
                                  border: Border.all(
                                      color: Colors.black, width: 2)),
                              child: Center(
                                  child: Text(
                                "NEXT",
                                style: GoogleFonts.labrada(fontSize: 14),
                              )),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Stack(
                children: [
                  Container(
                    height: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 234, 227, 236),
                            blurRadius: 8,
                            spreadRadius: 5,
                          )
                        ],
                        gradient: LinearGradient(colors: [
                          Color.fromARGB(255, 255, 255, 255),
                          Color.fromARGB(255, 54, 6, 175)
                        ])),
                    child: Expanded(
                        child: Padding(
                      padding:
                          const EdgeInsets.only(top: 50, bottom: 50, right: 20),
                      child: Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: SizedBox(
                                height: 90,
                                child: Image.asset(
                                  "asset/birddart.png",
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 34),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Text(
                                      "LOOPING",
                                      selectionColor: Colors.amber,
                                      style: GoogleFonts.almarai(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    "STATEMENTS",
                                    selectionColor: Colors.amber,
                                    style: GoogleFonts.almarai(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    )),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
