import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/collect_list.dart';
import 'package:audio_book/business/utils/app_theme.dart';
import 'package:audio_book/business/utils/dialog_utils.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:easy_refresh/easy_refresh.dart';
import 'package:flutter/material.dart';

/// 收藏夹管理：新建（POST）、删除（DELETE）。主题色跟随全局设置。
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
  final EasyRefreshController _refreshController = EasyRefreshController(
    controlFinishRefresh: true,
    controlFinishLoad: true,
  );

  @override
  void initState() {
    super.initState();
    _reload();
  }

  @override
  void dispose() {
    _refreshController.dispose();
    super.dispose();
  }

  /// 拉取列表并写入 [_list]；返回是否请求成功（body 解析成功）。
  Future<bool> _fetchAndApplyList() async {
    final data = await AudiobookshelfApi().libraryCollectionsList(widget.libraryId);
    if (!mounted) return false;
    setState(() => _list = data);
    return data != null;
  }

  Future<void> _reload() async {
    setState(() => _loading = true);
    await _fetchAndApplyList();
    if (!mounted) return;
    setState(() => _loading = false);
  }

  Future<void> _onRefresh() async {
    final ok = await _fetchAndApplyList();
    if (!mounted) return;
    _refreshController.finishRefresh();
    if (!ok) {
      ToastUtils.showError(context, 'collect.load_failed'.tr());
    }
  }

  Future<void> _onAdd() async {
    final primary = Theme.of(context).colorScheme.primary;
    final nameController = TextEditingController();
    final ok = await DialogUtils.showConfirmDialog(
      context: context,
      title: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: primary.withOpacity(0.15),
              borderRadius: BorderRadius.circular(10),
            ),
            child: Icon(Icons.create_new_folder_outlined, color: primary, size: 22),
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
          fillColor: AppTheme.tint(primary, 0.42),
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
            borderSide: BorderSide(color: primary, width: 2),
          ),
        ),
        autofocus: true,
      ),
      cancelText: 'collect.cancel'.tr(),
      confirmText: 'collect.create'.tr(),
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
      await _fetchAndApplyList();
    } else {
      ToastUtils.showError(context, 'collect.create_failed'.tr());
    }
  }

  Future<void> _onDelete(Results item) async {
    final id = item.id;
    final name = item.name ?? '';
    if (id == null || id.isEmpty) return;
    final confirm = await DialogUtils.showConfirmDialog(
      context: context,
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
      cancelText: 'collect.cancel'.tr(),
      confirmText: 'collect.delete'.tr(),
      confirmColor: Colors.red.shade600,
    );
    if (confirm != true || !mounted) return;
    final success = await AudiobookshelfApi().deleteCollection(id);
    if (!mounted) return;
    if (success) {
      ToastUtils.showSuccess(context, 'collect.deleted'.tr());
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (!mounted) return;
        _refreshController.callRefresh();
      });
    } else {
      ToastUtils.showError(context, 'collect.delete_failed'.tr());
    }
  }

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    final deep = AppTheme.tint(primary, -0.08);
    final surfaceTint = AppTheme.tint(primary, 0.44);
    final items = _list?.results ?? [];
    return Scaffold(
      backgroundColor: surfaceTint,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        foregroundColor: Colors.black87,
        surfaceTintColor: primary.withOpacity(0.12),
        title: Text(
          'collect.manage_title'.tr(),
          style: const TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
        ),
        iconTheme: IconThemeData(color: deep),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(3),
          child: Container(
            height: 3,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [primary, deep],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: (!_loading && items.isNotEmpty)
          ? FloatingActionButton.extended(
              elevation: 4,
              backgroundColor: deep,
              foregroundColor: Colors.white,
              onPressed: _onAdd,
              icon: const Icon(Icons.add_rounded),
              label: Text('collect.add_collection'.tr(), style: const TextStyle(fontWeight: FontWeight.w600)),
            )
          : null,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.white, surfaceTint],
          ),
        ),
        child: _loading
            ? Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircularProgressIndicator(color: deep, strokeWidth: 3),
                    const SizedBox(height: 16),
                    Text('collect.loading'.tr(), style: TextStyle(color: Colors.grey.shade600, fontSize: 14)),
                  ],
                ),
              )
            : EasyRefresh(
                controller: _refreshController,
                onRefresh: _onRefresh,
                child: items.isEmpty
                    ? CustomScrollView(
                        physics: const AlwaysScrollableScrollPhysics(),
                        slivers: [
                          SliverFillRemaining(
                            hasScrollBody: false,
                            child: _EmptyState(onCreate: _loading ? null : _onAdd, primary: primary, deep: deep),
                          ),
                        ],
                      )
                    : ListView.separated(
                        physics: const AlwaysScrollableScrollPhysics(),
                        padding: const EdgeInsets.fromLTRB(16, 12, 16, 100),
                        itemCount: items.length,
                        separatorBuilder: (_, __) => const SizedBox(height: 10),
                        itemBuilder: (_, i) {
                          final item = items[i];
                          return _CollectionTile(
                            primary: primary,
                            deep: deep,
                            name: item.name ?? '',
                            onDelete: () => _onDelete(item),
                          );
                        },
                      ),
              ),
      ),
    );
  }
}

class _CollectionTile extends StatelessWidget {
  const _CollectionTile({required this.primary, required this.deep, required this.name, required this.onDelete});

  final Color primary;
  final Color deep;
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
          backgroundColor: primary.withOpacity(0.18),
          child: Icon(Icons.folder_special_outlined, color: deep, size: 24),
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
  const _EmptyState({required this.onCreate, required this.primary, required this.deep});

  final VoidCallback? onCreate;
  final Color primary;
  final Color deep;

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
                color: primary.withOpacity(0.12),
                shape: BoxShape.circle,
              ),
              child: Icon(Icons.collections_bookmark_outlined, size: 56, color: deep),
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
                backgroundColor: deep,
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
