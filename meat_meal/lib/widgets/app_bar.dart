import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  final String title;

  Appbar({this.title});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      title: Text(title),
      leading: Padding(
        padding: const EdgeInsets.only(
          left: 18,
        ),
        child: BackButton(
          color: Colors.grey,
        ),
      ),
    );
  }
}
