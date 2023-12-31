import 'package:flutter/material.dart';
import 'package:flutter_learningapp/dart/1whatisdart.dart';
import 'package:flutter_learningapp/dart/2Datatypes.dart';
import 'package:flutter_learningapp/dart/class_and_objects.dart';
import 'package:flutter_learningapp/dart/conditionalstatements.dart';
import 'package:flutter_learningapp/dart/functions.dart';
import 'package:flutter_learningapp/dart/looping_statements.dart';
import 'package:flutter_learningapp/dart/oops.dart';
import 'package:flutter_learningapp/dart/variebles.dart';

class Indextestsflutter extends StatefulWidget {
  const Indextestsflutter({super.key});

  @override
  State<Indextestsflutter> createState() => _IndexdartState();
}

class _IndexdartState extends State<Indextestsflutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(28),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Whatisdart(),
                    ));
              },
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        " 1) Tests 1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      Icon(Icons.arrow_circle_right,
                          color: const Color.fromARGB(164, 47, 43, 43))
                    ],
                  ),
                ),
                height: 60,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurStyle: BlurStyle.outer,
                      color: Color.fromARGB(255, 234, 227, 236),
                      blurRadius: 8,
                      spreadRadius: 2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 28, right: 28),
            child: InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Datatypes(),
                    ));
              },
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(right: 20, left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        " 2)  Test 2",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.arrow_circle_right,
                          color: const Color.fromARGB(164, 47, 43, 43))
                    ],
                  ),
                ),
                height: 60,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurStyle: BlurStyle.outer,
                      color: Color.fromARGB(255, 234, 227, 236),
                      blurRadius: 8,
                      spreadRadius: 2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Variebles(),
                  ));
            },
            child: Padding(
              padding: const EdgeInsets.all(28),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        " 3) Test 3",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.arrow_circle_right,
                          color: const Color.fromARGB(164, 47, 43, 43))
                    ],
                  ),
                ),
                height: 60,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurStyle: BlurStyle.outer,
                      color: Color.fromARGB(255, 234, 227, 236),
                      blurRadius: 8,
                      spreadRadius: 2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Conditionalstatements(),
                  ));
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 28, right: 28),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        " 4) Test 4",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(
                        Icons.arrow_circle_right,
                        color: const Color.fromARGB(164, 47, 43, 43),
                      )
                    ],
                  ),
                ),
                height: 60,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurStyle: BlurStyle.outer,
                      color: Color.fromARGB(255, 234, 227, 236),
                      blurRadius: 8,
                      spreadRadius: 2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
            ),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Loopingstatements(),
                  ));
            },
            child: Padding(
              padding: const EdgeInsets.all(28),
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        " 5) Test 5",
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.arrow_circle_right,
                          color: const Color.fromARGB(164, 47, 43, 43))
                    ],
                  ),
                ),
                height: 60,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      blurStyle: BlurStyle.outer,
                      color: Color.fromARGB(255, 234, 227, 236),
                      blurRadius: 8,
                      spreadRadius: 2,
                    )
                  ],
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
              ),
            ),
          ),

//

          //

          SizedBox(
            height: 28,
          )
        ],
      ),
    );
  }
}
