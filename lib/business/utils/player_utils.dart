import 'dart:convert';

import 'package:audio_book/business/audiobook_api/AudiobookshelfApi.dart';
import 'package:audio_book/business/audiobook_api/beans/audio_file.dart';
import 'package:audio_book/business/audiobook_api/beans/media.dart';
import 'package:audio_book/business/audiobook_api/beans/play_media.dart';
import 'package:audio_service/audio_service.dart';
import 'package:just_audio/just_audio.dart';

import '../../main.dart';

class PlayerUtils {
  static MediaItem? getCurrentMediaItem() {
    final current = player.sequenceState.currentSource;
    return current?.tag as MediaItem?;
  }

  static Map<String, dynamic>? getCurrentExtraMap() {
    return getCurrentMediaItem()?.extras;
  }

  /// Cumulative playback position (seconds) → index of the [AudioFile] that contains that time.
  static int audioFileIndexForPlaybackSeconds(List<AudioFile>? files, double? playbackSeconds) {
    if (files == null || files.isEmpty || playbackSeconds == null) return 0;
    var index = 0;
    var accumulated = 0.0;
    for (var i = 0; i < files.length; i++) {
      final file = files[i];
      accumulated += file.duration ?? 0.0;
      if (accumulated > playbackSeconds) {
        break;
      }
      index++;
    }
    return index;
  }

  /// Files from [startIndex] to the end (inclusive), used to build the play queue from the current position.
  static List<AudioFile> audioFilesFromIndex(List<AudioFile>? files, int startIndex) {
    if (files == null || startIndex < 0 || startIndex >= files.length) return [];
    return files.sublist(startIndex);
  }

  /// Files strictly before [endIndex], e.g. for computing duration offset up to a chapter.
  static List<AudioFile> audioFilesBeforeIndex(List<AudioFile>? files, int endIndexExclusive) {
    if (files == null || endIndexExclusive <= 0) return [];
    if (endIndexExclusive >= files.length) return List<AudioFile>.from(files);
    return files.sublist(0, endIndexExclusive);
  }

  static AudioFile? clampedAudioFileAt(List<AudioFile>? files, int index) {
    if (files == null || files.isEmpty) return null;
    final i = index >= files.length ? files.length - 1 : index;
    return files[i];
  }

  /// Book timeline position (seconds) at the start of `audioFiles[fileIndex]`: sum of prior files' [AudioFile.duration].
  ///
  /// This matches [audioFileIndexForPlaybackSeconds] and must not use [Media.chapters] start times, which can differ from file boundaries.
  static double cumulativeDurationSecondsBeforeFileIndex(List<AudioFile>? files, int fileIndex) {
    if (files == null || fileIndex <= 0) return 0.0;
    double sum = 0.0;
    final end = fileIndex > files.length ? files.length : fileIndex;
    for (var i = 0; i < end; i++) {
      sum += files[i].duration ?? 0.0;
    }
    return sum;
  }

  /// Builds [AudioSource.uri] entries for Audiobookshelf streaming and notification metadata.
  ///
  /// [playlistStartFileIndex] is the index of the first entry in [filesFromProgress] within [media.audioFiles]
  /// (used to align [media.chapters] with each queued file).
  static ({List<AudioSource> sources, double initialSeekWithinCurrentFileSeconds}) buildAudiobookshelfPlaybackAudioSources({
    required Media media,
    required String libraryItemIdForStreamUrls,
    required PlayMedia playSession,
    required List<AudioFile> filesFromProgress,
    required int playlistStartFileIndex,
    required double playedDurationSeconds,
    required AudioFile currentFile,
  }) {
    final api = AudiobookshelfApi();
    final title = media.metadata?.title ?? '';
    final coverUri = Uri.parse(api.getMediaCoverUrl(media.libraryItemId ?? ''));
    var chapterCursor = playlistStartFileIndex;
    double initialSeek = 0.0;
    final fullFiles = media.audioFiles;
    final bookTimeAtCurrentFileStart = cumulativeDurationSecondsBeforeFileIndex(fullFiles, playlistStartFileIndex);
    initialSeek = playedDurationSeconds - bookTimeAtCurrentFileStart;
    if (initialSeek < 0) initialSeek = 0.0;

    final sources = filesFromProgress.map((f) {
      final isCurrentFile = f.ino == currentFile.ino;
      final bookTimeAtThisFileStart = cumulativeDurationSecondsBeforeFileIndex(fullFiles, chapterCursor);
      final source = AudioSource.uri(
        Uri.parse(api.getMediaFileURL(libraryItemIdForStreamUrls, f.ino ?? '')),
        tag: MediaItem(
          id: '${media.libraryItemId}_${playSession.id}_${f.ino}',
          album: title,
          title: title,
          artist: f.metadata?.filename ?? '',
          extras: {
            // Same timeline as [audioFileIndexForPlaybackSeconds] / server progress (sum of file durations).
            'chapterStartDuration': bookTimeAtThisFileStart,
            'fileIno': f.ino,
            'playItemLibraryID': media.libraryItemId,
            'playItemMediaID': playSession.id,
            'seedDuration': isCurrentFile ? (playedDurationSeconds - bookTimeAtCurrentFileStart) : 0.0,
            'currentChapterInfo': json.encode(media.chapters?[chapterCursor] ?? ''),
          },
          artUri: coverUri,
        ),
      );
      chapterCursor++;
      return source;
    }).toList();

    return (sources: sources, initialSeekWithinCurrentFileSeconds: initialSeek);
  }
}
