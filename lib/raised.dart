import 'package:flutter/material.dart';

class Raised extends StatelessWidget {
  final VoidCallback selectHandler;
  Raised(this.selectHandler);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        child: Text('Change Text'),
        onPressed: selectHandler,
      ),
    );
  }
}
