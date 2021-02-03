import 'package:flutter/material.dart';

import '../login.dart';

class YelloButton extends StatelessWidget {
  final String name;

  const YelloButton({this.name});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      child: RaisedButton(
          color: Colors.yellow[700],
          textColor: Colors.white,
          child: Text(name),
          onPressed: () {
            Navigator.of(context).pushNamed(Login.routeName);
          }),
    );
  }
}
