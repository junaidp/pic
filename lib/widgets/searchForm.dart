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
          width: 200,
        ),
        Container(
          child: TextField(
              decoration: InputDecoration(
            hintText: 'Search/Destination',
          )),
          width: 200,
        ),
      ],
    );
  }
}
