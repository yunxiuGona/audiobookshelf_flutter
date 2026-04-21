import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/library_item_detail.dart';
import 'package:audio_book/business/utils/sp_utils.dart';
import 'package:audio_book/business/utils/toast_utils.dart';
import 'package:audio_book/business/ximalaya_api/XimalayaApi.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart' hide Trans;
import 'package:easy_localization/easy_localization.dart';
import 'media_match_detail_page.dart';
import 'media_match_provider_option.dart';
import 'media_match_result_entry.dart';
import 'media_match_result_list.dart';
import 'media_match_search_panel.dart';

class MediaMatchPage extends StatefulWidget {
  const MediaMatchPage({
    super.key,
    required this.libraryItemDetail,
  });

  final LibraryItemDetail? libraryItemDetail;

  @override
  State<MediaMatchPage> createState() => _MediaMatchPageState();
}

class _MediaMatchPageState extends State<MediaMatchPage> {
  static const String _ximalayaInnerProviderId = 'ximalaya_inner';
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _authorController = TextEditingController();
  final List<MediaMatchProviderOption> _providers = [];
  final List<MediaMatchResultEntry> _results = [];
  String? _selectedProviderId;
  bool _loadingProviders = true;
  bool _searching = false;

  @override
  void initState() {
    super.initState();
    final meta = widget.libraryItemDetail?.media?.metadata;
    _titleController.text = meta?.title ?? '';
    _authorController.text = meta?.authorName ?? meta?.authors?.firstOrNull?.name ?? '';
    _loadProviders();
  }

  @override
  void dispose() {
    _titleController.dispose();
    _authorController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF6F7FB),
      appBar: AppBar(
        title: Text('media_match.title'.tr()),
      ),
      body: _loadingProviders
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(14, 12, 14, 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  MediaMatchSearchPanel(
                    providers: _providers,
                    selectedProviderId: _selectedProviderId,
                    onProviderChanged: (v) => setState(() {
                      _selectedProviderId = v;
                      SPUtils.saveSelectedMediaMatchProviderId(v);
                    }),
                    titleController: _titleController,
                    authorController: _authorController,
                    onSearch: _onSearch,
                    searching: _searching,
                  ),
                  const SizedBox(height: 12),
                  Text('media_match.result_title'.tr(), style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w700)),
                  const SizedBox(height: 8),
                  MediaMatchResultList(
                    loading: _searching,
                    results: _results,
                    onItemTap: _openResultDetail,
                  ),
                ],
              ),
            ),
    );
  }

  Future<void> _loadProviders() async {
    final providers = await AudiobookshelfApi().searchProvidersBooks();
    final list = <MediaMatchProviderOption>[];

    // <MediaMatchProviderOption>[
    //   MediaMatchProviderOption(
    //     providerId: _ximalayaInnerProviderId,
    //     displayName: 'media_match.provider_ximalaya_inner'.tr(),
    //     isCustom: false,
    //   ),
    // ];
    final apiProviders = providers
        .where((p) => (p.value ?? '').isNotEmpty)
        .map((p) => MediaMatchProviderOption(
              providerId: p.value!,
              displayName: p.text?.trim().isNotEmpty == true ? p.text!.trim() : p.value!,
              isCustom: false,
            ));
    list.addAll(apiProviders);
    if (!mounted) return;
    final savedProviderId = SPUtils.getSelectedMediaMatchProviderId();
    final hasSavedProvider = savedProviderId != null && list.any((e) => e.providerId == savedProviderId);
    setState(() {
      _providers
        ..clear()
        ..addAll(list);
      _selectedProviderId = _providers.isEmpty
          ? null
          : (hasSavedProvider ? savedProviderId : _providers.first.providerId);
      _loadingProviders = false;
    });
    SPUtils.saveSelectedMediaMatchProviderId(_selectedProviderId);
  }

  Future<void> _onSearch() async {
    final providerId = _selectedProviderId;
    final libraryItemId = widget.libraryItemDetail?.id ?? '';
    final title = _titleController.text.trim();
    final author = _authorController.text.trim();
    if (providerId == null || providerId.isEmpty) {
      ToastUtils.showError(context, 'media_match.provider_required'.tr());
      return;
    }
    if (title.isEmpty) {
      ToastUtils.showError(context, 'media_match.title_required'.tr());
      return;
    }
    if (libraryItemId.isEmpty) {
      ToastUtils.showError(context, 'errors.load_failed'.tr());
      return;
    }
    setState(() => _searching = true);
    final list = providerId == _ximalayaInnerProviderId
        ? await XimalayaApi().searchBooks(keyword: title)
        : await AudiobookshelfApi().searchProviderMetadata(
            providerId: providerId,
            title: title,
            libraryItemId: libraryItemId,
            author: author,
            fallbackTitleOnly: true,
          );
    if (!mounted) return;
    final provider = _providers.firstWhere((e) => e.providerId == providerId);
    setState(() {
      _results
        ..clear()
        ..addAll(list.map((e) => MediaMatchResultEntry(provider: provider, data: e)));
      _searching = false;
    });
  }

  Future<void> _openResultDetail(MediaMatchResultEntry entry) async {
    final id = widget.libraryItemDetail?.id ?? '';
    if (id.isEmpty) return;
    final saved = await Navigator.of(context).push<bool>(
      MaterialPageRoute<bool>(
        builder: (_) => MediaMatchDetailPage(
          libraryItemId: id,
          entry: entry,
        ),
      ),
    );
    if (saved == true && mounted) {
      ToastUtils.showSuccess(context, 'media_match.saved_refresh_hint'.tr());
      Get.back(result: true);
    }
  }
}

extension _SafeListFirst<T> on List<T> {
  T? get firstOrNull => isEmpty ? null : first;
}
