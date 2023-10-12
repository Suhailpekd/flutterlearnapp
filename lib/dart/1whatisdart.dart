import 'package:flutter/material.dart';
import 'package:flutter_learningapp/dart/2Datatypes.dart';

import 'package:google_fonts/google_fonts.dart';

class Whatisdart extends StatefulWidget {
  const Whatisdart({super.key});

  @override
  State<Whatisdart> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Whatisdart> {
  var a = "";
  var b = "";
  var c = "";

  void change() {
    setState(() {
      a = "The purpose of Dart programming is to create a frontend user interface for the web and mobile apps.";
    });
  }

  void change2() {
    setState(() {
      b = "Dart is a C-style syntax programing language developed by Google in 2011.";
    });
  }

  void change3() {
    setState(() {
      c = "inspired by other programming languages such as Java, JavaScript, C#, ";
    });
  }

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
                                  "Dart is used to build high-performance mobile or web applications. "),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          change();
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 252, 251, 251)),
                        child: Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.arrow_right_outlined),
                              Expanded(
                                child:
                                    Text(style: TextStyle(fontSize: 15), "$a"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      onTap: () {
                        change2();
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 252, 251, 251)),
                        child: Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.arrow_right_outlined),
                              Expanded(
                                child: Text(style: TextStyle(fontSize: 15), b),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(9.0),
                    child: InkWell(
                      onTap: () {
                        setState(() {
                          change3();
                        });
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 252, 251, 251)),
                        child: Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(Icons.arrow_right_outlined),
                              Expanded(
                                child: Text(style: TextStyle(fontSize: 15), c),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  // Padding(
                  //   padding:
                  //       const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                  //   child: Text(
                  //     style:
                  //         TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  //     "Advantages Of Dart ",
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "Understandable Sintex "),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "Quick loading Code"),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "Fast Garbage Collector"),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "Belonging to Google"),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "Free and Open Source "),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "High performance factor"),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "More type-safe than Javascript"),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "Can write the first program without installation or configuration"),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: const EdgeInsets.all(9.0),
                  //   child: Container(
                  //     decoration: BoxDecoration(
                  //         color: const Color.fromARGB(255, 252, 251, 251)),
                  //     child: Expanded(
                  //       child: Row(
                  //         crossAxisAlignment: CrossAxisAlignment.start,
                  //         children: [
                  //           Icon(Icons.arrow_right_outlined),
                  //           Expanded(
                  //             child: Text(
                  //                 style: TextStyle(fontSize: 15),
                  //                 "No need for any specific hardware configurations or architecture for running Dart,"),
                  //           ),
                  //         ],
                  //       ),
                  //     ),
                  //   ),
                  // ),

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
                                    builder: (context) => Datatypes(),
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
                              padding: const EdgeInsets.only(top: 12),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "DART ",
                                    selectionColor: Colors.amber,
                                    style: GoogleFonts.almarai(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                    ),
                                  ),
                                  Text(
                                    "INDRODUCTION ",
                                    selectionColor: Colors.amber,
                                    style: GoogleFonts.almarai(
                                        color: Colors.white,
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold),
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
