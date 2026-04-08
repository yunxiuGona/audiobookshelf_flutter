class StringUtils {
  String htmlToPlainText(String html) {
    if (html.isEmpty) return "";
    // 1. 移除所有 HTML 标签 <...>
    String plainText = html.replaceAll(RegExp(r'<[^>]*>'), '');
    // 2. 清理多余空格、换行（可选优化）
    plainText = plainText.replaceAll(RegExp(r'\s+'), ' ').trim();
    return plainText;
  }
}