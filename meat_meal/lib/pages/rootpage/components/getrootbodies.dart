import 'package:flutter/material.dart';
import 'package:meat_meal/pages/explore/explore_page.dart';
import 'package:meat_meal/pages/like&bucket_list/like_bucket_list.dart';

class BottomNavigation extends StatefulWidget {
  _BottomNavigation createState() => _BottomNavigation();
}

class _BottomNavigation extends State<BottomNavigation> {
  int _selectedIndex = 0;

  List<Widget> _pages = <Widget>[
    ExplorePage(),
    LikeBucketList(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: _pages.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        iconSize: 40,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Colors.white10,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: "Likes",
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }
}
