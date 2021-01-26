import 'package:flutter/cupertino.dart';
import 'package:pik/mainscreen/destinationoffer.dart';

class DestinationOffers extends StatefulWidget {
  @override
  _DestinationOffersState createState() => _DestinationOffersState();
}

class _DestinationOffersState extends State<DestinationOffers> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Wrap(children: [
        DestinationOffer('Islamabad', 'Dusseldorf', 3, 10),
        DestinationOffer('Islamabad', 'Dusseldorf', 4, 15),
        DestinationOffer('Islamabad', 'Dusseldorf', 5, 20),
        DestinationOffer('Islamabad', 'Dusseldorf', 6, 25),
      ]),
    );
  }
}
