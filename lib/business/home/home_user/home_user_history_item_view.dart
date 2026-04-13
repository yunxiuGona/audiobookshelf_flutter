import 'package:flutter/material.dart';

import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../audiobook_api/beans/my_library_items.dart';

class HomeUserHistoryItemView extends StatefulWidget {
  MyLibraryItems? _myLibrary;
  int position;
  Function(int)? onIndexTap;

  HomeUserHistoryItemView(this._myLibrary, this.position, {Key? key, this.onIndexTap}) : super(key: key);

  @override
  _HomeUserHistoryItemViewState createState() => _HomeUserHistoryItemViewState();
}

class _HomeUserHistoryItemViewState extends State<HomeUserHistoryItemView> {
  final ITEM_WIDTH = 120.0;
  final ITEM_HEIGHT = 100.0;

  @override
  Widget build(BuildContext context) {
    var library = widget._myLibrary!.libraryItems![widget.position];
    return InkWell(
      child: Card(
        elevation: 3,
        child: Container(
          width: ITEM_WIDTH,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              // 图片
              Container(
                height: ITEM_HEIGHT,
                width: ITEM_WIDTH,
                decoration: BoxDecoration(color: Colors.grey[200], borderRadius: BorderRadius.circular(8)),
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8),
                  ),
                  child: Image.network(AudiobookshelfApi().getMediaCoverUrl(library.id ?? ""), fit: BoxFit.cover),
                ),
              ),
              SizedBox(height: 16),
              // 标题
              Container(
                padding: EdgeInsets.only(left: 5, right: 5),
                child: Text(
                  library.media?.metadata?.title ?? "未知",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ],
          ),
        ),
      ),
      onTap: () {
        if (widget.onIndexTap != null) {
          widget.onIndexTap!(widget.position);
        }
      },
    );
  }

  double getProgressWidth() {
    var library = widget._myLibrary!.libraryItems![widget.position];
    var media = library.media;
    var processWidth = (media?.duration ?? 0.0) / (media?.size ?? 1.0) * ITEM_WIDTH;
    return processWidth;
  }
}