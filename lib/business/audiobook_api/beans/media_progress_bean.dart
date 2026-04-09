import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_progress_bean.freezed.dart';
part 'media_progress_bean.g.dart';

@freezed
abstract class MediaProgressBean with _$MediaProgressBean {
  const factory MediaProgressBean({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'episodeId') String? episodeId,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'progress') double? progress,
    @JsonKey(name: 'currentTime') double? currentTime,
    @JsonKey(name: 'isFinished') bool? isFinished,
    @JsonKey(name: 'hideFromContinueListening') bool? hideFromContinueListening,
    @JsonKey(name: 'lastUpdate') int? lastUpdate,
    @JsonKey(name: 'startedAt') int? startedAt,
    @JsonKey(name: 'finishedAt') dynamic finishedAt,
  }) = _MediaProgressBean;

  factory MediaProgressBean.fromJson(Map<String, Object?> json) => _$MediaProgressBeanFromJson(json);
}

