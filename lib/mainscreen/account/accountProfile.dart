import 'package:flutter/material.dart';
import 'package:pik/mainscreen/account/payments.dart';
import 'package:pik/mainscreen/account/profile.dart';
import 'package:pik/mainscreen/account/stats.dart';

class AccountProfile extends StatefulWidget {
  static final routeName = "account";

  @override
  _AccountProfileState createState() => _AccountProfileState();
}

class _AccountProfileState extends State<AccountProfile> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    Widget mychild;
    if (_selectedIndex == 0) {
      mychild = Profile();
    } else if (_selectedIndex == 1) {
      mychild = Payments();
    } else if (_selectedIndex == 2) {
      mychild = Stats();
    }

    return Scaffold(
      appBar: AppBar(title: Text('Account profile')),
      body: Row(
        children: [
          NavigationRail(
              onDestinationSelected: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
              destinations: [
                NavigationRailDestination(
                    icon: Icon(Icons.person), label: Text('Account')),
                NavigationRailDestination(
                    icon: Icon(Icons.bar_chart), label: Text('Stats')),
                NavigationRailDestination(
                    icon: Icon(Icons.money), label: Text('Payments')),
                NavigationRailDestination(
                    icon: Icon(Icons.logout), label: Text('Logout')),
              ],
              selectedIndex: _selectedIndex),
          VerticalDivider(thickness: 1, width: 1),
          Expanded(
            child: Center(
              child: mychild,
            ),
          )
        ],
      ),
    );
  }
}
