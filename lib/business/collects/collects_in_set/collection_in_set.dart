import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../audiobook_api/beans/collect_add.dart';
import '../../audiobook_api/beans/user_collection_item.dart';
import '../../utils/dialog_utils.dart';
import '../../utils/toast_utils.dart';
import 'collection_in_set_book_item_view.dart';

class CollectionInSet extends StatefulWidget {
  final UserCollectionItem collection;

  const CollectionInSet({Key? key, required this.collection}) : super(key: key);

  @override
  _CollectionInSetState createState() => _CollectionInSetState();
}

class _CollectionInSetState extends State<CollectionInSet> {
  late UserCollectionItem _collection;

  @override
  void initState() {
    super.initState();
    _collection = widget.collection;
  }

  Future<void> _reloadCollection() async {
    final id = _collection.id;
    if (id == null || id.isEmpty) return;
    final detail = await AudiobookshelfApi().getCollectionDetail(id);
    if (!mounted) return;
    if (detail != null) {
      setState(() {
        _collection = UserCollectionItem.fromJson(detail.toJson());
      });
    }
  }

  Future<void> _onRemoveBookPressed(BuildContext context, String libraryItemId) async {
    final confirmed = await DialogUtils.showConfirmDialog(
      context: context,
      title: Text('collection.remove_confirm_title'.tr()),
      content: Text('collection.remove_confirm_message'.tr()),
      cancelText: 'collect.cancel'.tr(),
      confirmText: 'collect.delete'.tr(),
      confirmColor: Theme.of(context).colorScheme.error,
    );
    if (confirmed != true || !mounted) return;

    final collectionId = _collection.id;
    if (collectionId == null || collectionId.isEmpty) return;

    final ok = await AudiobookshelfApi().removeLibraryItemFromCollection(
      collectionId: collectionId,
      libraryItemId: libraryItemId,
    );
    if (!mounted) return;
    if (!ok) {
      ToastUtils.showError(context, 'collection.remove_failed'.tr());
      return;
    }
    Slidable.of(context)?.close();
    await _reloadCollection();
  }

  @override
  Widget build(BuildContext context) {
    final books = _collection.books ?? [];
    return Scaffold(
      appBar: AppBar(
        title: Text(_collection.name?.isNotEmpty == true ? _collection.name! : 'collection.default_name'.tr()),
      ),
      body: books.isEmpty
          ? Center(
              child: Text(
                'collection.empty_hint'.tr(),
                style: TextStyle(color: Colors.grey.shade700),
              ),
            )
          : ListView.separated(
              padding: const EdgeInsets.all(14),
              itemCount: books.length,
              separatorBuilder: (_, __) => const SizedBox(height: 10),
              itemBuilder: (context, index) {
                final book = books[index];
                final itemId = book.id;
                final canRemove = itemId != null && itemId.isNotEmpty;
                final child = CollectionInSetBookItemView(book: book);
                if (!canRemove) return child;
                return Slidable(
                  key: ValueKey('collection_book_$itemId'),
                  endActionPane: ActionPane(
                    motion: const DrawerMotion(),
                    extentRatio: 0.22,
                    children: [
                      SlidableAction(
                        onPressed: (ctx) => _onRemoveBookPressed(ctx, itemId),
                        backgroundColor: Theme.of(context).colorScheme.error,
                        foregroundColor: Colors.white,
                        icon: Icons.delete_outline,
                        label: 'collect.delete'.tr(),
                      ),
                    ],
                  ),
                  child: child,
                );
              },
            ),
    );
  }
}
