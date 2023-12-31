import 'package:flutter/material.dart';
import 'package:flutter_learningapp/classes/cls.dart';
import 'package:flutter_learningapp/dart/variebles.dart';
import 'package:flutter_learningapp/classes/cls2.dart';
import 'package:flutter_learningapp/classes/flutterimageclass.dart';
import 'package:google_fonts/google_fonts.dart';

class Datatypes extends StatefulWidget {
  const Datatypes({super.key});

  @override
  State<Datatypes> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Datatypes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 8, right: 8),
          child: Column(
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
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 50, bottom: 50, right: 20),
                  child: Row(
                    children: [
                      Flutturimage(),
                      Padding(
                        padding: const EdgeInsets.only(top: 2),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 40),
                              child: Text(
                                "DATA TYPES",
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
              ),
              Expanded(
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child:
                                Text(style: TextStyle(fontSize: 15), "Numbers"),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child:
                                Text(style: TextStyle(fontSize: 15), "Strings"),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child:
                                Text(style: TextStyle(fontSize: 15), "Boolean"),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child: Text(
                                style: TextStyle(fontSize: 15), "List and Map"),
                          ),
                        ],
                      ),
                    ),

                    //def
                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                      child: Text(
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        "Numbers",
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child: Text(
                                style: TextStyle(fontSize: 15),
                                "Numbers in Dart are used to represent numeric literals. The Number Dart come in two flavours −"),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                      child: Text(
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        "1) Intiger",
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child: Text(
                                style: TextStyle(fontSize: 15),
                                "Integer values represent non-fractional values, i.e., numeric values without a decimal point. For example, the value 10 is an integer. Integerliterals are represented using the int keyword."),
                          ),
                        ],
                      ),
                    ),

                    //2nd def

                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                      child: Text(
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                        " 2) Double",
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child: Text(
                                style: TextStyle(fontSize: 15),
                                "− Dart also supports fractional numeric values i.e., values with decimal points. The Double data type in Dart represents a 64-bit (double-precision)floating-point number. For example, the value 10.. The keyword double is used to represent floating point literals."),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                      child: Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          "Strings"),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child: Text(
                                style: TextStyle(fontSize: 15),
                                "Strings represent a sequence of characters. For instance, if you were to store somedata like name, address etc. the string data type should be used. A Dart string is asequence of UTF-16 code units. Runes are used to represent a sequence of UTF-32 code units.The keyword String is used to represent string literals. String values are embedded in either single or double quotes."),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                      child: Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          "Boolean"),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child: Text(
                                style: TextStyle(fontSize: 15),
                                "The Boolean data type represents Boolean values true and false. Dart uses the bool keyword to represent a Boolean value."),
                          ),
                        ],
                      ),
                    ),

                    Padding(
                      padding:
                          const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                      child: Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16),
                          "List and Map"),
                    ),

                    Padding(
                      padding: const EdgeInsets.all(9.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.arrow_right_outlined),
                          Expanded(
                            child: Text(
                                style: TextStyle(fontSize: 15),
                                "The data types list and map are used to represent a collection of objects. A List is an ordered group of objects. The List data type in Dart is synonymous to the concept of an array in other programming languages. The Map data type represents a set of values as key-value pairs. The dart: core library enables creation and manipulation of these collections through the predefined List and Map classes respectively"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),

      //button>

      Padding(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
        ),
        child: Stack(children: [
          Column(mainAxisAlignment: MainAxisAlignment.end, children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Column(
                  // crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Home_button(),
                    InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Variebles(),
                              ));
                        },
                        child: Center(
                            child: Container(
                          height: 45,
                          width: 45,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Color.fromARGB(255, 119, 6, 175)),
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
          ])
        ]),
      )
    ]));
  }
}
