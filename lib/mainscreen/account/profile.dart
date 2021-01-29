import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(labelText: 'Name'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Email'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Mobile No'),
          ),
          TextFormField(
            decoration: InputDecoration(labelText: 'Birthday'),
          ),
        ],
      ),
    );
  }
}
