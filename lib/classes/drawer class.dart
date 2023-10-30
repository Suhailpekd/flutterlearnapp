import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learningapp/Registerpage1.dart';
import 'package:flutter_learningapp/dart/conditionalstatements.dart';

import '../dart/variebles.dart';

class Drawerclass extends StatefulWidget {
  const Drawerclass({super.key});

  @override
  State<Drawerclass> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Drawerclass> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor: Color.fromARGB(255, 252, 252, 252),
        child: Padding(
          padding: const EdgeInsets.only(left: 19, right: 19),
          child: ListView(children: [
            DrawerHeader(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AnimatedTextKit(
                      animatedTexts: [
                        FadeAnimatedText('update available'),
                      ],
                      isRepeatingAnimation: true,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: CircleAvatar(
                            radius: 23,
                            child: Image.asset("asset/flutter-removebg.png"),
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        Expanded(child: Text("fluttterdeveloper@gmail.com"))
                      ],
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {
                showModalBottomSheet<void>(
                    barrierColor: Color.fromARGB(31, 99, 4, 139),
                    backgroundColor: const Color.fromARGB(255, 250, 249, 249),
                    shape: CircleBorder(eccentricity: 1),
                    context: context,
                    builder: (BuildContext context) {
                      return Container(
                        height: 900,
                        color: const Color.fromARGB(255, 247, 246, 244),
                      );
                    });
              },
              child: ListTile(title: Text("Profile")),
            ),
            Divider(),
            ListTile(
              onTap: () {
                showModalBottomSheet<void>(
                    barrierColor: Color.fromARGB(31, 0, 0, 0),
                    backgroundColor: const Color.fromARGB(255, 250, 249, 249),
                    shape: CircleBorder(eccentricity: 1),
                    context: context,
                    builder: (BuildContext context) {
                      return Expanded(
                        child: Container(
                          height: 900,
                          color: const Color.fromARGB(255, 247, 246, 244),
                        ),
                      );
                    });
              },
              title: Text("Review"),
            ),
            Divider(),
            ListTile(
                onTap: () {
                  showModalBottomSheet<void>(
                      barrierColor: Color.fromARGB(31, 0, 0, 0),
                      backgroundColor: const Color.fromARGB(255, 250, 249, 249),
                      shape: CircleBorder(eccentricity: 1),
                      context: context,
                      builder: (BuildContext context) {
                        return Expanded(
                          child: Container(
                            height: 900,
                            color: const Color.fromARGB(255, 247, 246, 244),
                          ),
                        );
                      });
                },
                title: Text("About")),
            Divider(),
            ListTile(
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Registerpage1(),
                    )),
                title: Text("Log Out")),
            Divider(),
            Expanded(child: SizedBox(height: 200)),
            Center(
              child: Text(
                "version 01.01.03",
                style: TextStyle(
                    color: const Color.fromARGB(255, 185, 182, 182),
                    fontSize: 12),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
