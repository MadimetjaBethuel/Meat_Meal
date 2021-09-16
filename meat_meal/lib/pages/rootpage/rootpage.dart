import 'package:flutter/material.dart';
import 'package:meat_meal/pages/rootpage/components/bottomnavigationbar.dart';

class RootPage extends StatefulWidget {
  @override
  _RootPageState createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      body: BottomNavigationAnimated(),
    );
  }
}
