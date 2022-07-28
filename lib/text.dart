import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  final sampleText;
  Test(this.sampleText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Text(
        sampleText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
