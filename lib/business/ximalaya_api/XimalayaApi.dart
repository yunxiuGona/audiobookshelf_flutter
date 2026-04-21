import 'package:get/get_connect/connect.dart';

import '../../C.dart';
import '../audiobook_api/beans/provider_searched_meta_data.dart';
import 'beans/xi_search_list.dart';

class XimalayaApi extends GetConnect {
  final String baseUrl = C.HOST_XIMALAYA;

  static const _ok = 200;
  static const _searchHost = 'm.ximalaya.com';
  static const _searchPath = '/m-revision/page/search';

  Future<List<ProviderSearchedMetaData>> searchBooks({
    required String keyword,
  }) async {
    final kw = keyword.trim();
    if (kw.isEmpty) return const [];
    final uri = Uri.https(_searchHost, _searchPath, {
      'kw': kw,
      'core': 'all',
      'page': '1',
      'rows': '5',
    });
    final resp = await get(uri.toString());
    if (resp.status.code != _ok || resp.body == null) {
      return const [];
    }
    final body = resp.body;
    if (body is! Map) return const [];
    final bean = XiSearchList.fromJson(Map<String, dynamic>.from(body));
    final items = bean.data?.recommendItems ?? const <RecommendItems>[];
    return items.map((e) {
      final info = e.albumInfo;
      final uri = e.pageUriInfo;
      final subtitle = info?.albumWrap?.subTitle;
      return ProviderSearchedMetaData(
        title: info?.title,
        subtitle: subtitle?.trim().isNotEmpty == true ? subtitle : info?.customTitle,
        publisher: 'ximalaya.com',
        publishedYear: _yearFromTimestampMs(info?.createdTime),
        description: info?.shortIntro,
        cover: info?.cover,
        genres: (uri?.categoryName?.trim().isNotEmpty == true) ? [uri!.categoryName!.trim()] : null,
        language: 'zh-CN',
      );
    }).where((e) => (e.title ?? '').trim().isNotEmpty).toList();
  }

  String? _yearFromTimestampMs(int? timestampMs) {
    if (timestampMs == null || timestampMs <= 0) return null;
    try {
      return DateTime.fromMillisecondsSinceEpoch(timestampMs).year.toString();
    } catch (_) {
      return null;
    }
  }

}