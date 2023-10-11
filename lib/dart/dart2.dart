import 'package:flutter/material.dart';
import 'package:flutter_learningapp/Registerpage1.dart';
import 'package:flutter_learningapp/dart/dartpage.dart';
import 'package:flutter_learningapp/index.dart';

class Dart2 extends StatefulWidget {
  const Dart2({super.key});

  @override
  State<Dart2> createState() => _Dart2State();
}

class _Dart2State extends State<Dart2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: TabBar(
            dividerColor: Color.fromARGB(15, 0, 0, 0),
            tabs: [
              Tab(
                text: "INDEX",
              ),
              Tab(text: "DESCRIPTION"),
            ],
          ),
          title: Text('Dart'),
        ),
        body: TabBarView(
          children: [
            Indexdart(),
            Dartstarting(),
            Icon(Icons.directions_transit, size: 350),
          ],
        ),
      ),
    );
  }
}
