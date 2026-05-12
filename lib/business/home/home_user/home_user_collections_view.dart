import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import '../../audiobook_api/beans/user_collection_item.dart';
import '../../audiobook_api/beans/user_collections_list.dart';
import '../../widgets/loading_view.dart';

class HomeUserCollectionsView extends StatelessWidget {
  final UserCollectionsList? collections;
  /// 为 false 时表示仍在等待首次列表请求结束，展示 [LoadingView]。
  final bool collectionsLoaded;
  final ValueChanged<UserCollectionItem>? onCollectionTap;
  final VoidCallback? onEditTap;

  const HomeUserCollectionsView({
    super.key,
    required this.collections,
    required this.collectionsLoaded,
    this.onCollectionTap,
    this.onEditTap,
  });

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    final items = collections?.results ?? [];
    return Stack(
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(14),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.04), blurRadius: 10, offset: const Offset(0, 4))],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 4,
                    height: 18,
                    decoration: BoxDecoration(color: primary, borderRadius: BorderRadius.circular(2)),
                  ),
                  const SizedBox(width: 8),
                  Text('home.collections'.tr(), style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                ],
              ),
              const SizedBox(height: 12),
              if (!collectionsLoaded)
                Container(
                  width: double.infinity,
                  height: 40,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: primary.withOpacity(0.06), borderRadius: BorderRadius.circular(12)),
                  child: const LoadingView(size: 30,),
                )
              else if (items.isEmpty)
                Container(
                  width: double.infinity,
                  height: 100,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(color: primary.withOpacity(0.06), borderRadius: BorderRadius.circular(12)),
                  child: Text('home.no_collections'.tr(), style: TextStyle(color: Colors.grey.shade700)),
                )
              else
                ...items.map(
                  (item) => InkWell(
                    onTap: () => onCollectionTap?.call(item),
                    borderRadius: BorderRadius.circular(10),
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 10),
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
                      decoration: BoxDecoration(color: primary.withOpacity(0.08), borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Icon(Icons.folder_special_outlined, size: 18, color: primary),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Text(item.name ?? "-", style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
                          ),
                          Text(
                            'home.book_count'.tr(namedArgs: {'count': '${item.books?.length ?? 0}'}),
                            style: TextStyle(fontSize: 12, color: Colors.grey.shade700),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
            ],
          ),
        ),
        if (onEditTap != null)
          Positioned(
            top: -4,
            right: -4,
            child: Material(
              color: Colors.transparent,
              child: IconButton(
                tooltip: 'home.manage_collections'.tr(),
                visualDensity: VisualDensity.compact,
                padding: const EdgeInsets.all(8),
                onPressed: onEditTap,
                icon: Icon(Icons.edit_outlined, color: primary, size: 22),
              ),
            ),
          ),
      ],
    );
  }
}
