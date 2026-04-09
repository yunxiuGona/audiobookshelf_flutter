import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_file_meta_data_bean.freezed.dart';
part 'audio_file_meta_data_bean.g.dart';

@freezed
abstract class AudioFileMetaDataBean with _$AudioFileMetaDataBean {
  const factory AudioFileMetaDataBean({
    @JsonKey(name: 'filename') String? filename,
    @JsonKey(name: 'ext') String? ext,
    @JsonKey(name: 'path') String? path,
    @JsonKey(name: 'relPath') String? relPath,
    @JsonKey(name: 'size') int? size,
    @JsonKey(name: 'mtimeMs') int? mtimeMs,
    @JsonKey(name: 'ctimeMs') int? ctimeMs,
    @JsonKey(name: 'birthtimeMs') int? birthtimeMs,
  }) = _AudioFileMetaDataBean;

  factory AudioFileMetaDataBean.fromJson(Map<String, Object?> json) => _$AudioFileMetaDataBeanFromJson(json);
}

