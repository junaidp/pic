import 'package:flutter/material.dart';

class SingleNews extends StatelessWidget {
  final name, city, destination, status;
  SingleNews(this.name, this.city, this.destination, this.status);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(border: Border.all(color: Colors.yellow)),
      padding: EdgeInsets.all(20),
      margin: EdgeInsets.all(20),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Name: $name"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("City: $city"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Destination: $destination"),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Status: $status"),
          ),
        ],
      ),
    );
  }
}
