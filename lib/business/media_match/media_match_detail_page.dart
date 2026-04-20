import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'media_match_result_entry.dart';

class MediaMatchDetailPage extends StatefulWidget {
  const MediaMatchDetailPage({
    super.key,
    required this.libraryItemId,
    required this.entry,
  });

  final String libraryItemId;
  final MediaMatchResultEntry entry;

  @override
  State<MediaMatchDetailPage> createState() => _MediaMatchDetailPageState();
}

class _MediaMatchDetailPageState extends State<MediaMatchDetailPage> {
  bool _useTitle = true;
  bool _useSubtitle = true;
  bool _useNarrator = true;
  bool _useDescription = true;
  bool _usePublisher = true;
  bool _usePublishedYear = true;
  bool _useGenres = true;
  bool _useLanguage = true;
  bool _useCoverUrl = true;
  bool _saving = false;

  @override
  Widget build(BuildContext context) {
    final d = widget.entry.data;
    final primary = Theme.of(context).colorScheme.primary;
    return Scaffold(
      appBar: AppBar(
        title: Text('media_match.result_detail_title'.tr()),
      ),
      body: ListView(
        padding: const EdgeInsets.fromLTRB(14, 12, 14, 20),
        children: [
          _InfoCard(
            title: 'media_match.source_title'.tr(),
            child: Text(
              'media_match.source'.tr(namedArgs: {'source': widget.entry.provider.displayName}),
              style: TextStyle(color: primary, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 10),
          _InfoCard(
            title: 'media_match.cover'.tr(),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                if ((d.cover ?? '').isNotEmpty)
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      d.cover!,
                      width: 150,
                      height: 200,
                      fit: BoxFit.cover,
                      errorBuilder: (_, __, ___) => _coverFallback(),
                    ),
                  )
                else
                  _coverFallback(),
                const SizedBox(height: 8),
                Text(d.cover ?? '-', style: TextStyle(fontSize: 12, color: Colors.grey.shade700)),
                CheckboxListTile(
                  value: _useCoverUrl,
                  onChanged: (v) => setState(() => _useCoverUrl = v ?? false),
                  contentPadding: EdgeInsets.zero,
                  dense: true,
                  title: Text('media_match.apply_cover'.tr()),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          _FieldCheckTile(
            label: 'media_match.title'.tr(),
            value: d.title,
            checked: _useTitle,
            onChanged: (v) => setState(() => _useTitle = v),
          ),
          _FieldCheckTile(
            label: 'media_match.subtitle'.tr(),
            value: d.subtitle,
            checked: _useSubtitle,
            onChanged: (v) => setState(() => _useSubtitle = v),
          ),
          _FieldCheckTile(
            label: 'media_match.narrator'.tr(),
            value: d.narrator,
            checked: _useNarrator,
            onChanged: (v) => setState(() => _useNarrator = v),
          ),
          _FieldCheckTile(
            label: 'media_match.publisher'.tr(),
            value: d.publisher,
            checked: _usePublisher,
            onChanged: (v) => setState(() => _usePublisher = v),
          ),
          _FieldCheckTile(
            label: 'media_match.published_year'.tr(),
            value: d.publishedYear,
            checked: _usePublishedYear,
            onChanged: (v) => setState(() => _usePublishedYear = v),
          ),
          _FieldCheckTile(
            label: 'media_match.genres'.tr(),
            value: (d.genres ?? []).join(', '),
            checked: _useGenres,
            onChanged: (v) => setState(() => _useGenres = v),
          ),
          _FieldCheckTile(
            label: 'media_match.language'.tr(),
            value: d.language,
            checked: _useLanguage,
            onChanged: (v) => setState(() => _useLanguage = v),
          ),
          _FieldCheckTile(
            label: 'media_match.description'.tr(),
            value: d.description,
            checked: _useDescription,
            multiline: true,
            onChanged: (v) => setState(() => _useDescription = v),
          ),
          const SizedBox(height: 14),
          FilledButton.icon(
            onPressed: _saving ? null : _onSave,
            icon: _saving
                ? const SizedBox(
                    width: 16,
                    height: 16,
                    child: CircularProgressIndicator(strokeWidth: 2, color: Colors.white),
                  )
                : const Icon(Icons.save_outlined),
            label: Text(_saving ? 'media_match.saving'.tr() : 'media_match.save'.tr()),
          ),
        ],
      ),
    );
  }

  Widget _coverFallback() {
    return Container(
      width: 150,
      height: 200,
      color: Colors.grey.shade200,
      alignment: Alignment.center,
      child: Icon(Icons.image_not_supported_outlined, color: Colors.grey.shade500, size: 26),
    );
  }

  Future<void> _onSave() async {
    final d = widget.entry.data;
    final metadata = <String, dynamic>{};
    if (_useTitle && (d.title ?? '').trim().isNotEmpty) metadata['title'] = d.title!.trim();
    if (_useSubtitle && (d.subtitle ?? '').trim().isNotEmpty) metadata['subtitle'] = d.subtitle!.trim();
    if (_useNarrator && (d.narrator ?? '').trim().isNotEmpty) {
      metadata['narrators'] = _splitNarrators(d.narrator!);
    }
    if (_useDescription && (d.description ?? '').trim().isNotEmpty) metadata['description'] = d.description!.trim();
    if (_usePublisher && (d.publisher ?? '').trim().isNotEmpty) metadata['publisher'] = d.publisher!.trim();
    if (_usePublishedYear && (d.publishedYear ?? '').trim().isNotEmpty) metadata['publishedYear'] = d.publishedYear!.trim();
    if (_useGenres && (d.genres ?? []).isNotEmpty) metadata['genres'] = d.genres;
    if (_useLanguage && (d.language ?? '').trim().isNotEmpty) metadata['language'] = d.language!.trim();

    if (metadata.isEmpty && !_useCoverUrl) {
      ToastUtils.showError(context, 'media_match.choose_at_least_one'.tr());
      return;
    }
    setState(() => _saving = true);
    final resp = await AudiobookshelfApi().saveProviderMetadata(
      libraryItemId: widget.libraryItemId,
      metadata: metadata,
      coverUrl: _useCoverUrl ? d.cover : null,
    );
    if (!mounted) return;
    setState(() => _saving = false);
    if (resp != null) {
      ToastUtils.showSuccess(context, 'media_match.save_success'.tr());
      Navigator.of(context).pop(true);
    } else {
      ToastUtils.showError(context, 'media_match.save_failed'.tr());
    }
  }

  List<String> _splitNarrators(String input) {
    final t = input.trim();
    if (t.isEmpty) return const [];
    final parts = t.split(RegExp(r'[;,/，、]')).map((e) => e.trim()).where((e) => e.isNotEmpty).toList();
    if (parts.isEmpty) return [t];
    return parts;
  }
}

class _InfoCard extends StatelessWidget {
  const _InfoCard({required this.title, required this.child});

  final String title;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: [
          BoxShadow(color: Colors.black.withOpacity(0.04), blurRadius: 10, offset: const Offset(0, 4)),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: const TextStyle(fontWeight: FontWeight.w700)),
          const SizedBox(height: 8),
          child,
        ],
      ),
    );
  }
}

class _FieldCheckTile extends StatelessWidget {
  const _FieldCheckTile({
    required this.label,
    required this.value,
    required this.checked,
    required this.onChanged,
    this.multiline = false,
  });

  final String label;
  final String? value;
  final bool checked;
  final ValueChanged<bool> onChanged;
  final bool multiline;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      padding: const EdgeInsets.fromLTRB(12, 6, 12, 6),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.grey.shade200),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CheckboxListTile(
            value: checked,
            onChanged: (v) => onChanged(v ?? false),
            dense: true,
            contentPadding: EdgeInsets.zero,
            title: Text(label, style: const TextStyle(fontWeight: FontWeight.w600)),
          ),
          Text(
            (value ?? '').isEmpty ? '-' : value!,
            maxLines: multiline ? null : 3,
            overflow: multiline ? null : TextOverflow.ellipsis,
            style: TextStyle(fontSize: 13, color: Colors.grey.shade700, height: 1.3),
          ),
        ],
      ),
    );
  }
}
