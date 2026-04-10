import 'package:freezed_annotation/freezed_annotation.dart';

import 'library.dart';

part 'all_library.freezed.dart';
part 'all_library.g.dart';

@freezed
abstract class AllLibrary with _$AllLibrary {
  const factory AllLibrary({
    @JsonKey(name: 'libraries') List<Library>? libraries,
  }) = _AllLibrary;

  factory AllLibrary.fromJson(Map<String, Object?> json) => _$AllLibraryFromJson(json);
}

