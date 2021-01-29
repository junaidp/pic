import 'package:flutter/material.dart';

class SearchForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: TextField(
              decoration: InputDecoration(
            hintText: 'Seach/From',
          )),
          width: 150,
        ),
        Container(
          child: TextField(
              decoration: InputDecoration(
            hintText: 'Seach/Destincat',
          )),
          width: 150,
        ),
      ],
    );
  }
}
