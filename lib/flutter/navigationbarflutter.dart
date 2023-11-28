import 'package:flutter/material.dart';
import 'package:flutter_learningapp/classes/cls.dart';
import 'package:flutter_learningapp/classes/cls2.dart';
import 'package:flutter_learningapp/flutter/urlluancher.dart';
import 'package:google_fonts/google_fonts.dart';

class Navigationbar1 extends StatefulWidget {
  const Navigationbar1({super.key});

  @override
  State<Navigationbar1> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Navigationbar1> {
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
                  //crossAxisAlignment: CrossAxisAlignment.start,
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
                        padding: const EdgeInsets.only(
                            top: 50, bottom: 50, right: 20),
                        child: Row(
                          children: [
                            Flutterbird(),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 25,
                                ),
                                Text(
                                  "Drawer And ",
                                  selectionColor: Colors.amber,
                                  style: GoogleFonts.almarai(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                  ),
                                ),
                                Text(
                                  "Navigaton Bar",
                                  selectionColor: Colors.amber,
                                  style: GoogleFonts.almarai(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
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
                            child: InkWell(
                              onTap: () {},
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(Icons.arrow_right_outlined),
                                  Expanded(
                                    child: Text(
                                        style: TextStyle(fontSize: 15),
                                        "Navigationbar1"),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 45,
                    )
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
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            children: [
                              Home_button(),
                              InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) => Url_luancher1(),
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
