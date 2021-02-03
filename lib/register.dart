import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  static final routeName = "Register";
  final usernNameController = TextEditingController();
  final passwordController = TextEditingController();

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
                width: 300,
                child: TextFormField(
                    controller: usernNameController,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person), hintText: "Name"),
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'please enter name';
                      } else
                        return null;
                    }),
              ),
              SizedBox(
                width: 300,
                child: TextFormField(
                    controller: usernNameController,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.cake), hintText: "Birthday"),
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'please enter name';
                      } else
                        return null;
                    }),
              ),
              SizedBox(
                width: 300,
                child: TextFormField(
                    controller: usernNameController,
                    keyboardType: TextInputType.name,
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email), hintText: "Email"),
                    validator: (value) {
                      if (value.isEmpty) {
                        return 'please enter email';
                      } else
                        return null;
                    }),
              ),
              SizedBox(
                width: 300,
                child: TextFormField(
                  controller: passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock), hintText: "Password"),
                ),
              ),
              SizedBox(
                width: 300,
                child: TextFormField(
                  controller: passwordController,
                  keyboardType: TextInputType.visiblePassword,
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock),
                      hintText: "Confirm Password"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0),
                child: SizedBox(
                  width: 120,
                  child: RaisedButton(
                      color: Colors.yellow[700],
                      textColor: Colors.white,
                      child: Text('Register'),
                      onPressed: () => {}),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
