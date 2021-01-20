import 'package:flutter/material.dart';
import 'package:pik/constants.dart';
import 'package:pik/home.dart';
import 'package:pik/initial_display.dart';
import 'package:pik/login.dart';
import 'package:pik/loginOrRegister.dart';
import 'package:pik/mainScreen.dart';
import 'package:pik/register.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: InitialDisplay(),
        routes: {
          Constants.routeMainScreen: (ctx) => MainScreen(),
          RegisterScreen.routeName: (ctx) => RegisterScreen(),
          Login.routeName: (ctx) => Login(),
          LoginOrRegisterScreen.routeName: (ctx) => LoginOrRegisterScreen()
        });
  }
}
