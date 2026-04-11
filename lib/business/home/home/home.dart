import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:flutter/material.dart';

import '../../audiobook_api/beans/my_library_items.dart';
import '../home_main/home_main.dart';
import '../home_user/home_user.dart';
import 'home_floating_button_view.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _bottomNavIndex = 0;
  MyLibraryItems? _myLibrary;

  @override
  void initState() {
    super.initState();
    initHistoryCache();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: (_bottomNavIndex == 0) ? HomeMain() : HomeUser(), //destination screen
      floatingActionButton: HomeFloatingButtonView(),
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

  void initHistoryCache() async {
    _myLibrary = await CacheUtils.getMyLibraiesCache();
    setState(() {});
    var result = await AudiobookshelfApi().myLibraryItems();
    if (result != null) {
      CacheUtils.saveMyLibraiesCache(result);
      if (_myLibrary == null) {
        _myLibrary = result;
        setState(() {});
      }
    }
  }
}
