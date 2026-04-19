import 'package:audio_book/business/audiobook_api/beans/all_library.dart';
import 'package:audio_book/business/audiobook_api/beans/library.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/home/home_main/home_main_library_filter_view.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';
import '../../audiobook_api/AudiobookshelfApi.dart';
import 'home_main_header_view.dart';
import 'home_main_media_item_view.dart';

class HomeMain extends StatefulWidget {
  const HomeMain({Key? key}) : super(key: key);

  @override
  _HomeMainState createState() => _HomeMainState();
}

class _HomeMainState extends State<HomeMain> {
  EasyRefreshController _refreshController = EasyRefreshController(controlFinishRefresh: true, controlFinishLoad: true);
  AllLibrary? allLibraries;
  LibraryItemsBean? libraryItems;
  final valueListenable = ValueNotifier<String?>(null);

  @override
  void initState() {
    super.initState();
    restoreCache();
  }

  void restoreCache() {
    allLibraries = CacheUtils.getLibraiesCache();
    libraryItems = CacheUtils.getMediasCache();
    var libraryLastSelected = SPUtils.getSelectedLibrary();
    valueListenable.value = libraryLastSelected?.name ?? "";
    setState(() {});
    var isLibrariesEmpty = allLibraries == null || allLibraries?.libraries == null || allLibraries!.libraries!.isEmpty;
    var isMediasEmpty = libraryItems == null || libraryItems?.results == null || libraryItems!.results!.isEmpty;
    if (isLibrariesEmpty || isMediasEmpty) {
      Future.delayed(Duration(milliseconds: 200), () {
        _refreshController.callRefresh();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HomeMainHeaderView(),
        Expanded(
          child: EasyRefresh(
            controller: _refreshController,
            onRefresh: () async {
              await netLoadLibraries();
              if (allLibraries == null || allLibraries?.libraries == null || allLibraries!.libraries!.isEmpty || libraryItems == null || libraryItems?.results == null || libraryItems!.results!.isEmpty) {
                _refreshController.finishRefresh();
              } else {
                _refreshController.finishRefresh();
                _refreshController.finishRefresh();
              }
            },
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Container(
                    width: double.infinity,
                    child: HomeMainLibraryFilterView(
                      allLibraries,
                      valueListenable: valueListenable,
                      onChanged: (value) {
                        valueListenable.value = value;
                        SPUtils.saveSelectedLibrary(findLibraryFromData(value));
                        _refreshController.callRefresh();
                      },
                    ),
                  ),
                ),
                SliverGrid(
                  gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: MediaQuery.of(context).size.width / 2, // 每行显示2个卡片
                    mainAxisExtent: 300, // 固定卡片高度为200px
                    crossAxisSpacing: 4,
                    mainAxisSpacing: 4,
                  ),
                  delegate: SliverChildBuilderDelegate((context, index) {
                    var length = libraryItems?.results?.length ?? 0;
                    if (index < length) {
                      var result = libraryItems?.results?.elementAt(index);
                      return Card(
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                        elevation: 4,
                        child: HomeMainMediaItemView(result),
                      );
                    }
                    return null;
                  }, childCount: libraryItems?.results?.length ?? 0),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  Library? findLibraryFromData(String? value) {
    for (int i = 0; i < (allLibraries?.libraries?.length ?? 0); i++) {
      if (allLibraries?.libraries?.elementAt(i).name == value) {
        return allLibraries?.libraries?.elementAt(i);
      }
    }
    return null;
  }

  Future netLoadLibraries() async {
    var _resp_allLibraries = await AudiobookshelfApi().allLibrary();
    if (_resp_allLibraries == null) {
      ToastUtils.showError(context, "获取媒体库列表失败");
      _refreshController.finishRefresh();
      return;
    }
    setState(() {
      allLibraries = _resp_allLibraries;
      CacheUtils.saveLibraiesCache(allLibraries);
    });
    var libraryLastSelected = SPUtils.getSelectedLibrary();
    var libraeySelected = allLibraries?.libraries?.first;
    if (libraeySelected != null && findLibraryFromData(libraryLastSelected?.name) != null) {
      libraeySelected = findLibraryFromData(libraeySelected.name);
    }
    if (libraeySelected != null) {
      SPUtils.saveSelectedLibrary(libraeySelected);
      valueListenable.value = libraeySelected.name ?? "";
      var _resp_libraryItems = await AudiobookshelfApi().libraryItems(libraeySelected.id ?? '');
      if (_resp_libraryItems == null) {
        ToastUtils.showError(context, "获取图书列表失败");
        _refreshController.finishRefresh();
        return;
      } else {
        setState(() {
          libraryItems = _resp_libraryItems;
          CacheUtils.saveMediasCache(libraryItems);
        });
      }
    }
  }

  @override
  void dispose() {
    _refreshController.dispose();
    super.dispose();
  }
}
