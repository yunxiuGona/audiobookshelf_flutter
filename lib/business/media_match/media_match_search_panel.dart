import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'media_match_provider_option.dart';

class MediaMatchSearchPanel extends StatelessWidget {
  const MediaMatchSearchPanel({
    super.key,
    required this.providers,
    required this.selectedProviderId,
    required this.onProviderChanged,
    required this.titleController,
    required this.authorController,
    required this.onSearch,
    required this.searching,
  });

  final List<MediaMatchProviderOption> providers;
  final String? selectedProviderId;
  final ValueChanged<String?> onProviderChanged;
  final TextEditingController titleController;
  final TextEditingController authorController;
  final VoidCallback onSearch;
  final bool searching;

  @override
  Widget build(BuildContext context) {
    final primary = Theme.of(context).colorScheme.primary;
    return Container(
      padding: const EdgeInsets.all(14),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.04), blurRadius: 12, offset: const Offset(0, 4)),
        ],
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
              Text('media_match.search_form_title'.tr(), style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w700)),
            ],
          ),
          const SizedBox(height: 12),
          DropdownButtonFormField<String>(
            value: selectedProviderId,
            decoration: InputDecoration(
              labelText: 'media_match.provider'.tr(),
              border: const OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: primary, width: 2)),
            ),
            items: providers
                .map(
                  (p) => DropdownMenuItem<String>(
                    value: p.providerId,
                    child: Text(
                      p.isCustom ? 'media_match.provider_custom'.tr(namedArgs: {'name': p.displayName}) : p.displayName,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                )
                .toList(),
            onChanged: onProviderChanged,
          ),
          const SizedBox(height: 10),
          TextField(
            controller: titleController,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
              labelText: 'media_match.title'.tr(),
              hintText: 'media_match.title_required_hint'.tr(),
              border: const OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: primary, width: 2)),
            ),
          ),
          const SizedBox(height: 10),
          TextField(
            controller: authorController,
            textInputAction: TextInputAction.search,
            decoration: InputDecoration(
              labelText: 'media_match.author'.tr(),
              hintText: 'media_match.author_optional_hint'.tr(),
              border: const OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: primary, width: 2)),
            ),
            onSubmitted: (_) => onSearch(),
          ),
          const SizedBox(height: 12),
          SizedBox(
            width: double.infinity,
            child: FilledButton.icon(
              onPressed: searching ? null : onSearch,
              icon: searching
                  ? const SizedBox(
                      width: 16,
                      height: 16,
                      child: CircularProgressIndicator(strokeWidth: 2, color: Colors.white),
                    )
                  : const Icon(Icons.search),
              label: Text(searching ? 'media_match.searching'.tr() : 'media_match.search'.tr()),
            ),
          ),
        ],
      ),
    );
  }
}
