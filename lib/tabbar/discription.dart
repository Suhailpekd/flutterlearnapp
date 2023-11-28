import 'package:flutter/material.dart';
import 'package:flutter_learningapp/tabbar/tabbar1.dart';

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
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 57,
              ),

              Column(
                children: [
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
                    height: 40,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      //head

                      Text(
                        "Why Should You Learn Dart ?",
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
                        child: Text('Free and open source'),
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
                        child: Text('To be comfortable in a flutter.'),
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
                        child: Text(
                            ' Paired with a flexible execution runtime platform for app frameworks.'),
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
                            'To develop multi-platform apps for android, iOS, windows, mac, Linux, etc.'),
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
                        child: Text('Fastest growing programming language. '),
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
                        child: Text('It has rich set of libraries and tools. '),
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
                        child: Text('Huge community support. '),
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
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Dart2(),
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
