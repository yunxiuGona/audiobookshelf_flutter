import 'package:audio_book/business/audiobook_api/beans/all_library_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/library_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/home/home_main/home_main_library_filter_view.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:audio_book/business/utils/string_utils.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../audiobook_api/AudiobookshelfApi.dart';
import 'home_main_header_view.dart';
import 'home_main_media_item_view.dart';

class HomeMain extends StatefulWidget {
  const HomeMain({Key? key}) : super(key: key);

  @override
  _HomeMainState createState() => _HomeMainState();
}

class _HomeMainState extends State<HomeMain> {
  late RefreshController _refreshController;
  AllLibraryBean? allLibraries;
  LibraryItemsBean? libraryItems;
  final valueListenable = ValueNotifier<String?>(null);

  @override
  void initState() {
    super.initState();
    _refreshController = RefreshController(initialRefresh: false);
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
        _refreshController.requestRefresh();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HomeMainHeaderView(),
        Expanded(
          child: SmartRefresher(
            enablePullDown: true,
            header: WaterDropHeader(),
            controller: _refreshController,
            child: ListView.builder(
              itemBuilder: (_, index) {
                if (index == 0) {
                  return HomeMainLibraryFilterView(
                    allLibraries,
                    valueListenable: valueListenable,
                    onChanged: (value) {
                      valueListenable.value = value;
                      SPUtils.saveSelectedLibrary(findLibraryFromData(value));
                      _refreshController.requestRefresh();
                    },
                  );
                } else {
                  var listIndex = index--;
                  var length = libraryItems?.results?.length ?? 0;
                  if (listIndex < length) {
                    var result = libraryItems?.results?.elementAt(listIndex);
                    return HomeMainMediaItemView(result);
                  }
                }
                return null;
              },
            ),
            onRefresh: () async {
              await netLoadLibraries();
              if (allLibraries == null || allLibraries?.libraries == null || allLibraries!.libraries!.isEmpty || libraryItems == null || libraryItems?.results == null || libraryItems!.results!.isEmpty) {
                _refreshController.refreshFailed();
              } else {
                _refreshController.refreshCompleted();
                _refreshController.refreshCompleted();
              }
            },
          ),
        ),
      ],
    );
  }

  LibraryBean? findLibraryFromData(String? value) {
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
      _refreshController.refreshFailed();
      return;
    }
    setState(() {
      allLibraries = _resp_allLibraries;
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
        _refreshController.refreshFailed();
        return;
      } else {
        setState(() {
          CacheUtils.saveMediasCache(libraryItems);
          libraryItems = _resp_libraryItems;
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
