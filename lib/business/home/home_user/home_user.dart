import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import '../../audiobook_api/beans/my_library_items.dart';
import '../../audiobook_api/beans/user_authorize.dart';
import '../../login/login.dart';
import '../../utils/sp_utils.dart';
import '../../utils/toast_utils.dart';
import 'home_user_action_card.dart';
import 'home_user_history_card.dart';
import 'home_user_profile_card.dart';
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
  UserAuthorize? _userAuthInfo;
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
      _userAuthInfo = SPUtils.userAuthInfoBean ?? SPUtils.getUserAuthInfo();
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

  Future<void> _handleLogout() async {
    SPUtils.clearUserLoginInfo();
    ToastUtils.showSuccess(context, "已退出登录");
    Get.offAll(() => const Login());
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFFFFF8F2), Color(0xFFFFFFFF)],
        ),
      ),
      child: SmartRefresher(
        enablePullDown: true,
        header: const WaterDropHeader(),
        controller: _refreshController,
        onRefresh: _onRefresh,
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(14, 16, 14, 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(height: 40,),
              HomeUserProfileCard(userAuthInfo: _userAuthInfo),
              const SizedBox(height: 14),
              HomeUserHistoryCard(child: HomeUserHistoryView(_myLibrary)),
              Container(height: 100,),
              const SizedBox(height: 14),
              HomeUserActionCard(onLogoutTap: _handleLogout),
              const SizedBox(height: 14),
            ],
          ),
        ),
      ),
    );
  }
}