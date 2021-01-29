import 'package:flutter/material.dart';
import 'package:pik/mainscreen/account/accountProfile.dart';

class BottomWidget extends StatelessWidget {
  BuildContext context;
  @override
  Widget build(BuildContext context) {
    this.context = context;
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.person),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.add),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.print),
          label: '',
        ),
      ],
      currentIndex: 0,
      selectedItemColor: Colors.amber[800],
      onTap: _onItemTapped,
    );
  }

  void _onItemTapped(int value) {
    if (value == 0) Navigator.of(context).pushNamed(AccountProfile.routeName);
  }
}
