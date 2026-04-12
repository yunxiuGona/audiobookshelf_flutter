import 'package:flutter/material.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import '../../audiobook_api/beans/my_library_items.dart';
import '../../utils/toast_utils.dart';
import 'home_user_history_view.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../../audiobook_api/AudiobookshelfApi.dart';

class HomeUser extends StatefulWidget {
  const HomeUser({Key? key}) : super(key: key);

  @override
  State<HomeUser> createState() => _HomeUserState();
}

class _HomeUserState extends State<HomeUser> with WidgetsBindingObserver {
  MyLibraryItems? _myLibrary;
  late RefreshController _refreshController;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _refreshController = RefreshController(initialRefresh: false);
    _loadCache();
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    _refreshController.dispose();
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    if (state == AppLifecycleState.resumed) {
      _loadCache();
    }
  }

  Future<void> _loadCache() async {
    var cache = await CacheUtils.getMyLibraiesCache();
    setState(() {
      _myLibrary = cache;
    });
  }

  Future<void> _onRefresh() async {
    // 调用API获取最新的我的图书馆数据
    var _resp_myLibrary = await AudiobookshelfApi().myLibraryItems();
    if (_resp_myLibrary == null) {
      ToastUtils.showError(context, "获取我的图书馆数据失败");
      _refreshController.refreshFailed();
      return;
    }
    setState(() {
      _myLibrary = _resp_myLibrary;
      CacheUtils.saveMyLibraiesCache(_myLibrary);
      _loadCache();
    });
    _refreshController.refreshCompleted();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SmartRefresher(
        enablePullDown: true,
        header: WaterDropHeader(),
        controller: _refreshController,
        onRefresh: _onRefresh,
        child: SingleChildScrollView(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Column(children: [
            Container(height: 100, color: Colors.white),
            HomeUserHistoryView(_myLibrary)
          ]),
        ),
      ),
    );
  }
}