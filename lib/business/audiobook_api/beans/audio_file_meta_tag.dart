import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_file_meta_tag.freezed.dart';
part 'audio_file_meta_tag.g.dart';

@freezed
abstract class AudioFileMetaTag with _$AudioFileMetaTag {
  const factory AudioFileMetaTag({
    @JsonKey(name: 'tagAlbum') String? tagAlbum,
    @JsonKey(name: 'tagArtist') String? tagArtist,
    @JsonKey(name: 'tagGenre') String? tagGenre,
    @JsonKey(name: 'tagTitle') String? tagTitle,
    @JsonKey(name: 'tagDate') String? tagDate,
    @JsonKey(name: 'tagEncoder') String? tagEncoder,
  }) = _AudioFileMetaTag;

  factory AudioFileMetaTag.fromJson(Map<String, Object?> json) => _$AudioFileMetaTagFromJson(json);
}

