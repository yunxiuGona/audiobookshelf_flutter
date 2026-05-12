import 'package:easy_localization/easy_localization.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import '../../audiobook_api/AudiobookshelfApi.dart';
import '../../audiobook_api/beans/books.dart';
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
  final EasyRefreshController _refreshController = EasyRefreshController(
    controlFinishRefresh: true,
    controlFinishLoad: true,
  );

  @override
  void initState() {
    super.initState();
    _collection = widget.collection;
  }

  @override
  void dispose() {
    _refreshController.dispose();
    super.dispose();
  }

  /// 调用 [AudiobookshelfApi.getCollectionDetail] 刷新当前收藏夹数据。
  Future<bool> _reloadCollection() async {
    final id = _collection.id;
    if (id == null || id.isEmpty) return false;
    final detail = await AudiobookshelfApi().getCollectionDetail(id);
    if (!mounted) return false;
    if (detail != null) {
      setState(() {
        // 勿用 UserCollectionItem.fromJson(detail.toJson())：`CollectAdd.toJson()` 在
        // 未设置 explicitToJson 时会把 `books` 原样放进 Map，元素仍是 Books 而非 Map，
        // fromJson 会按 Map 强转而崩溃。
        _collection = UserCollectionItem(
          id: detail.id,
          libraryId: detail.libraryId,
          name: detail.name,
          description: detail.description,
          books: detail.books,
          lastUpdate: detail.lastUpdate,
          createdAt: detail.createdAt,
        );
      });
      return true;
    }
    return false;
  }

  Future<void> _onRefresh() async {
    final ok = await _reloadCollection();
    if (!mounted) return;
    _refreshController.finishRefresh();
    if (!ok) {
      ToastUtils.showError(context, 'collect.load_failed'.tr());
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
    WidgetsBinding.instance.addPostFrameCallback((_) {
      if (!mounted) return;
      _refreshController.callRefresh();
    });
  }

  Widget _buildBookList(List<Books> books) {
    return ListView.separated(
      physics: const AlwaysScrollableScrollPhysics(),
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
    );
  }

  @override
  Widget build(BuildContext context) {
    final books = _collection.books ?? [];
    return Scaffold(
      appBar: AppBar(
        title: Text(_collection.name?.isNotEmpty == true ? _collection.name! : 'collection.default_name'.tr()),
      ),
      body: EasyRefresh(
        controller: _refreshController,
        onRefresh: _onRefresh,
        child: books.isEmpty
            ? CustomScrollView(
                physics: const AlwaysScrollableScrollPhysics(),
                slivers: [
                  SliverFillRemaining(
                    hasScrollBody: false,
                    child: Center(
                      child: Text(
                        'collection.empty_hint'.tr(),
                        style: TextStyle(color: Colors.grey.shade700),
                      ),
                    ),
                  ),
                ],
              )
            : _buildBookList(books),
      ),
    );
  }
}
