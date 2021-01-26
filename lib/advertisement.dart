import 'package:flutter/cupertino.dart';

class Advertisement extends StatefulWidget {
  @override
  _AdvertisementState createState() => _AdvertisementState();
}

class _AdvertisementState extends State<Advertisement> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Image(image: AssetImage('assets/images/nikeLogo.png'))],
      ),
    );
  }
}
