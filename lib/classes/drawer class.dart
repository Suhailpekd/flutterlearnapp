import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learningapp/classes/providerdarklight.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import '../dart/variebles.dart';

class Drawerclass extends StatefulWidget {
  const Drawerclass({super.key});

  @override
  State<Drawerclass> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Drawerclass> {
  bool isSwitched = false;
  var textValue = "Switch to Dark Mode";
  void toggleSwitch(bool value) {
    if (isSwitched == false) {
      setState(() {
        isSwitched = true;
        textValue = "Switch to Light Mode";
        if (isSwitched == true) {
          Provider.of<ThemeProvider>(context, listen: false).toggleTheme();
        }
      });
    } else {
      setState(() {
        isSwitched = false;
        textValue = "Switch to Light Mode";
        if (isSwitched == false) {
          ThemeData.dark();
        }
      });
    }
  }

  Future<dynamic> share() async {
    GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
    GoogleSignInAuthentication? googleAuth = await googleUser?.authentication;
    AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken, idToken: googleAuth?.idToken);
    await FirebaseAuth.instance.signInWithCredential(credential);
    var userCredential;
    var alist = [];
    var a = userCredential.user?.displayName;
    var b = userCredential.user?.email;
    userCredential;
    alist.add(a);
    alist.add(b);
    return alist;
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: InkWell(
        onTap: () {
          share();
        },
        child: Drawer(
          backgroundColor: Color.fromARGB(255, 252, 252, 252),
          child: Column(children: [
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
                    Row(
                      children: [
                        Expanded(
                          child: CircleAvatar(
                            radius: 43,
                            child: Image.asset("asset/flutter-removebg.png"),
                            backgroundColor: Colors.blue,
                          ),
                        ),
                        Switch(
                            activeColor: Colors.black,
                            value: isSwitched,
                            onChanged: (value) {
                              toggleSwitch(value);
                            })
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8, top: 18),
                      child: Center(child: Text("")),
                    ),
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
              child: ListTile(
                onTap: () {},
                title: Text("Review"),
              ),
            ),
            RatingBar.builder(
              itemSize: 19,
              initialRating: 0,
              minRating: 0,
              direction: Axis.horizontal,
              allowHalfRating: true,
              itemCount: 1,
              itemPadding: EdgeInsets.symmetric(horizontal: 4.0),
              itemBuilder: (context, _) => Icon(
                Icons.star,
                color: Colors.amber,
              ),
              onRatingUpdate: (rating) {
                print(rating);
              },
            ),
            Divider(),
            ListTile(
                title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("About"),
              ],
            )),
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
