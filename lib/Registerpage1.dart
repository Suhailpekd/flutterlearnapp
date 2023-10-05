import 'package:flutter/material.dart';
import 'package:flutter_learningapp/botomnav.dart';
import 'package:flutter_learningapp/home1.dart';
import 'package:lottie/lottie.dart';
import 'package:shimmer/shimmer.dart';

class Registerpage1 extends StatefulWidget {
  const Registerpage1({super.key});

  @override
  State<Registerpage1> createState() => _Registerpage1State();
}

class _Registerpage1State extends State<Registerpage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7F00FF),
      body: Column(
        children: [
          SizedBox(
            height: 108,
          ),
          Shimmer.fromColors(
              baseColor: const Color.fromARGB(31, 254, 252, 252),
              highlightColor: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(left: 100, right: 40),
                child: Text(
                  "Welcome To Flutter Learning App",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              )),
          SizedBox(
            width: 300,
            height: 500,
            child: Image.asset("asset/college project.gif"),
          ),
          Text(
            "sign in with google",
            style: TextStyle(color: const Color.fromARGB(255, 240, 222, 222)),
            softWrap: mounted,
            strutStyle: StrutStyle(fontWeight: FontWeight.w100),
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Navig()),
              );
            },
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
          )
        ],
      ),
    );
  }
}
