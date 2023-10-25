import 'package:flutter/material.dart';
import 'package:flutter_learningapp/dart/conditionalstatements.dart';
import 'package:flutter_learningapp/dart/variebles.dart';
import 'package:flutter_learningapp/home1.dart';

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

  var list1 = [Home1(), Text(''), Text(''), Text('')];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
          backgroundColor: Color.fromARGB(255, 252, 252, 252),
          child: Padding(
            padding: const EdgeInsets.only(left: 19, right: 19),
            child: ListView(children: [
              DrawerHeader(
                child: Column(
                  children: [
                    Container(
                        height: 70,
                        width: 90,
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(50)),
                        child: Column(
                          children: [
                            Center(child: Text("Welcome")),
                          ],
                        )),
                  ],
                ),
              ),
              ListTile(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Variebles(),
                      )),
                  title: Text("Profile")),
              Divider(),
              ListTile(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Variebles(),
                      ));
                },
                title: Text("Review"),
              ),
              Divider(),
              ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => Conditionalstatements()));
                  },
                  title: Text("About")),
              Divider(),
              ListTile(
                  onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Variebles(),
                      )),
                  title: Text("Log Out")),
              Divider()
            ]),
          ),
        ),
        body: Center(
          child: list1.elementAt(selectedindex),
        ),
        bottomNavigationBar: BottomNavigationBar(
          fixedColor: Color.fromARGB(255, 11, 9, 148),
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
                icon: Icon(Icons.domain_add_sharp,
                    size: 20, color: Colors.black54),
                label: "Categories",
                activeIcon: Icon(
                  Icons.domain_add_sharp,
                  size: 20,
                  color: Color.fromARGB(255, 11, 9, 148),
                ),
                backgroundColor: Colors.white60),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag_outlined,
                    size: 20, color: Colors.black54),
                label: ("Basket"),
                activeIcon: Icon(Icons.shopping_bag_outlined,
                    size: 20, color: Color.fromARGB(255, 11, 9, 148))),
          ],
          backgroundColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          currentIndex: selectedindex,
          iconSize: 20,
          mouseCursor: SystemMouseCursors.allScroll,
          selectedLabelStyle: TextStyle(color: Color.fromARGB(255, 11, 9, 148)),
          onTap: navigat,
        ));
  }
}
