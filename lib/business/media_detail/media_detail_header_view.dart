import 'package:audio_book/business/audiobook_api/beans/library_item_detail.dart';
import 'package:flutter/material.dart';

/// 封面已移至 [MediaDetail] 底层全宽图，此处保留占位以免旧引用报错。
class MediaDetailHeaderView extends StatelessWidget {
  final LibraryItemDetail? libraryItemDetailBean;

  const MediaDetailHeaderView(this.libraryItemDetailBean, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => const SizedBox.shrink();
}
