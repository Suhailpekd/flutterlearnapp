import 'package:flutter/material.dart';
import 'package:flutter_learningapp/tabbar/tabbar1.dart';

import 'package:flutter_learningapp/flutter/flutter1.dart';
import 'package:flutter_learningapp/tabbar/tabbarflutter.dart';
import 'package:flutter_learningapp/tests/testsindex.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  // var selectedindex = 0;
  // var widgetoptions = [Home1(), Text('data'), Text("ooo")];
  // void change(int index) {
  //   setState(() {
  //     selectedindex = index;
  //     print(selectedindex);
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      body: Padding(
        padding:
            const EdgeInsets.only(left: 18.0, right: 18, top: 10, bottom: 10),
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Dart2(),
                            ));
                      },
                      child: Container(
                        // height: 160,
                        // width: 160,
                        child: CircleAvatar(
                          radius: 70,
                          backgroundImage:
                              AssetImage('asset/Investment data (1).gif'),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 234, 227, 236),
                              blurRadius: 8,
                              spreadRadius: 5,
                            )
                          ],
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 65,
                ),
                Text("DART"),
              ],
            ),
            Expanded(
                child: Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 160,
                  ),
                  Image.asset(
                    "asset/2222222.png",
                    fit: BoxFit.fill,
                  ),
                ],
              ),
            )),
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),

                    //flutter container starts

                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Flutter2(),
                            ));
                      },
                      child: Container(
                        // height: 160,
                        // width: 160,
                        child: CircleAvatar(
                          radius: 70,
                          backgroundImage:
                              AssetImage('asset/Mobile development (1).gif'),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 234, 227, 236),
                              blurRadius: 8,
                              spreadRadius: 5,
                            )
                          ],
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 211,
                ),
                Text("FLUTTER"),
              ],
            ),
            Expanded(
                child: Row(
              children: [
                Container(
                  child: Row(
                    children: [
                      SizedBox(
                        width: 160,
                      ),
                      Image.asset(
                          "asset/8d9210d40725f2b56aad66ca62f72b59-removebg-preview.png"),
                    ],
                  ),
                ),
              ],
            )),
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          (context),
                          MaterialPageRoute(
                            builder: (context) => Indextests(),
                          ),
                        );
                      },
                      child: Container(
                        // height: 160,
                        // width: 160,
                        child: CircleAvatar(
                          radius: 70,
                          backgroundImage: AssetImage('asset/Exams.gif'),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          boxShadow: [
                            BoxShadow(
                              color: Color.fromARGB(255, 234, 227, 236),
                              blurRadius: 8,
                              spreadRadius: 5,
                            )
                          ],
                          color: Color.fromARGB(255, 255, 255, 255),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 54,
                ),
                Text("TESTS"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
