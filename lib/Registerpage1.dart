import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Registerpage1 extends StatefulWidget {
  const Registerpage1({super.key});

  @override
  State<Registerpage1> createState() => _Registerpage1State();
}

class _Registerpage1State extends State<Registerpage1> {
  var a;
  Future<void> signInWithGoogle() async {
    GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();
    GoogleSignInAuthentication? googleAuth = await googleUser?.authentication;
    AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken, idToken: googleAuth?.idToken);
    UserCredential userCredential =
        await FirebaseAuth.instance.signInWithCredential(credential);
    a = userCredential.user?.displayName;
    var b = userCredential.user?.email;
    print(b);
    print(a);
  }

  Future<void> share() async {
    var shared = await SharedPreferences.getInstance();
    shared.setString("name", a);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7F00FF),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 108,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100, right: 100),
              child: Image.asset(
                "asset/flutter-removebg.png",
              ),
            ),
            SizedBox(
              width: 300,
              height: 300,
              child: Image.asset("asset/college project.gif", fit: BoxFit.fill),
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              "sign in with google",
              style: GoogleFonts.kadwa(
                  color: const Color.fromARGB(255, 240, 222, 222)),
              softWrap: mounted,
              strutStyle: StrutStyle(fontWeight: FontWeight.w100),
            ),
            InkWell(
              onTap: () {
                signInWithGoogle();
              },
              child: Center(
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  child: Center(
                    child: Image.asset(
                      "asset/Google__G__Logo.png",
                      height: 20,
                      width: 15,
                    ),
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
