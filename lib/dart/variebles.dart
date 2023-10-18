import 'package:flutter/material.dart';
import 'package:flutter_learningapp/dart/conditionalstatements.dart';
import 'package:google_fonts/google_fonts.dart';

class Variebles extends StatefulWidget {
  const Variebles({super.key});

  @override
  State<Variebles> createState() => _WhatisdartState();
}

class _WhatisdartState extends State<Variebles> {
  var a = "tom";

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
                                    "A variable is “a named space in the memory” that stores values. In other words, it acts as a container for values in a program. Variable names are called identifiers. Following are the naming rules for an identifier −"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 35, right: 9, bottom: 9, top: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 252, 251, 251)),
                        child: Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.square_foot,
                                size: 17,
                              ),
                              Expanded(
                                child: Text(
                                    style: TextStyle(fontSize: 15),
                                    " Identifiers cannot be keywords. "),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 35, right: 9, bottom: 9, top: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 252, 251, 251)),
                        child: Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.square_foot,
                                size: 17,
                              ),
                              Expanded(
                                child: Text(
                                    style: TextStyle(fontSize: 15),
                                    " Identifiers can contain alphabets and numbers. "),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 35, right: 9, bottom: 9, top: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 252, 251, 251)),
                        child: Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.square_foot,
                                size: 17,
                              ),
                              Expanded(
                                child: Text(
                                    style: TextStyle(fontSize: 15),
                                    "  Identifiers cannot contain spaces and special characters, except the underscore (_) and the dollar  sign"),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(
                          left: 35, right: 9, bottom: 9, top: 15),
                      child: Container(
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 252, 251, 251)),
                        child: Expanded(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.square_foot,
                                size: 17,
                              ),
                              Expanded(
                                child: Text(
                                    style: TextStyle(fontSize: 15),
                                    "Variable names cannot begin with a number."),
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
                        "SYNTAX",
                      ),
                    ),

                    //2nd def

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
                                    "A variable must be declared before it is used. Dart uses the var keyword to achieve the same. The syntax for declaring a variable is as given below −"),
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
                                    "Variables declared without a static type are implicitly declared as dynamic. Variablescan be also declared using the dynamic keyword in place of the var keyword. The following example illustrates the same."),
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
                                    'void main () {dynamic x = "tom"  print(x);}'),
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
                        "Final and Const",
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
                                      'This type of statements simply checks the condition and if it is true the statements within it is executed but if it in is not then the statements aresimply ignored in the code')),
                            ],
                          ),
                        ),
                      ),
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
                                      builder: (context) =>
                                          Conditionalstatements(),
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
            Padding(
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
                              padding: const EdgeInsets.only(top: 2),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: SizedBox(
                                      height: 56,
                                      width: 56,
                                      child: Image.asset(
                                          "asset/Screenshot_2023-10-17_115046-removebg-preview.png"),
                                    ),
                                  ),
                                  Text(
                                    "VARIEBLES",
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
