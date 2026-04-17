import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_progress.freezed.dart';
part 'media_progress.g.dart';

@unfreezed
abstract class MediaProgress with _$MediaProgress {
  factory MediaProgress({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'userId') String? userId,
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'mediaItemId') String? mediaItemId,
    @JsonKey(name: 'mediaItemType') String? mediaItemType,
    @JsonKey(name: 'episodeId') String? episodeId,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'progress') double? progress,
    @JsonKey(name: 'currentTime') double? currentTime,
    @JsonKey(name: 'isFinished') bool? isFinished,
    @JsonKey(name: 'hideFromContinueListening') bool? hideFromContinueListening,
    @JsonKey(name: 'ebookProgress') int? ebookProgress,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
    @JsonKey(name: 'startedAt') int? startedAt,
    @JsonKey(name: 'finishedAt') dynamic finishedAt,
  }) = _MediaProgress;

  factory MediaProgress.fromJson(Map<String, Object?> json) => _$MediaProgressFromJson(json);
}

