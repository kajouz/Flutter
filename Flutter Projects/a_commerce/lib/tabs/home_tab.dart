
import 'package:a_commerce/widgets/custom_action_bar.dart';
import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Center(
            child: Text("Home Tab"),
          ),
          CustomActionBar(
            title: "Home",

            hasBackArrow: false,
          ),
        ],
      ),
    );
  }
}
