class C{
  static String HOST = "";
  static bool DEBUG_NETWORK = true;

  static void setHost({
    required String scheme,
    required String serverAddress,
  }) {
    final normalizedScheme = (scheme.toLowerCase() == 'https') ? 'https' : 'http';
    final normalizedAddress = serverAddress
        .trim()
        .replaceFirst(RegExp(r'^https?://', caseSensitive: false), '')
        .replaceAll(RegExp(r'/*$'), '');
    if (normalizedAddress.isEmpty) return;
    HOST = '$normalizedScheme://$normalizedAddress';
  }
}
