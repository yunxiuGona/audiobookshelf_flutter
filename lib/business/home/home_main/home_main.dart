import 'package:audio_book/business/audiobook_api/beans/all_library.dart';
import 'package:audio_book/business/audiobook_api/beans/library.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/home/home_main/home_main_library_filter_view.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:easy_localization/easy_localization.dart';
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

class _HomeMainState extends State<HomeMain> with WidgetsBindingObserver {
  EasyRefreshController _refreshController = EasyRefreshController(controlFinishRefresh: true, controlFinishLoad: true);
  AllLibrary? allLibraries;
  LibraryItemsBean? libraryItems;
  final valueListenable = ValueNotifier<String?>(null);

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
    restoreCache();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    super.didChangeAppLifecycleState(state);
    if (state == AppLifecycleState.resumed) {
      restoreCache();
    }
  }

  void restoreCache() {
    allLibraries = CacheUtils.getLibraiesCache();
    libraryItems = CacheUtils.getMediasCache();
    var libraryLastSelected = SPUtils.getSelectedLibrary();
    valueListenable.value = libraryLastSelected?.id ?? "";
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
    const pageBg = Color(0xFFF6F7FB);
    final w = MediaQuery.sizeOf(context).width;
    final pad = 16.0;
    final gap = 12.0;
    final maxExtent = (w - pad * 2 - gap) / 2;

    return ColoredBox(
      color: pageBg,
      child: Column(
        children: [
          const HomeMainHeaderView(),
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 8, 16, 12),
            child: HomeMainLibraryFilterView(
              allLibraries,
              valueListenable: valueListenable,
              onChanged: (value) {
                valueListenable.value = value;
                SPUtils.saveSelectedLibrary(findLibraryById(value));
                _refreshController.callRefresh();
              },
            ),
          ),
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
                  SliverPadding(
                    padding: EdgeInsets.fromLTRB(pad, 0, pad, 24),
                    sliver: SliverGrid(
                      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                        maxCrossAxisExtent: maxExtent,
                        mainAxisExtent: 296,
                        crossAxisSpacing: gap,
                        mainAxisSpacing: gap,
                      ),
                      delegate: SliverChildBuilderDelegate(
                        (context, index) {
                          final length = libraryItems?.results?.length ?? 0;
                          if (index < length) {
                            final result = libraryItems?.results?.elementAt(index);
                            return DecoratedBox(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(14),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withValues(alpha: 0.07),
                                    blurRadius: 14,
                                    offset: const Offset(0, 5),
                                  ),
                                ],
                              ),
                              child: HomeMainMediaItemView(result),
                            );
                          }
                          return null;
                        },
                        childCount: libraryItems?.results?.length ?? 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Library? findLibraryById(String? id) {
    if (id == null || id.isEmpty) return null;
    for (int i = 0; i < (allLibraries?.libraries?.length ?? 0); i++) {
      if (allLibraries?.libraries?.elementAt(i).id == id) {
        return allLibraries?.libraries?.elementAt(i);
      }
    }
    return null;
  }

  Future netLoadLibraries() async {
    var _resp_allLibraries = await AudiobookshelfApi().allLibrary();
    if (_resp_allLibraries == null) {
      ToastUtils.showError(context, 'errors.library_list'.tr());
      _refreshController.finishRefresh();
      return;
    }
    setState(() {
      allLibraries = _resp_allLibraries;
      CacheUtils.saveLibraiesCache(allLibraries);
    });
    var libraryLastSelected = SPUtils.getSelectedLibrary();
    var libraeySelected = allLibraries?.libraries?.first;
    final cachedSelected = findLibraryById(libraryLastSelected?.id);
    if (cachedSelected != null) {
      libraeySelected = cachedSelected;
    }
    if (libraeySelected != null) {
      SPUtils.saveSelectedLibrary(libraeySelected);
      valueListenable.value = libraeySelected.id ?? "";
      var _resp_libraryItems = await AudiobookshelfApi().libraryItems(libraeySelected.id ?? '');
      if (_resp_libraryItems == null) {
        ToastUtils.showError(context, 'errors.book_list'.tr());
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
    WidgetsBinding.instance.removeObserver(this);
    _refreshController.dispose();
    super.dispose();
  }
}
