import 'package:flutter/material.dart';
import 'package:flutter_learningapp/dart/looping_statements.dart';
import 'package:flutter_learningapp/drawer/botomnav.dart';
import 'package:flutter_learningapp/home1.dart';
import 'package:flutter_learningapp/classes/cls2.dart';
import 'package:flutter_learningapp/classes/flutterimageclass.dart';
import 'package:google_fonts/google_fonts.dart';

class Conditionalstatements extends StatefulWidget {
  const Conditionalstatements({super.key});

  @override
  State<Conditionalstatements> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Conditionalstatements> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
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
                                    "A conditional/decision-making construct evaluates a condition before the instructions are executed."),
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
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          "1. If statement"),
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
                                    "This type of statements simply checks the condition and if it is true the statements within it is executed but if it in is not then the statements are simply ignored in the code"),
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
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          "2) else if Statement"),
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
                                    "This type of statement simply checks the condition and if it is true, the statements within is executed but if not then else statements are executed"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    //else if lader

                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                      child: Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          "3) else if lader"),
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
                                      "This type of statement simply checks the condition and if it is true the statements within it are executed but if it is not then other if conditions are checked, if they are true then they are executed and if not then the other if conditions are checked. This process is continued until the ladder is completed.")),
                            ],
                          ),
                        ),
                      ),
                    ),

                    //nested if

                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                      child: Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          "4) Nested if"),
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
                                      "This type of statements checks the condition and if it is true then the if statement inside it checks its condition and if it is true then the statements are executed otherwise else statement is executed.")),
                            ],
                          ),
                        ),
                      ),
                    ),
                    //button>
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: Stack(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          padding: const EdgeInsets.only(
                              top: 50, bottom: 50, right: 20),
                          child: Expanded(
                            child: Row(
                              children: [
                                Flutturimage(),
                                Padding(
                                  padding: const EdgeInsets.only(top: 34),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "CONDITIONAL",
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
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            // crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => Navig(),
                                        ));
                                  },
                                  child: Padding(
                                    padding: const EdgeInsets.only(bottom: 18),
                                    child: Container(
                                        width: 45,
                                        height: 45,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 116, 24, 182),
                                          borderRadius:
                                              BorderRadius.circular(50),
                                        ),
                                        child: Center(
                                            child: Icon(
                                          Icons.home,
                                          size: 25,
                                          color: Color.fromARGB(
                                              255, 255, 255, 255),
                                        ))),
                                  )),
                              InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              Loopingstatements(),
                                        ));
                                  },
                                  child: Center(
                                      child: Container(
                                    height: 45,
                                    width: 45,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color:
                                            Color.fromARGB(255, 119, 6, 175)),
                                    child: Icon(
                                      Icons.arrow_forward_ios,
                                      size: 25,
                                      color: Color.fromARGB(255, 255, 255, 255),
                                    ),
                                  ))),
                              SizedBox(
                                height: 13,
                              )
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
