import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pik/mainscreen/topCity.dart';

class TopCities extends StatefulWidget {
  @override
  _TopCitiesState createState() => _TopCitiesState();
}

class _TopCitiesState extends State<TopCities> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TopCity('Islamabad'),
        TopCity('Dusseldorf'),
        TopCity('Beirut'),
      ],
    ));
  }
}
