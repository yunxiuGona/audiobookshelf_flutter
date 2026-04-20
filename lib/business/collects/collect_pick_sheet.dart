import 'dart:math' as math;

import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/collect_list.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

/// 底部选择收藏夹并调用接口将当前作品加入所选收藏夹。
Future<void> showCollectPickSheet({
  required BuildContext context,
  required String libraryItemId,
  required List<Results> collections,
}) async {
  final primary = Theme.of(context).colorScheme.primary;
  await showModalBottomSheet<void>(
    context: context,
    useSafeArea: true,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
    ),
    builder: (sheetContext) {
      final maxH = math.min(360.0, MediaQuery.sizeOf(sheetContext).height * 0.55);
      return SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 14, 20, 8),
              child: Text(
                'collect.pick_title'.tr(),
                style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ),
            const Divider(height: 1),
            SizedBox(
              height: maxH,
              child: ListView.separated(
                itemCount: collections.length,
                separatorBuilder: (_, __) => const Divider(height: 1),
                itemBuilder: (_, i) {
                  final c = collections[i];
                  return ListTile(
                    title: Text(c.name ?? ''),
                    leading: Icon(Icons.folder_special_outlined,size: 26,color: primary,),
                    onTap: () async {
                      final id = c.id;
                      if (id == null || id.isEmpty) return;
                      Navigator.of(sheetContext).pop();
                      final updated = await AudiobookshelfApi().addLibraryItemToCollection(
                        collectionId: id,
                        libraryItemId: libraryItemId,
                      );
                      if (!context.mounted) return;
                      if (updated != null) {
                        ToastUtils.showSuccess(context, 'collect.saved'.tr());
                      } else {
                        ToastUtils.showError(context, 'collect.add_failed'.tr());
                      }
                    },
                  );
                },
              ),
            ),
            const SizedBox(height: 8),
          ],
        ),
      );
    },
  );
}
