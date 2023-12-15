import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learningapp/classes/cls.dart';
import 'package:flutter_learningapp/home1.dart';
import 'package:flutter_learningapp/tabbar/tabbarflutter%20tests.dart';
import 'package:google_fonts/google_fonts.dart';

class Classandobjects extends StatefulWidget {
  const Classandobjects({super.key});

  @override
  State<Classandobjects> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Classandobjects> {
  void main() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: EdgeInsets.all(18.0),
            child: SafeArea(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
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
                                    "CLASSES AND",
                                    selectionColor: Colors.amber,
                                    style: GoogleFonts.almarai(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 24,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    "OBJECTS",
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

                  //def

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
                                  child: Text(
                                      style: TextStyle(fontSize: 15),
                                      "Dart classes are the blueprint of the object, or it can be called object constructors. A class can contain fields, functions, constructors, etc. It is a wrapper that binds/encapsulates the data and functions together; that can be accessed by creating an object. A class can refer to a user-defined data type which defines characteristics by its all objects. We can assume a class as a sketch (prototype) or a car. It contains all the details about model name, year, features, pr ice, etc. Based on these properties of the car, we can build the car. Here the car is an object. There can be many cars so we can create many objects of cars to access all the properties."))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 20, bottom: 10),
                          child: Text(
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                            "Defining a Class in Dart",
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
                                      "Dart provides a class keyword followed by a class name that is used to define a class; all fields and functions are enclosed by the pair of curly braces ({}). The syntax is given below."))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 20, bottom: 10),
                          child: Text(
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                            "Dart Object",
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
                                      "Dart is object-oriented programming, and everything is treated as an object in Dart. An object is a variable or instance of the class used to access the class's properties. Objects have two features - state and behaviour. Suppose a man is an object with a state (name, age, health) and behaviour (walking, running, and sleeping). Programming objects are theoretically similar to real-life objects; they also have state and behaviour. An object is created from a template which is known as class. The fields of the classes are stored as object states, whereas the method represents an object's behaviour."))
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              left: 20, top: 20, bottom: 10),
                          child: Text(
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 16),
                            "Creating Class Objects in Dart",
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
                                      "After creating the class, we can create an instance or object of that class which we want to access its fields and functions. The new keyword is used to declare class followed by the class name. The general syntax of creating an object of a class is given below."))
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
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              right: 20,
            ),
            child: Stack(
              children: [],
            ),
          ),
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
                                    builder: (context) => Tabbartestsdart(),
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
        ],
      ),
    );
  }
}
