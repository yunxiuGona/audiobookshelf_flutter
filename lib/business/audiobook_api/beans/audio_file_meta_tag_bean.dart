import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_file_meta_tag_bean.freezed.dart';
part 'audio_file_meta_tag_bean.g.dart';

@freezed
abstract class AudioFileMetaTagBean with _$AudioFileMetaTagBean {
  const factory AudioFileMetaTagBean({
    @JsonKey(name: 'tagAlbum') String? tagAlbum,
    @JsonKey(name: 'tagArtist') String? tagArtist,
    @JsonKey(name: 'tagGenre') String? tagGenre,
    @JsonKey(name: 'tagTitle') String? tagTitle,
    @JsonKey(name: 'tagDate') String? tagDate,
    @JsonKey(name: 'tagEncoder') String? tagEncoder,
  }) = _AudioFileMetaTagBean;

  factory AudioFileMetaTagBean.fromJson(Map<String, Object?> json) => _$AudioFileMetaTagBeanFromJson(json);
}

