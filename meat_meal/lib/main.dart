import 'package:flutter/material.dart';

import 'pages/Registration/Iam.dart';
import 'pages/Registration/datingpreferences.dart';
import 'pages/Registration/foodpreference.dart';
import 'pages/Registration/register.dart';
import 'pages/rootpage/rootpage.dart';

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
        home: DatingPrefernce());
  }
}
