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
  late final TextEditingController _titleController;
  late final TextEditingController _subtitleController;
  late final TextEditingController _narratorController;
  late final TextEditingController _publisherController;
  late final TextEditingController _publishedYearController;
  late final TextEditingController _genresController;
  late final TextEditingController _languageController;
  late final TextEditingController _descriptionController;

  @override
  void initState() {
    super.initState();
    final d = widget.entry.data;
    _titleController = TextEditingController(text: d.title ?? '');
    _subtitleController = TextEditingController(text: d.subtitle ?? '');
    _narratorController = TextEditingController(text: d.narrator ?? '');
    _publisherController = TextEditingController(text: d.publisher ?? '');
    _publishedYearController = TextEditingController(text: d.publishedYear ?? '');
    _genresController = TextEditingController(text: (d.genres ?? []).join(', '));
    _languageController = TextEditingController(text: d.language ?? '');
    _descriptionController = TextEditingController(text: d.description ?? '');
  }

  @override
  void dispose() {
    _titleController.dispose();
    _subtitleController.dispose();
    _narratorController.dispose();
    _publisherController.dispose();
    _publishedYearController.dispose();
    _genresController.dispose();
    _languageController.dispose();
    _descriptionController.dispose();
    super.dispose();
  }

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
          _EditableFieldCheckTile(
            label: 'media_match.title'.tr(),
            controller: _titleController,
            checked: _useTitle,
            onChanged: (v) => setState(() => _useTitle = v),
          ),
          _EditableFieldCheckTile(
            label: 'media_match.subtitle'.tr(),
            controller: _subtitleController,
            checked: _useSubtitle,
            onChanged: (v) => setState(() => _useSubtitle = v),
          ),
          _EditableFieldCheckTile(
            label: 'media_match.narrator'.tr(),
            controller: _narratorController,
            checked: _useNarrator,
            onChanged: (v) => setState(() => _useNarrator = v),
          ),
          _EditableFieldCheckTile(
            label: 'media_match.publisher'.tr(),
            controller: _publisherController,
            checked: _usePublisher,
            onChanged: (v) => setState(() => _usePublisher = v),
          ),
          _EditableFieldCheckTile(
            label: 'media_match.published_year'.tr(),
            controller: _publishedYearController,
            checked: _usePublishedYear,
            onChanged: (v) => setState(() => _usePublishedYear = v),
          ),
          _EditableFieldCheckTile(
            label: 'media_match.genres'.tr(),
            controller: _genresController,
            checked: _useGenres,
            onChanged: (v) => setState(() => _useGenres = v),
          ),
          _EditableFieldCheckTile(
            label: 'media_match.language'.tr(),
            controller: _languageController,
            checked: _useLanguage,
            onChanged: (v) => setState(() => _useLanguage = v),
          ),
          _EditableFieldCheckTile(
            label: 'media_match.description'.tr(),
            controller: _descriptionController,
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
    final title = _titleController.text.trim();
    final subtitle = _subtitleController.text.trim();
    final narrator = _narratorController.text.trim();
    final description = _descriptionController.text.trim();
    final publisher = _publisherController.text.trim();
    final publishedYear = _publishedYearController.text.trim();
    final genres = _splitGenres(_genresController.text);
    final language = _languageController.text.trim();

    if (_useTitle && title.isNotEmpty) metadata['title'] = title;
    if (_useSubtitle && subtitle.isNotEmpty) metadata['subtitle'] = subtitle;
    if (_useNarrator && narrator.isNotEmpty) {
      metadata['narrators'] = _splitNarrators(narrator);
    }
    if (_useDescription && description.isNotEmpty) metadata['description'] = description;
    if (_usePublisher && publisher.isNotEmpty) metadata['publisher'] = publisher;
    if (_usePublishedYear && publishedYear.isNotEmpty) metadata['publishedYear'] = publishedYear;
    if (_useGenres && genres.isNotEmpty) metadata['genres'] = genres;
    if (_useLanguage && language.isNotEmpty) metadata['language'] = language;

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

  List<String> _splitGenres(String input) {
    return input
        .split(RegExp(r'[,;/，、]'))
        .map((e) => e.trim())
        .where((e) => e.isNotEmpty)
        .toList();
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

class _EditableFieldCheckTile extends StatelessWidget {
  const _EditableFieldCheckTile({
    required this.label,
    required this.controller,
    required this.checked,
    required this.onChanged,
    this.multiline = false,
  });

  final String label;
  final TextEditingController controller;
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
          TextField(
            controller: controller,
            enabled: checked,
            minLines: multiline ? 3 : 1,
            maxLines: multiline ? null : 1,
            decoration: InputDecoration(
              isDense: true,
              hintText: '-',
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
              contentPadding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            ),
            style: TextStyle(fontSize: 13, color: Colors.grey.shade700, height: 1.3),
          ),
        ],
      ),
    );
  }
}
