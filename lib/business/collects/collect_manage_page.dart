import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/collect_list.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

/// 收藏夹管理：新建（POST）、删除（DELETE）。橙色主题。
class CollectManagePage extends StatefulWidget {
  const CollectManagePage({
    super.key,
    required this.libraryId,
    this.seedLibraryItemId,
  });

  final String libraryId;
  final String? seedLibraryItemId;

  static const Color _orange = Color(0xFFFF9800);
  static const Color _orangeDeep = Color(0xFFF57C00);
  static const Color _surfaceTint = Color(0xFFFFF8F2);

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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        title: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: CollectManagePage._orange.withOpacity(0.15),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Icon(Icons.create_new_folder_outlined, color: CollectManagePage._orange, size: 22),
            ),
            const SizedBox(width: 12),
            Expanded(child: Text('collect.add_collection'.tr(), style: const TextStyle(fontSize: 18))),
          ],
        ),
        content: TextField(
          controller: nameController,
          decoration: InputDecoration(
            hintText: 'collect.name_hint'.tr(),
            filled: true,
            fillColor: CollectManagePage._surfaceTint,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: Colors.grey.shade300),
            ),
            enabledBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide(color: Colors.grey.shade300),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: const BorderSide(color: CollectManagePage._orange, width: 2),
            ),
          ),
          autofocus: true,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx, false),
            child: Text('collect.cancel'.tr(), style: TextStyle(color: Colors.grey.shade700)),
          ),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: CollectManagePage._orangeDeep,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            ),
            onPressed: () => Navigator.pop(ctx, true),
            child: Text('collect.create'.tr()),
          ),
        ],
      ),
    );
    final name = nameController.text.trim();
    nameController.dispose();
    if (ok != true || !mounted) return;
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
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        title: Row(
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.red.withOpacity(0.12),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Icon(Icons.delete_outline_rounded, color: Colors.redAccent, size: 22),
            ),
            const SizedBox(width: 12),
            Expanded(child: Text('collect.delete'.tr(), style: const TextStyle(fontSize: 18))),
          ],
        ),
        content: Text('collect.delete_confirm'.tr(namedArgs: {'name': name})),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(ctx, false),
            child: Text('collect.cancel'.tr(), style: TextStyle(color: Colors.grey.shade700)),
          ),
          FilledButton(
            style: FilledButton.styleFrom(
              backgroundColor: Colors.red.shade600,
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            ),
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
      backgroundColor: CollectManagePage._surfaceTint,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black87,
        surfaceTintColor: CollectManagePage._orange.withOpacity(0.12),
        title: Text(
          'collect.manage_title'.tr(),
          style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
        ),
        iconTheme: const IconThemeData(color: CollectManagePage._orangeDeep),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(3),
          child: Container(
            height: 3,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [CollectManagePage._orange, CollectManagePage._orangeDeep],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: (!_loading && items.isNotEmpty)
          ? FloatingActionButton.extended(
              elevation: 4,
              backgroundColor: CollectManagePage._orangeDeep,
              foregroundColor: Colors.white,
              onPressed: _onAdd,
              icon: const Icon(Icons.add_rounded),
              label: Text('collect.add_collection'.tr(), style: const TextStyle(fontWeight: FontWeight.w600)),
            )
          : null,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, CollectManagePage._surfaceTint],
          ),
        ),
        child: _loading
            ? Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const CircularProgressIndicator(color: CollectManagePage._orangeDeep, strokeWidth: 3),
                    const SizedBox(height: 16),
                    Text('collect.loading'.tr(), style: TextStyle(color: Colors.grey.shade600, fontSize: 14)),
                  ],
                ),
              )
            : items.isEmpty
                ? _EmptyState(onCreate: _loading ? null : _onAdd)
                : ListView.separated(
                    padding: const EdgeInsets.fromLTRB(16, 12, 16, 100),
                    itemCount: items.length,
                    separatorBuilder: (_, __) => const SizedBox(height: 10),
                    itemBuilder: (_, i) {
                      final item = items[i];
                      return _CollectionTile(
                        name: item.name ?? '',
                        onDelete: () => _onDelete(item),
                      );
                    },
                  ),
      ),
    );
  }
}

class _CollectionTile extends StatelessWidget {
  const _CollectionTile({required this.name, required this.onDelete});

  final String name;
  final VoidCallback onDelete;

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      elevation: 1,
      shadowColor: Colors.black26,
      borderRadius: BorderRadius.circular(16),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
        leading: CircleAvatar(
          backgroundColor: CollectManagePage._orange.withOpacity(0.18),
          child: const Icon(Icons.folder_special_outlined, color: CollectManagePage._orangeDeep, size: 24),
        ),
        title: Text(
          name,
          style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
        ),
        subtitle: Text(
          'collect.folder_subtitle'.tr(),
          style: TextStyle(fontSize: 12, color: Colors.grey.shade600),
        ),
        trailing: Material(
          color: Colors.red.withOpacity(0.08),
          borderRadius: BorderRadius.circular(12),
          child: IconButton(
            tooltip: 'collect.delete'.tr(),
            icon: const Icon(Icons.delete_outline_rounded, color: Colors.redAccent),
            onPressed: onDelete,
          ),
        ),
      ),
    );
  }
}

class _EmptyState extends StatelessWidget {
  const _EmptyState({required this.onCreate});

  final VoidCallback? onCreate;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: const EdgeInsets.all(22),
              decoration: BoxDecoration(
                color: CollectManagePage._orange.withOpacity(0.12),
                shape: BoxShape.circle,
              ),
              child: const Icon(Icons.collections_bookmark_outlined, size: 56, color: CollectManagePage._orangeDeep),
            ),
            const SizedBox(height: 24),
            Text(
              'collect.empty_manage_hint'.tr(),
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, height: 1.45, color: Colors.grey.shade800),
            ),
            const SizedBox(height: 28),
            FilledButton.icon(
              style: FilledButton.styleFrom(
                backgroundColor: CollectManagePage._orangeDeep,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 14),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
              ),
              onPressed: onCreate,
              icon: const Icon(Icons.add_rounded),
              label: Text('collect.add_collection'.tr(), style: const TextStyle(fontWeight: FontWeight.w600)),
            ),
          ],
        ),
      ),
    );
  }
}
