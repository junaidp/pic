import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pik/constants.dart';

class Login extends StatelessWidget {
  final usernNameController = TextEditingController();
  final passwordController = TextEditingController();
  static final routeName = "login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('pik'),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              TextField(
                controller: usernNameController,
                decoration: InputDecoration(icon: null, hintText: "Username"),
              ),
              TextField(
                controller: passwordController,
                decoration: InputDecoration(icon: null, hintText: "Password"),
              ),
              RaisedButton(
                  child: Text('Login'), onPressed: () => login(context)),
              RaisedButton(
                  child: Text('Register'), onPressed: () => register(context)),
            ],
          ),
        ),
      ),
    );
  }

  login(BuildContext context) {
    Navigator.of(context).pushNamed(Constants.routeMainScreen);
  }

  register(BuildContext context) {
    Navigator.of(context).pushNamed(Constants.routeMainScreen);
  }
}
