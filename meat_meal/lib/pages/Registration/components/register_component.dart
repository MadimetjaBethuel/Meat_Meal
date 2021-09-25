import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:meat_meal/widgets/button.dart';
import 'package:meat_meal/widgets/logo.dart';

import 'welcome_text.dart';

class RegisterLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.symmetric(vertical: 100),
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          Logo(height: 400, width: 300),
          SizedBox(height: 50),
          WelcomeText(),
          SizedBox(height: 10),
          FlatButton(
            textColor: Colors.white,
            height: 60.0,
            color: Colors.cyan,
            onPressed: () {},
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(
                    Ionicons.logo_google,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Sign in with Google',
                  style: TextStyle(fontSize: 16),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
