


import 'package:flutter/material.dart';

import '../constants.dart';

class LoginPage extends StatefulWidget {


  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.only(
                  top: 24.0,
                ),
                child: Text("Welcome User,\nLogin to your account",
                textAlign: TextAlign.center,
                style: Constants.boldHeading,),
              ),
              Text("Input Fields"),
              Text("Create Account Button"),

            ],
          ),
        ),
      ),
    );
  }
}
