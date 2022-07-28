import 'package:flutter/material.dart';
import './text.dart';
import './raised.dart';

void main() => runApp(Assign());

class Assign extends StatefulWidget {
  State<StatefulWidget> createState() {
    return _AssignState();
  }
}

class _AssignState extends State<Assign> {
  var index = 0;
  void _changeState() {
    setState(() {
      index = index + 1;
    });
  }

  var statements = ['Before State Changes', 'After State Changes'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Assignment'),
        ),
        body: Column(
          children: [
            Test(statements[index]),
            Raised(_changeState),
          ],
        ),
      ),
    );
  }
}
