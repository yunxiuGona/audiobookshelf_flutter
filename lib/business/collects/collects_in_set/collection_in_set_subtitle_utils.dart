import 'package:easy_localization/easy_localization.dart';

import '../../audiobook_api/beans/books.dart';
import '../../utils/string_utils.dart';

class CollectionInSetSubtitleUtils {
  static String buildSubtitle(Books book) {
    final subtitle = book.media?.metadata?.subtitle?.toString();
    if (subtitle != null && subtitle.isNotEmpty) {
      return subtitle;
    }
    final author = book.media?.metadata?.authorName;
    if (author != null && author.isNotEmpty) {
      return 'collection.author_line'.tr(namedArgs: {'name': author});
    }
    final description = StringUtils().htmlToPlainText(book.media?.metadata?.subtitle ?? "");
    return description.isNotEmpty ? description : 'fallback.no_subtitle'.tr();
  }
}
