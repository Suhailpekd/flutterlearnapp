import 'package:flutter/material.dart';
import 'package:flutter_learningapp/classes/drawer%20class.dart';
import 'package:flutter_learningapp/home1.dart';
import 'package:flutter_learningapp/project_purchase.dart/projects.dart';

class Navig extends StatefulWidget {
  const Navig({super.key});

  @override
  State<Navig> createState() => _NavigState();
}

class _NavigState extends State<Navig> {
  var selectedindex = 0;

  void navigat(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  var list1 = [
    Home1(),
    Projects1(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawerclass(),
        body: Center(
          child: list1.elementAt(selectedindex),
        ),
        bottomNavigationBar: BottomNavigationBar(
            fixedColor: Color.fromARGB(255, 11, 9, 148),
            currentIndex: selectedindex,
            onTap: navigat,
            items: [
              BottomNavigationBarItem(
                  icon: Icon(Icons.home, size: 20, color: Colors.black54),
                  label: "Home",
                  activeIcon: Icon(
                    Icons.home,
                    size: 20,
                    color: Color.fromARGB(255, 11, 9, 148),
                  ),
                  backgroundColor: Colors.white),
              BottomNavigationBarItem(
                  icon: Icon(Icons.shop_2_outlined,
                      size: 20, color: Colors.black54),
                  label: "Project Purchase",
                  activeIcon: Icon(
                    Icons.shop_2_outlined,
                    size: 20,
                    color: Color.fromARGB(255, 11, 9, 148),
                  ),
                  backgroundColor: Colors.white60),
            ]));
  }
}
