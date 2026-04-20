class MediaMatchProviderOption {
  const MediaMatchProviderOption({
    required this.providerId,
    required this.displayName,
    required this.isCustom,
  });

  final String providerId;
  final String displayName;
  final bool isCustom;
}
