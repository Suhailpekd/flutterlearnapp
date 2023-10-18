import 'package:flutter/material.dart';
import 'package:flutter_learningapp/dart/oops.dart';
import 'package:google_fonts/google_fonts.dart';

class Functions extends StatefulWidget {
  const Functions({super.key});

  @override
  State<Functions> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Functions> {
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
                                    "The function is a set of statements that take inputs, do some specific computation, and produce output. Functions are created when certain statements are repeatedly occurring in the program and a function is created to replace them. Functions make it easy to divide the complex program into smaller sub-groups and increase the code reusability of the program."))
                          ],
                        ),
                      ),
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
                                    "Actual Parameter - A parameter which is passed during a function definition is called the actual parameter."))
                          ],
                        ),
                      ),
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
                                    "Formal Parameter - A parameter which is passed during a function call is called the formal parameter."))
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
                                    builder: (context) => Oops(),
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
                                      "FUNCTIONS",
                                      selectionColor: Colors.amber,
                                      style: GoogleFonts.almarai(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 24,
                                      ),
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
