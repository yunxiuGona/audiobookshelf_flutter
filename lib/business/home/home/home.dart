import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:audio_book/business/utils/player_utils.dart';
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
    final primary = Theme.of(context).colorScheme.primary;
    return Scaffold(
      extendBody: true,
      body: (_bottomNavIndex == 0) ? HomeMain() : HomeUser(), //destination screen
      floatingActionButton: HomeFloatingButtonView(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: AnimatedBottomNavigationBar(
        icons: [Icons.home_filled, Icons.person],
        activeIndex: _bottomNavIndex,
        iconSize: 30,
        activeColor: primary,
        inactiveColor:Colors.black87,
        backgroundColor: Colors.white,
        gapLocation: GapLocation.center,
        notchSmoothness: NotchSmoothness.verySmoothEdge,
        leftCornerRadius: 0,
        rightCornerRadius: 0,
        onTap: (index) => setState(() => _bottomNavIndex = index),
        //other params
      ),
    );
  }

  void initHistoryCache() async {
    _myLibrary = CacheUtils.getMyLibraiesCache();
    setState(() {});
    final result = await AudiobookshelfApi().myLibraryItems();
    if (result != null) {
      CacheUtils.saveMyLibraiesCache(result);
      _myLibrary = result;
      setState(() {});
    }
    await _preloadPausedQueueFromFirstLibraryItem(_myLibrary);
  }

  /// 与 MediaDetail 相同：拉详情 + 进度，把上次播放位置写入播放列表；此处不自动 [play]，由 Home 悬浮按钮开始。
  Future<void> _preloadPausedQueueFromFirstLibraryItem(MyLibraryItems? items) async {
    final list = items?.libraryItems;
    if (list == null || list.isEmpty) return;
    final id = list.first.id;
    if (id == null || id.isEmpty) return;
    final detail = await AudiobookshelfApi().libraryItemDetail(id);
    if (detail == null) return;
    final progress = await AudiobookshelfApi().mediaProgress(id);
    await PlayerUtils.loadAudiobookshelfQueueFromDetail(
      libraryItemDetail: detail,
      playedDurationSeconds: progress?.currentTime ?? 0.0,
      autoPlay: false,
    );
  }
}
