import 'package:audio_book/business/audiobook_api/beans/audio_file_meta_tag_bean.dart';
import 'package:audio_book/business/audiobook_api/beans/library_item_detail_bean.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_data_bean.dart';

part 'deviceInfo.freezed.dart';
part 'deviceInfo.g.dart';
@freezed
abstract class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo({
    @JsonKey(name: 'ipAddress') String? ipAddress,
    @JsonKey(name: 'clientVersion') String? clientVersion,
    @JsonKey(name: 'serverVersion') String? serverVersion,
  }) = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, Object?> json) => _$DeviceInfoFromJson(json);
}
