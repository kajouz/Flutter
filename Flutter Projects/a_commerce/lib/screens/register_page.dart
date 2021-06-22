

import 'package:a_commerce/widgets/custom_btn.dart';
import 'package:a_commerce/widgets/custom_input.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class RegisterPage extends StatefulWidget {


  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
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
                child: Text("Create A New Account",
                  textAlign: TextAlign.center,
                  style: Constants.boldHeading,),
              ),
              Column(
                children: [
                  CustomInput(
                    hintText: "Email...",
                  ),
                  CustomInput(
                    hintText: "Password...",
                  ),
                  CustomBtn(
                    text: "Create New Account",
                    onPressed: (){
                      print("Clicked The Login Button");
                    },
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(
                  bottom: 16.0,),
                child: CustomBtn(
                  text: "Back To Login",
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  outlineBtn: true,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
