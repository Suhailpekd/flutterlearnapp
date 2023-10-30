import 'package:flutter/material.dart';

class Checkbox1 extends StatefulWidget {
  const Checkbox1({super.key});

  @override
  State<Checkbox1> createState() => _Checkbox1State();
}

class _Checkbox1State extends State<Checkbox1> {
  bool _isChecked = true;
  String _currText = '';

  List<String> text = [
    "Rs 299/",
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      child: Column(
        children: text
            .map((t) => CheckboxListTile(
                  title: Text(t),
                  value: _isChecked,
                  onChanged: (val) {
                    setState(() {
                      _isChecked = val!;
                      if (val == true) {
                        _currText = t;
                      }
                    });
                  },
                ))
            .toList(),
      ),
    ));
  }
}
