import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DestinationOffer extends StatelessWidget {
  final start, end, weight, price;
  DestinationOffer(this.start, this.end, this.weight, this.price);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(border: Border.all(color: Colors.yellow)),
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          Text(start, style: TextStyle(fontWeight: FontWeight.bold)),
          Text(end),
          Text("$weight kg"),
          Text("$price €"),
        ],
      ),
    );
  }
}
