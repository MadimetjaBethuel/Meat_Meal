import 'package:flutter/material.dart';
import 'package:meat_meal/widgets/button.dart';
import 'package:meat_meal/widgets/logo.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        children: [
          Text(
            "Meat Meal",
            style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.w200,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Logo(
            width: 50,
            height: 50,
          ),
          SizedBox(
            height: 10,
          ),
        ],
      ),
    );
  }
}
