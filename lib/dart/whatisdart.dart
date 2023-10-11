import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Whatisdart extends StatefulWidget {
  const Whatisdart({super.key});

  @override
  State<Whatisdart> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Whatisdart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(18.0),
            child: Column(
              children: [
                Container(
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
                    child: Row(
                      children: [
                        Expanded(
                          child: SizedBox(
                            height: 80,
                            child: Image.asset(
                              "asset/birddart.png",
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "DART ",
                              selectionColor: Colors.amber,
                              style: GoogleFonts.almarai(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            Text(
                              "INDRODUCTION ",
                              selectionColor: Colors.amber,
                              style: GoogleFonts.almarai(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
                ),
                SizedBox(
                  height: 25,
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
                                "The purpose of Dart programming is to create a frontend user interface for the web and mobile apps."),
                          ),
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
                                "Dart is a C-style syntax programing language developed by Google in 2011."),
                          ),
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
                                "inspired by other programming languages such as Java, JavaScript, C#, "),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
