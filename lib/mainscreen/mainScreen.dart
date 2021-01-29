import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pik/advertisement.dart';
import 'package:pik/mainscreen/bottomWidget.dart';
import 'package:pik/mainscreen/destinationoffers.dart';
import 'package:pik/mainscreen/topcities.dart';
import 'package:pik/widgets/searchForm.dart';

import '../appDrawer.dart';

class MainScreen extends StatefulWidget {
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pik'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      drawer: AppDrawer(),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SearchForm(),
            Advertisement(),
            TopCities(),
            DestinationOffers(),
          ],
        ),
      ),
      bottomNavigationBar: BottomWidget(),
    );
  }
}
