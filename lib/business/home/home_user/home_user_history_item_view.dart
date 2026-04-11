import 'package:flutter/material.dart';

import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../audiobook_api/beans/my_library_items.dart';

class HomeUserHistoryItemView extends StatefulWidget {
  MyLibraryItems? _myLibrary;
  int position;
  HomeUserHistoryItemView(this._myLibrary,this.position,{Key? key}) : super(key: key);

  @override
  _HomeUserHistoryItemViewState createState() => _HomeUserHistoryItemViewState();
}

class _HomeUserHistoryItemViewState extends State<HomeUserHistoryItemView> {
  @override
  Widget build(BuildContext context) {
    var library = widget._myLibrary!.libraryItems![widget.position];
    return Container(
      width: 150,
      margin: EdgeInsets.only(right: 12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // 图片
          Container(
            height: 120,
            width: 150,
            decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(8)),
            child: Image.network(AudiobookshelfApi().getMediaCoverUrl(library.id ?? ""), fit: BoxFit.cover),
          ),
          SizedBox(height: 8),
          // 标题
          Text(
            library.media?.metadata?.title ?? "未知",
            style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(height: 4),
          // 进度条
          Container(
            height: 4,
            width: 150,
            decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(2)),
            child: Container(
              width: 60, // 模拟进度
              height: 4,
              decoration: BoxDecoration(color: Colors.blue, borderRadius: BorderRadius.circular(2)),
            ),
          ),
        ],
      ),
    );
  }
}
