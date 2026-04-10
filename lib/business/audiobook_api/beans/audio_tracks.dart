import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_data.dart';

part 'audio_tracks.freezed.dart';
part 'audio_tracks.g.dart';
@freezed
abstract class AudioTracks with _$AudioTracks {
  const factory AudioTracks({
    @JsonKey(name: 'index') int? index,
    @JsonKey(name: 'startOffset') int? startOffset,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'contentUrl') String? contentUrl,
    @JsonKey(name: 'mimeType') String? mimeType,
    @JsonKey(name: 'metadata') AudioFileMetaData? metadata,
  }) = _AudioTracks;

  factory AudioTracks.fromJson(Map<String, Object?> json) => _$AudioTracksFromJson(json);
}