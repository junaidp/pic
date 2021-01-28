import 'package:flutter/material.dart';

class AccountProfile extends StatefulWidget {
  static final routeName = "account";

  @override
  _AccountProfileState createState() => _AccountProfileState();
}

class _AccountProfileState extends State<AccountProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Account profile')));
  }
}
