import 'package:flutter/material.dart';

import 'pages/explore/explore_page.dart';
import 'pages/like&bucket_list/like_bucket_list.dart';
import 'pages/more_info/more_info.dart';

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
      home: MoreInfo(),
    );
  }
}
