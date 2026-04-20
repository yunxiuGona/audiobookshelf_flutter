import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/library_item_detail.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'collect_manage_page.dart';
import 'collect_pick_sheet.dart';
import 'collection_empty_utils.dart';

/// 详情页「加入收藏夹」流程：拉列表 → 空则进管理页，非空则底部选收藏夹。
class MediaDetailCollectFlow {
  MediaDetailCollectFlow._();

  static Future<void> start(BuildContext context, LibraryItemDetail? detail) async {
    final libraryId = detail?.libraryId;
    final itemId = detail?.id;
    if (libraryId == null || libraryId.isEmpty || itemId == null || itemId.isEmpty) {
      ToastUtils.showError(context, 'errors.load_failed'.tr());
      return;
    }
    final list = await AudiobookshelfApi().libraryCollectionsList(libraryId);
    if (!context.mounted) return;
    if (list == null) {
      ToastUtils.showError(context, 'collect.load_failed'.tr());
      return;
    }
    if (collectListIsEmpty(list)) {
      await Navigator.of(context).push<void>(
        MaterialPageRoute<void>(
          builder: (_) => CollectManagePage(
            libraryId: libraryId,
            seedLibraryItemId: itemId,
          ),
        ),
      );
      return;
    }
    final results = list.results ?? [];
    if (!context.mounted) return;
    await showCollectPickSheet(
      context: context,
      libraryItemId: itemId,
      collections: results,
    );
  }
}
