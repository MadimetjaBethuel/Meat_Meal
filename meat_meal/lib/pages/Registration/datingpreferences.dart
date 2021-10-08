import 'package:flutter/material.dart';
import 'package:meat_meal/pages/Registration/components/numpicker.dart';
import 'package:meat_meal/widgets/button.dart';

class DatingPrefernce extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 60),
          Container(
            padding: EdgeInsets.symmetric(
              horizontal: 10,
            ),
            child: Text('Sexual Preference',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
          ),
          SizedBox(height: 40),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              NumPicker(),
              SizedBox(height: 40),
              Center(
                child: RoundedButton(
                  text: "Woman",
                  onPressed: () {},
                ),
              ),
              SizedBox(height: 10),
              Center(
                child: RoundedButton(
                  text: "Man",
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
