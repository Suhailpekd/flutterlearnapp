import 'package:flutter/material.dart';
import 'package:flutter_learningapp/tabbar/discriptionflutter.dart';

import 'package:flutter_learningapp/tabbar/indexflutter.dart';

class Tabbarflutter2 extends StatefulWidget {
  const Tabbarflutter2({super.key});

  @override
  State<Tabbarflutter2> createState() => _Dart2State();
}

class _Dart2State extends State<Tabbarflutter2> {
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
