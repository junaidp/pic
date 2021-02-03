import 'package:flutter/material.dart';
import 'package:pik/widgets/singleNews.dart';

class News extends StatefulWidget {
  @override
  _NewsState createState() => _NewsState();

  static final routeName = "news";
}

class _NewsState extends State<News> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('News')),
      body: Container(
        child: Column(
          children: [
            SingleNews('Jon', 'Dusseldorf', 'Islamabad', 'Dispatched'),
            SingleNews('Alex', 'Burscheid', 'Cologne', 'On way'),
            SingleNews('Kevin', 'Bonn', 'New york', 'Delivered'),
          ],
        ),
      ),
    );
  }
}
