import 'package:flutter/material.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:pik/login.dart';
import 'package:pik/register.dart';

class LoginOrRegisterScreen extends StatelessWidget {
  LoginOrRegisterScreen() {
    FlutterBlue flutterBlue = FlutterBlue.instance;
    // Start scanning
    flutterBlue.startScan(timeout: Duration(seconds: 4));

// Listen to scan results
    var subscription = flutterBlue.scanResults.listen((results) {
      // do something with scan results
      for (ScanResult r in results) {
        print('${r.device.name} found! rssi: ${r.rssi}');
      }
    });

// Stop scanning
    flutterBlue.stopScan();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              RaisedButton(
                  color: Colors.yellow,
                  child: Text('Login'),
                  onPressed: () {
                    Navigator.of(context).pushNamed(Login.routeName);
                  }),
              RaisedButton(
                  color: Colors.yellow,
                  child: Text('Register'),
                  onPressed: () {
                    Navigator.of(context).pushNamed(RegisterScreen.routeName);
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
