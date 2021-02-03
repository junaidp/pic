import 'package:flutter/material.dart';

class Payments extends StatefulWidget {
  static final routeName = "payments";

  @override
  _PaymentsState createState() => _PaymentsState();
}

class _PaymentsState extends State<Payments> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.money)),
                Tab(icon: Icon(Icons.history)),
                Tab(icon: Icon(Icons.payment)),
                Tab(icon: Icon(Icons.history_edu_rounded)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Text('Request Money'),
              Text('Booking History'),
              Text('Request Types'),
              Text('Payout History'),
            ],
          ),
        ),
      ),
    );
  }
}
