import 'package:flutter/material.dart';
import 'package:flutter_learningapp/flutter/flutter1.dart';

import 'package:flutter_learningapp/tabbar/discription.dart';
import 'package:flutter_learningapp/tabbar/index.dart';
import 'package:flutter_learningapp/tabbar/indexflutter.dart';

class Flutter2 extends StatefulWidget {
  const Flutter2({super.key});

  @override
  State<Flutter2> createState() => _Dart2State();
}

class _Dart2State extends State<Flutter2> {
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
            Indexflutter(),
            Flutterstarting(),
          ],
        ),
      ),
    );
  }
}
