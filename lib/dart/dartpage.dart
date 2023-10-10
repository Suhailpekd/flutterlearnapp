import 'package:flutter/material.dart';

class Dartstarting extends StatefulWidget {
  const Dartstarting({super.key});

  @override
  State<Dartstarting> createState() => _DartstartingState();
}

class _DartstartingState extends State<Dartstarting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 50,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 12),
                    child: Container(
                        height: 37,
                        width: 37,
                        child: Image.asset("asset/flutter-removebg.png")),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              height: 135,
              width: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "asset/Dart_logo-removebg-preview.png",
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),

            Row(
              children: [
                SizedBox(
                  width: 20,
                ),

                //head

                Expanded(
                  child: Center(
                    child: Text(
                      "What is Dart ?",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: const Color.fromARGB(255, 3, 2, 2)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 7),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.star_border_outlined,
                        size: 12,
                      ),
                    ],
                  ),
                ),

                //point first

                Expanded(
                  child: Text(
                    "Dart is a client optimized object oriented programming language ",
                    style: TextStyle(
                        fontSize: 14,
                        color: const Color.fromARGB(255, 3, 2, 2)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 18,
            ),

            //second point

            Row(
              children: [
                SizedBox(
                  width: 40,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 7),
                      child: Icon(
                        Icons.star_border_outlined,
                        size: 12,
                      ),
                    ),
                  ],
                ),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        " Dart programming is known for its efficiency, allowing applications to run smoothly and respond quickly",
                        style: TextStyle(
                            fontSize: 14,
                            color: const Color.fromARGB(255, 3, 2, 2)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),

            //third point

            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 7),
                  child: Icon(
                    Icons.star_border_outlined,
                    size: 12,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                      right: 30,
                    ),
                    child: Text(
                      " Dart smoothly and respond quickly",
                      style: TextStyle(
                          fontSize: 14,
                          color: const Color.fromARGB(255, 3, 2, 2)),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),

            InkWell(
                child: Container(
              width: 200,
              height: 35,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(17),
                  border: Border.all(color: Colors.black, width: 2)),
              child: Center(child: Text("LET'S START ")),
            ))
          ],
        ),
      ),
    );
  }
}
