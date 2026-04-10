import 'package:audio_book/business/audiobook_api/beans/audio_file_meta_data_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/media_meta_data_bean.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_tag_bean.dart';
import 'audio_tracks.dart';
import 'deviceInfo.dart';
import 'library_file.dart';
import 'library_item.dart';
import 'media.dart';

part 'play_media_bean.freezed.dart';
part 'play_media_bean.g.dart';

@freezed
abstract class PlayMediaBean with _$PlayMediaBean {
  const factory PlayMediaBean({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'userId') String? userId,
    @JsonKey(name: 'libraryId') String? libraryId,
    @JsonKey(name: 'libraryItemId') String? libraryItemId,
    @JsonKey(name: 'episodeId') String? episodeId,
    @JsonKey(name: 'mediaType') String? mediaType,
    @JsonKey(name: 'mediaMetadata') MediaMetaDataBean? mediaMetadata,
    @JsonKey(name: 'chapters') List<dynamic>? chapters,
    @JsonKey(name: 'displayTitle') String? displayTitle,
    @JsonKey(name: 'displayAuthor') String? displayAuthor,
    @JsonKey(name: 'coverPath') String? coverPath,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'playMethod') int? playMethod,
    @JsonKey(name: 'mediaPlayer') String? mediaPlayer,
    @JsonKey(name: 'deviceInfo') DeviceInfo? deviceInfo,
    @JsonKey(name: 'date') String? date,
    @JsonKey(name: 'dayOfWeek') String? dayOfWeek,
    @JsonKey(name: 'timeListening') int? timeListening,
    @JsonKey(name: 'startTime') int? startTime,
    @JsonKey(name: 'currentTime') int? currentTime,
    @JsonKey(name: 'startedAt') int? startedAt,
    @JsonKey(name: 'updatedAt') int? updatedAt,
    @JsonKey(name: 'audioTracks') List<AudioTracks>? audioTracks,
    @JsonKey(name: 'videoTrack') dynamic videoTrack,
    @JsonKey(name: 'libraryItem') LibraryItem? libraryItem,
  }) = _PlayMediaBean;

  factory PlayMediaBean.fromJson(Map<String, Object?> json) => _$PlayMediaBeanFromJson(json);
}


