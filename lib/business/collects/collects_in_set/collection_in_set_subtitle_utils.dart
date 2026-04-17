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
      return "作者: $author";
    }
    final description = StringUtils().htmlToPlainText(book.media?.metadata?.subtitle ?? "");
    return description.isNotEmpty ? description : "暂无副标题";
  }
}
