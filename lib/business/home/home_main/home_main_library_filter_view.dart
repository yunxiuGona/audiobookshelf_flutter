import 'package:audio_book/TAG.dart';
import 'package:audio_book/business/utils/log_utils.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../../audiobook_api/beans/all_library.dart';

class HomeMainLibraryFilterView extends StatefulWidget {
  final AllLibrary? allLibraries;
  final ValueListenable<String?>? valueListenable;
  final ValueChanged<String>? onChanged;

  HomeMainLibraryFilterView(
    this.allLibraries, {
    super.key,
    this.valueListenable,
    this.onChanged,
  });

  @override
  State<HomeMainLibraryFilterView> createState() => _HomeMainLibraryFilterViewState();
}

class _HomeMainLibraryFilterViewState extends State<HomeMainLibraryFilterView> {
  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    final libraries = widget.allLibraries?.libraries ?? const [];
    LogUtils.logd(TAG.HOME, "仓库列表IDS：${libraries.map((e) => "${e.id}:${e.name}\n").toList().toString()}");
    final seenIds = <String>{};
    List<DropdownItem<String>> items = libraries
        .where((e) {
          final id = e.id ?? '';
          if (id.isEmpty) return false;
          return seenIds.add(id);
        })
        .map((e) => DropdownItem<String>(
              value: e.id!,
              height: 44,
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  (e.name == null || e.name!.isEmpty) ? '-' : e.name!,
                  style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ))
        .toList();


    final emptyDragDown = items.isEmpty;
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        border: Border.all(color: Colors.grey.shade200),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withValues(alpha: 0.05),
            blurRadius: 10,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      padding: const EdgeInsets.only(left: 12, right: 4),
      child: Row(
        children: [
          Icon(Icons.library_music_rounded, size: 22, color: primary),
          const SizedBox(width: 8),
          Expanded(
            child: emptyDragDown ? Container() : DropdownButtonHideUnderline(
              child: DropdownButton2<String>(
                isExpanded: true,
                buttonStyleData: ButtonStyleData(
                  height: 48,
                  padding: const EdgeInsets.only(right: 6),
                  decoration: const BoxDecoration(color: Colors.transparent),
                ),
                iconStyleData: IconStyleData(
                  icon: Icon(Icons.keyboard_arrow_down_rounded, color: primary, size: 22),
                  openMenuIcon: Icon(Icons.keyboard_arrow_up_rounded, color: primary, size: 22),
                ),
                dropdownStyleData: DropdownStyleData(
                  offset: const Offset(0, -4),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withValues(alpha: 0.12),
                        blurRadius: 16,
                        offset: const Offset(0, 6),
                      ),
                    ],
                  ),
                ),
                menuItemStyleData: const MenuItemStyleData(
                  padding: EdgeInsets.symmetric(horizontal: 12),
                ),
                items: items,
                valueListenable: widget.valueListenable,
                onChanged: (String? value) {
                  if (value != null && value.isNotEmpty) {
                    widget.onChanged?.call(value);
                  }
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
