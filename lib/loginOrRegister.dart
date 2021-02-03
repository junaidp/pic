import 'package:flutter/material.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:pik/login.dart';
import 'package:pik/register.dart';

class LoginOrRegisterScreen extends StatelessWidget {
  static final routeName = "LoginOrRegisterScreen";
  LoginOrRegisterScreen() {
    /* FlutterBlue flutterBlue = FlutterBlue.instance;
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
    flutterBlue.stopScan();*/
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 150),
                child: Image(image: AssetImage('assets/images/logo.png')),
              ),
              SizedBox(
                width: 120,
                child: RaisedButton(
                    color: Colors.yellow[700],
                    textColor: Colors.white,
                    child: Text('Login'),
                    onPressed: () {
                      Navigator.of(context).pushNamed(Login.routeName);
                    }),
              ),
              SizedBox(
                width: 120,
                child: RaisedButton(
                    color: Colors.yellow[700],
                    textColor: Colors.white,
                    child: Text('Register'),
                    onPressed: () {
                      Navigator.of(context).pushNamed(RegisterScreen.routeName);
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
