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
          Divider(),
          ListTile(
            leading: Icon(Icons.search),
            title: Text('Pik Suchen'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.work),
            title: Text('Pik Anbeiten'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.notifications_active),
            title: Text('Meine Aktivitaten'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.bookmark),
            title: Text('Merkliste'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Einstellungen'),
          ),
        ],
      ),
    );
  }
}
