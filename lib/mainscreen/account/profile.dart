import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.person), labelText: 'Name'),
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.email), labelText: 'Email'),
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.phone), labelText: 'Mobile No'),
          ),
          TextFormField(
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.cake), labelText: 'Birthday'),
          ),
        ],
      ),
    );
  }
}
