import 'package:flutter/material.dart';
import 'package:flutter_learningapp/drawer/botomnav.dart';

class Home_button extends StatelessWidget {
  const Home_button({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Navig(),
              ));
        },
        child: Padding(
          padding: const EdgeInsets.only(bottom: 18),
          child: Container(
              width: 45,
              height: 45,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 116, 24, 182),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Center(
                  child: Icon(
                Icons.home,
                size: 25,
                color: Color.fromARGB(255, 255, 255, 255),
              ))),
        ));
  }
}
