import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/collect_list.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

/// 无收藏夹时进入：列出收藏夹、支持新建（POST）与删除（DELETE）。
class CollectManagePage extends StatefulWidget {
  const CollectManagePage({
    super.key,
    required this.libraryId,
    this.seedLibraryItemId,
  });

  final String libraryId;
  final String? seedLibraryItemId;

  @override
  State<CollectManagePage> createState() => _CollectManagePageState();
}

class _CollectManagePageState extends State<CollectManagePage> {
  CollectList? _list;
  bool _loading = true;

  @override
  void initState() {
    super.initState();
    _reload();
  }

  Future<void> _reload() async {
    setState(() => _loading = true);
    final data = await AudiobookshelfApi().libraryCollectionsList(widget.libraryId);
    if (!mounted) return;
    setState(() {
      _list = data;
      _loading = false;
    });
  }

  Future<void> _onAdd() async {
    final nameController = TextEditingController();
    final ok = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text('collect.add_collection'.tr()),
        content: TextField(
          controller: nameController,
          decoration: InputDecoration(hintText: 'collect.name_hint'.tr()),
          autofocus: true,
        ),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: Text('collect.cancel'.tr())),
          FilledButton(
            onPressed: () => Navigator.pop(ctx, true),
            child: Text('collect.create'.tr()),
          ),
        ],
      ),
    );
    if (ok != true || !mounted) return;
    final name = nameController.text.trim();
    if (name.isEmpty) {
      ToastUtils.showError(context, 'collect.name_required'.tr());
      return;
    }
    final books = widget.seedLibraryItemId != null && widget.seedLibraryItemId!.isNotEmpty
        ? <String>[widget.seedLibraryItemId!]
        : <String>[];
    final created = await AudiobookshelfApi().createCollection(
      libraryId: widget.libraryId,
      name: name,
      bookIds: books,
    );
    if (!mounted) return;
    if (created != null) {
      ToastUtils.showSuccess(context, 'collect.created'.tr());
      await _reload();
    } else {
      ToastUtils.showError(context, 'collect.create_failed'.tr());
    }
  }

  Future<void> _onDelete(Results item) async {
    final id = item.id;
    final name = item.name ?? '';
    if (id == null || id.isEmpty) return;
    final confirm = await showDialog<bool>(
      context: context,
      builder: (ctx) => AlertDialog(
        title: Text('collect.delete'.tr()),
        content: Text('collect.delete_confirm'.tr(namedArgs: {'name': name})),
        actions: [
          TextButton(onPressed: () => Navigator.pop(ctx, false), child: Text('collect.cancel'.tr())),
          FilledButton(
            style: FilledButton.styleFrom(backgroundColor: Colors.red),
            onPressed: () => Navigator.pop(ctx, true),
            child: Text('collect.delete'.tr()),
          ),
        ],
      ),
    );
    if (confirm != true || !mounted) return;
    final success = await AudiobookshelfApi().deleteCollection(id);
    if (!mounted) return;
    if (success) {
      ToastUtils.showSuccess(context, 'collect.deleted'.tr());
      await _reload();
    } else {
      ToastUtils.showError(context, 'collect.delete_failed'.tr());
    }
  }

  @override
  Widget build(BuildContext context) {
    final items = _list?.results ?? [];
    return Scaffold(
      appBar: AppBar(
        title: Text('collect.manage_title'.tr()),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: _loading ? null : _onAdd,
        icon: const Icon(Icons.add),
        label: Text('collect.add_collection'.tr()),
      ),
      body: _loading
          ? const Center(child: CircularProgressIndicator())
          : items.isEmpty
              ? Center(
                  child: Padding(
                    padding: const EdgeInsets.all(24),
                    child: Text(
                      'collect.empty_manage_hint'.tr(),
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey.shade700),
                    ),
                  ),
                )
              : ListView.separated(
                  padding: const EdgeInsets.fromLTRB(0, 8, 0, 88),
                  itemCount: items.length,
                  separatorBuilder: (_, __) => const Divider(height: 1),
                  itemBuilder: (_, i) {
                    final item = items[i];
                    return ListTile(
                      title: Text(item.name ?? ''),
                      trailing: IconButton(
                        icon: const Icon(Icons.delete_outline, color: Colors.redAccent),
                        onPressed: () => _onDelete(item),
                      ),
                    );
                  },
                ),
    );
  }
}
