import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InitialDisplay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(color: Colors.blue[600]),
          child: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              Image(image: AssetImage('assets/images/logo.png')),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: headingText('Use the mobility of our community'),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: headingText('Nutze die Mobilität der Gemeinschaft'),
              ),
            ]),
          )),
    );
  }

  Text headingText(String data) {
    return Text(data,
        style: TextStyle(
          fontSize: 20,
          color: Colors.white,
          wordSpacing: 2,
        ));
  }
}
