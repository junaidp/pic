import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatefulWidget {
  @override
  _AppDrawerState createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          AppBar(
            title: Text('Pik'),
            automaticallyImplyLeading: false,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.account_box),
            title: Text('Profile/Account'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.inbox_rounded),
            title: Text('Posteingang'),
          ),
        ],
      ),
    );
  }
}
