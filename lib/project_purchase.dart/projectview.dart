import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Projectview2 extends StatefulWidget {
  var topic;
  var discription;
  var gitlink;
  var domain;
  var module;
  var deteileddis;
  var keyob;
  var gitlink1;
  Projectview2(
      {super.key,
      required this.topic,
      required this.discription,
      required this.module,
      required this.gitlink,
      required this.domain,
      required this.deteileddis,
      required this.keyob,
      required this.gitlink1});

  @override
  State<Projectview2> createState() => _Projectview2State();
}

class _Projectview2State extends State<Projectview2> {
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;

    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Center(
                child: Text(widget.topic,
                    style: GoogleFonts.gabriela(
                        fontSize: 34,
                        color: const Color.fromARGB(255, 7, 7, 7))),
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Modules",
                  style: GoogleFonts.gabriela(
                      fontSize: 15, color: const Color.fromARGB(255, 7, 7, 7))),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Text(
                widget.module,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Used Domains",
                  style: GoogleFonts.gabriela(
                      fontSize: 15, color: const Color.fromARGB(255, 7, 7, 7))),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Text(widget.domain,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: const Color.fromARGB(255, 7, 7, 7))),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 22),
              child: Center(
                child: Text("Abstract",
                    style: GoogleFonts.gabriela(
                        fontSize: 25,
                        color: const Color.fromARGB(255, 7, 7, 7))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text(widget.deteileddis,
                  style: TextStyle(
                      fontSize: 14, color: const Color.fromARGB(255, 0, 0, 0))),
            ),
            Center(
              child: Text(
                "Key Objectives",
                style: GoogleFonts.gabriela(
                    fontSize: 25, color: const Color.fromARGB(255, 7, 7, 7)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Text(widget.keyob,
                  style: TextStyle(
                      fontSize: 14, color: const Color.fromARGB(255, 0, 0, 0))),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Center(
                child: InkWell(
                  child: Container(
                    width: screenWidth,
                    height: 39,
                    child: Center(
                      child: Text(
                        "Git Link",
                        style:
                            GoogleFonts.abel(fontSize: 19, color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: Color.fromARGB(255, 110, 5, 134)),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
