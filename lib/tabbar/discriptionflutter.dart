import 'package:flutter/material.dart';
import 'package:flutter_learningapp/tabbar/tabbarflutter.dart';

class Flutterstarting extends StatefulWidget {
  const Flutterstarting({super.key});

  @override
  State<Flutterstarting> createState() => _DartstartingState();
}

class _DartstartingState extends State<Flutterstarting> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  SizedBox(
                    height: 12,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                    height: 135,
                    // width: 100,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          "asset/flutterog.png",
                        ),
                      ],
                    ),
                  ),

                  SizedBox(
                    height: 40,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //head

                      Text(
                        "Why Flutter?",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 17,
                            color: const Color.fromARGB(255, 3, 2, 2)),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 20,
                  ),

                  //point first
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text('Fast Development'),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  //second point

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text('High-Performance'),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  // third point
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text('Quick Testing'),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text('Easy Cross-Platform Development'),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text('Customizable Widgets'),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text('Cost-Effectiveness'),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text('Rich UI support. '),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text(
                            ' High Productivity of Flutter App DEvelopers'),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child: Text('Front-End and Backend with One code'),
                      )
                    ],
                  ),

                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 7, left: 20),
                        child: Icon(
                          Icons.arrow_right,
                          size: 20,
                        ),
                      ),
                      Expanded(
                        child:
                            Text('Extension Catalog for Open Source Packages '),
                      )
                    ],
                  ),
                ],
              ),

              //button

              Padding(
                padding: const EdgeInsets.all(30),
                child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Tabbarflutter2(),
                          ));
                    },
                    child: Container(
                      width: 200,
                      height: 35,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(17),
                          border: Border.all(color: Colors.black, width: 2)),
                      child: Center(child: Text("LET'S START ")),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
