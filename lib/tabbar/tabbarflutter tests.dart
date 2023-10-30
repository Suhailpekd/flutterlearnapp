import 'package:flutter/material.dart';
import 'package:flutter_learningapp/tabbar/discriptionflutter.dart';

import 'package:flutter_learningapp/tabbar/indexflutter.dart';
import 'package:flutter_learningapp/tests/testsindexdart.dart';
import 'package:flutter_learningapp/tests/testsindexflutter.dart';

class Tabbartestsdart extends StatefulWidget {
  const Tabbartestsdart({super.key});

  @override
  State<Tabbartestsdart> createState() => _Dart2State();
}

class _Dart2State extends State<Tabbartestsdart> {
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
                text: "DART",
              ),
              Tab(text: "FLUTTER"),
            ],
          ),
          title: Text('Tests'),
        ),
        body: TabBarView(
          children: [
            Indextestsdart(),
            Indextestsflutter(),
          ],
        ),
      ),
    );
  }
}
