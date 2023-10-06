import 'package:flutter/material.dart';

import 'package:flutter_learningapp/home1.dart';

class Drwr extends StatefulWidget {
  const Drwr({super.key});

  @override
  State<Drwr> createState() => _Home1State();
}

class _Home1State extends State<Drwr> {
  var selectedindex = 0;
  var widgetoptions = [Home1(), Text('data'), Text("ooo")];
  void change(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        drawer: Drawer(
          backgroundColor: Colors.white,
          child: Padding(
            padding: const EdgeInsets.only(left: 19, right: 19),
            child: ListView(children: [
              DrawerHeader(
                child: Text("Welcome"),
              ),
              ListTile(
                onTap: () {
                  change(0);
                  Navigator.pop(context);
                },
                title: Text("1"),
              ),
              Divider(),
              ListTile(
                  onTap: () {
                    change(1);
                    Navigator.pop(context);
                  },
                  title: Text("2")),
              Divider(),
              ListTile(onTap: () => change(2), title: Text("2")),
              Divider()
            ]),
          ),
        ),
        body: Center());
  }
}
