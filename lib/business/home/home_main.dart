import 'package:audio_book/business/audiobook_api/beans/all_library_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/library_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/library_items_bean.dart';
import 'package:audio_book/business/utils/cahce_utils.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:audio_book/business/utils/string_utils.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../audiobook_api/AudiobookshelfApi.dart';

class HomeMain extends StatefulWidget {
  const HomeMain({Key? key}) : super(key: key);

  @override
  _HomeMainState createState() => _HomeMainState();
}

class _HomeMainState extends State<HomeMain> {
  late RefreshController _refreshController;
  AllLibraryBean? allLibraries;
  LibraryItemsBean? libraryItems;

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
    setState(() {
    });
    var isLibrariesEmpty = allLibraries==null||allLibraries?.libraries==null||allLibraries!.libraries!.isEmpty;
    var isMediasEmpty = libraryItems==null||libraryItems?.results==null||libraryItems!.results!.isEmpty;
    if(isLibrariesEmpty||isMediasEmpty){
      Future.delayed(Duration(milliseconds: 200), () {
        _refreshController.requestRefresh();
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        viewHeader(),
        Expanded(
          child: SmartRefresher(
            enablePullDown: true,
            header: WaterDropHeader(),
            controller: _refreshController,
            child: ListView.builder(
              itemBuilder: (_, index) {
                if (index == 0) {
                  return viewLibrary();
                } else {
                  var listIndex = index--;
                  var length = libraryItems?.results?.length ?? 0;
                  if (listIndex < length) {
                    var result = libraryItems?.results?.elementAt(listIndex);
                    return _buildItem(result);
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

  final valueListenable = ValueNotifier<String?>(null);

  Widget viewLibrary() {
    List<String> listString = [];
    allLibraries?.libraries?.forEach((e) {
      listString.add(e.name ?? "");
    });
    return Container(
      height: 40,
      color: Colors.white,
      child: DropdownButtonHideUnderline(
        child: DropdownButton2<String>(
          items: listString
              .map(
                (String item) => DropdownItem<String>(
                  value: item,
                  height: 40,
                  child: Text(item, style: const TextStyle(fontSize: 14)),
                ),
              )
              .toList(),
          valueListenable: valueListenable,
          onChanged: (String? value) {
            valueListenable.value = value;
            SPUtils.saveSelectedLibrary(findLibraryFromData(value));
            _refreshController.requestRefresh();
          },
        ),
      ),
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

  Widget viewHeader() {
    return Column(
      children: [
        Container(
          height: 80,
          padding: EdgeInsets.only(top: 30),
          color: Colors.white,
          alignment: Alignment.center,
          child: Container(
            child: Text("JustListen", style: TextStyle(color: Colors.black54, fontSize: 20)),
          ),
        ),
        Container(height: 1, color: Colors.grey.shade200),
      ],
    );
  }

  Widget _buildItem(Results? result) {
    return Card(
      child: Container(
        padding: EdgeInsets.all(10),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            SizedBox(
              width: 80,
              height: 80,
              child: ClipRRect(borderRadius: BorderRadius.circular(5), child: Image.network(AudiobookshelfApi().getMediaCoverUrl(result?.id ?? ''))),
            ),
            Container(width: 20),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(result?.media?.metadata?.title ?? '', style: TextStyle(color: Colors.black87, fontSize: 15)),
                  Container(height: 6),
                  Text(StringUtils().htmlToPlainText(result?.media?.metadata?.description ?? ''), style: TextStyle(color: Colors.grey, fontSize: 10), maxLines: 2),
                ],
              ),
            ),
          ],
        ),
      ),
    );
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
    if (libraeySelected!=null&&findLibraryFromData(libraryLastSelected?.name) != null) {
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
