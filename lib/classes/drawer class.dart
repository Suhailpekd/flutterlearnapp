import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../dart/variebles.dart';

class Drawerclass extends StatefulWidget {
  const Drawerclass({super.key});

  @override
  State<Drawerclass> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Drawerclass> {
  void changecontainer() {
    b = a;
    icondown = iconup;
  }

  void changenormal() {
    a = c;
    iconup = iconnormal;
    changecontainer();
  }

  var icondown = Icon(Icons.arrow_drop_down);
  var iconup = Icon(Icons.arrow_drop_up_outlined);
  var iconnormal = Icon(Icons.arrow_drop_down);
  var c = Container();
  var b = Container();
  var a = Container(
    child: Expanded(
      child: Text(
          "This app is a flutter learning app created by muhammed suhail , A number one professional mobile app developer in the world,"),
    ),
    height: 102,
    decoration: BoxDecoration(color: Color.fromARGB(255, 5, 233, 233)),
  );
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor: Color.fromARGB(255, 252, 252, 252),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(children: [
            DrawerHeader(
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color.fromARGB(255, 3, 162, 254),
                Colors.white
              ])),
              child: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: CircleAvatar(
                        radius: 43,
                        child: Image.asset("asset/flutter-removebg.png"),
                        backgroundColor: Colors.blue,
                      ),
                    ),
                    Expanded(
                        child: Padding(
                      padding: const EdgeInsets.only(bottom: 8, top: 18),
                      child: Center(child: Text("fluttterdeveloper@gmail.com")),
                    )),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 4,
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
              onTap: () {},
              title: Text("Review"),
            ),
            Divider(),
            ListTile(
                onTap: () {
                  setState(() {
                    changecontainer();
                  });
                },
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("About"),
                    InkWell(
                        onTap: () {
                          setState(() {
                            changenormal();
                          });
                        },
                        child: icondown)
                  ],
                )),
            b,
            Divider(),
            ListTile(
                onTap: () async {
                  await GoogleSignIn().signOut();
                  FirebaseAuth.instance.signOut();
                },
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
