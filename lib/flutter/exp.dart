import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learningapp/home1.dart';

class AnimatedBottomBar extends StatefulWidget {
  AnimatedBottomBar({Key? key}) : super(key: key);

  @override
  State<AnimatedBottomBar> createState() => _AnimatedBottomBarState();
}

class _AnimatedBottomBarState extends State<AnimatedBottomBar> {
  // list of icons that required
  // by animated navigation bar
  List<IconData> iconList = [Icons.holiday_village, Icons.account_tree_rounded];

  // default index of the tabs
  var bottomNavIndex = [Home1(), Home1()];
  int _bottomNavIndex = 0;
  @override
  Widget build(BuildContext context) {
    // material app with
    // debugshowcheckedmodebanner false
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.abc_rounded), onPressed: () {}),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: AnimatedBottomNavigationBar(
          // navigation bar
          icons: iconList,
          activeIndex: _bottomNavIndex,
          gapLocation: GapLocation.center,
          notchMargin: 8, //Default notch margin is 8
          notchSmoothness: NotchSmoothness.verySmoothEdge,
          onTap: (index) => setState(() => _bottomNavIndex = index),
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
