import '../audiobook_api/beans/provider_searched_meta_data.dart';
import 'media_match_provider_option.dart';

class MediaMatchResultEntry {
  const MediaMatchResultEntry({
    required this.provider,
    required this.data,
  });

  final MediaMatchProviderOption provider;
  final ProviderSearchedMetaData data;
}
