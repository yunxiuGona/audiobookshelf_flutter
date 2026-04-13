import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_file_meta_data.dart';

part 'chapter.freezed.dart';
part 'chapter.g.dart';
@freezed
abstract class Chapter with _$Chapter {
  const factory Chapter({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'start') double? start,
    @JsonKey(name: 'end') double? end,
    @JsonKey(name: 'title') String? title,
  }) = _Chapter;

  factory Chapter.fromJson(Map<String, Object?> json) => _$ChapterFromJson(json);
}
