import 'package:easy_localization/easy_localization.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;
import 'package:audio_book/business/utils/cahce_utils.dart';
import '../../audiobook_api/beans/my_library_items.dart';
import '../../audiobook_api/beans/user_collections_list.dart';
import '../../audiobook_api/beans/user_authorize.dart';
import '../../login/login.dart';
import '../../utils/sp_utils.dart';
import '../../utils/toast_utils.dart';
import 'home_user_action_card.dart';
import 'home_user_collections_view.dart';
import 'home_user_history_card.dart';
import 'home_user_profile_card.dart';
import 'home_user_history_view.dart';
import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../audiobook_api/beans/user_collection_item.dart';
import '../../collects/collect_manage_page.dart';
import '../../collects/collects_in_set/collection_in_set.dart';

class HomeUser extends StatefulWidget {
  const HomeUser({Key? key}) : super(key: key);

  @override
  State<HomeUser> createState() => _HomeUserState();
}

class _HomeUserState extends State<HomeUser> with WidgetsBindingObserver {
  static const String _fallbackLibraryId = "26f127a9-c46e-499f-8bca-949c36baa607";
  MyLibraryItems? _myLibrary;
  UserCollectionsList? _collections;
  UserAuthorize? _userAuthInfo;
  EasyRefreshController _refreshController = EasyRefreshController(controlFinishRefresh: true, controlFinishLoad: true);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    _loadCache();
    _loadCollections(showError: false);
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
    await _loadCache();
    // 并行刷新最近收听与收藏集
    final results = await Future.wait([AudiobookshelfApi().myLibraryItems(), _loadCollections(showError: false)]);
    final _resp_myLibrary = results[0] as MyLibraryItems?;
    if (_resp_myLibrary == null) {
      ToastUtils.showError(context, 'errors.my_library'.tr());
      _refreshController.resetHeader();
      return;
    }
    setState(() {
      _myLibrary = _resp_myLibrary;
      CacheUtils.saveMyLibraiesCache(_myLibrary);
      _loadCache();
    });
    _refreshController.finishRefresh();
  }

  Future<void> _loadCollections({bool showError = true}) async {
    final libraryId = _userAuthInfo?.userDefaultLibraryId ?? _fallbackLibraryId;
    final resp = await AudiobookshelfApi().userCollectionsList(libraryId);
    if (resp == null) {
      if (showError && mounted) {
        ToastUtils.showError(context, 'errors.collections'.tr());
      }
      return;
    }
    if (!mounted) return;
    setState(() {
      _collections = resp;
    });
  }

  Future<void> _handleLogout() async {
    SPUtils.clearUserLoginInfo();
    ToastUtils.showSuccess(context, 'success.logged_out'.tr());
    Get.offAll(() => const Login());
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(begin: Alignment.topCenter, end: Alignment.bottomCenter, colors: [Color(0xFFFFF8F2), Color(0xFFFFFFFF)]),
      ),
      child: EasyRefresh(
        controller: _refreshController,
        onRefresh: _onRefresh,
        child: SingleChildScrollView(
          padding: const EdgeInsets.fromLTRB(14, 16, 14, 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(height: 40),
              HomeUserProfileCard(userAuthInfo: _userAuthInfo),
              const SizedBox(height: 14),
              HomeUserHistoryCard(
                child: HomeUserHistoryView(_myLibrary),
              ),
              const SizedBox(height: 14),
              HomeUserCollectionsView(collections: _collections, onCollectionTap: _handleCollectionTap,onEditTap: (){
                final libraryId = _userAuthInfo?.userDefaultLibraryId ?? _fallbackLibraryId;
                Get.to(CollectManagePage(libraryId: libraryId));
              },),
              const SizedBox(height: 14),
              HomeUserActionCard(onLogoutTap: _handleLogout),
              const SizedBox(height: 164),
            ],
          ),
        ),
      ),
    );
  }

  void _handleCollectionTap(UserCollectionItem collection) {
    Get.to(() => CollectionInSet(collection: collection));
  }
}
