import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'home_main.dart';
import 'home_user.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _bottomNavIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (_bottomNavIndex==0)?HomeMain():HomeUser(), //destination screen
      floatingActionButton: FloatingActionButton(onPressed: () {  },
        //params
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: [Icons.home_filled, Icons.person],
        activeIndex: _bottomNavIndex,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.verySmoothEdge,
        leftCornerRadius: 32,
        rightCornerRadius: 32,
        onTap: (index) => setState(() => _bottomNavIndex = index),
        //other params
      ),
    );
  }
}
