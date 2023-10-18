import 'package:flutter/material.dart';
import 'package:flutter_learningapp/dart/class_and_objects.dart';
import 'package:google_fonts/google_fonts.dart';

class Oops extends StatefulWidget {
  const Oops({super.key});

  @override
  State<Oops> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Oops> {
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
                                    "Dart is an object-oriented programming language, and it supports all the concepts of object-oriented programming such as classes, object, inheritance, mixin, and abstract classes. As the name suggests, it focuses on the object and objects are the real-life entities. The Object-oriented programming approach is used to implement concepts like polymorphism, data-hiding, etc. The main goal of oops is to reduce programming complexity and do several tasks simultaneously. The oops concepts are given below."))
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
                      "Class",
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
                                    "Dart classes are defined as the blueprint of the associated objects. A Class is a user-defined data type that describes the characteristics and behavior of it. To get all properties of the class, we must create an object of that class. The syntax of the class is given below."))
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
                      "Object",
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
                                    "An object is a real-life entity such as a table, human, car, etc. The object has two characteristics - state and behaviour. Let's take an example of a car which has a name, model name, price and behaviour moving, stopping, etc. The object-oriented programming offers to identify the state and behaviour of the object. We can access the class properties by creating an object of that class. In Dart, The object can be created by using a new keyword followed by class name. The syntax is given below"))
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
                      "Class",
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
                                    "Dart classes are defined as the blueprint of the associated objects. A Class is a user-defined data type that describes the characteristics and behavior of it. To get all properties of the class, we must create an object of that class. The syntax of the class is given below."))
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
                      "Inheritance",
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
                                    "Dart supports inheritance, which is used to create new classes from an existing class. The class that is to be extended is called parent /superclass, and the newly created class is called child/subclass. Dart provides extended keywords to inherit the properties of parent class in child class. The syntax is given below."))
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
                      "Polymorphism",
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
                                      "Polymorphism is an object-oriented programming concept where one thing has many forms. There can be two types - Runtime polymorphism and Compile time polymorphism. For example - A function has the same name but with a different behaviour or class. Another example is the shape() class, and all the class inherited from the Rectangle, Triangle, and circle."))
                            ]),
                      ),
                    ),
                  ),

                  Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 20, bottom: 10),
                    child: Text(
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                      "Abstract Class",
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
                                        "A class that contains one or more abstract methods is called an abstract class. We can declare the abstract class using the abstract keyword followed by class declaration. The syntax is given below"))
                              ]),
                        )),
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
                                    builder: (context) => Classandobjects(),
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
                                      "OOPS",
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
