import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

import 'package:meat_meal/widgets/button.dart';
import 'package:meat_meal/widgets/iconbutton.dart';
import 'package:meat_meal/widgets/logo.dart';

import 'welcome_text.dart';

class RegisterLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                  child: Text('Hello',
                      style: TextStyle(
                          fontSize: 80.0, fontWeight: FontWeight.bold)),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(16.0, 175.0, 0.0, 0.0),
                  child: Text('There',
                      style: TextStyle(
                          fontSize: 80.0, fontWeight: FontWeight.bold)),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(220.0, 175.0, 0.0, 0.0),
                  child: Text('.',
                      style: TextStyle(
                          fontSize: 80.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.green)),
                )
              ],
            ),
          ),
          SizedBox(height: 40.0),
          SizedBox(height: 20.0),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 10),
            height: 40.0,
            color: Colors.transparent,
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black, style: BorderStyle.solid, width: 0),
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10.0)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: ImageIcon(AssetImage('assets/facebook.png')),
                  ),
                  SizedBox(width: 10.0),
                  Center(
                    child: Text('Log in with facebook',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Montserrat')),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
