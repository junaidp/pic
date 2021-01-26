import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopCity extends StatelessWidget {
  final city;
  TopCity(this.city);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(5),
      child: FlatButton(
        color: Colors.amberAccent[400],
        textColor: Colors.white,
        onPressed: () {},
        child: Text(city),
      ),
    );
  }
}
