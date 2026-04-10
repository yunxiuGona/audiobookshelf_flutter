import 'package:audio_book/business/audiobook_api/beans/play_media.dart';
import 'package:audio_book/business/audiobook_api/beans/track.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_data.dart';
import 'episodes.dart';
import 'media_meta_data.dart';

part 'setting.freezed.dart';
part 'setting.g.dart';
@freezed
abstract class Setting with _$Setting {
  const factory Setting({
    @JsonKey(name: 'coverAspectRatio') int? coverAspectRatio,
    @JsonKey(name: 'disableWatcher') bool? disableWatcher,
    @JsonKey(name: 'skipMatchingMediaWithAsin') bool? skipMatchingMediaWithAsin,
    @JsonKey(name: 'skipMatchingMediaWithIsbn') bool? skipMatchingMediaWithIsbn,
    @JsonKey(name: 'autoScanCronExpression') dynamic autoScanCronExpression,
  }) = _Setting;

  factory Setting.fromJson(Map<String, Object?> json) => _$SettingFromJson(json);
}