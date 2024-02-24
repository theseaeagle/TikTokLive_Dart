import 'dart:io';
import 'dart:async';
import 'dart:convert';

enum VideoFetchFormat {
  flv,
  hls,
  cmaf,
}

enum VideoFetchQuality {
  ld, // Low definition
  sd, // Standard definition
  hd, // High definition
  uhd, // Ultra-high definition
  origin, // Original definition
}

class DuplicateDownloadError implements Exception {
  final String message;
  DuplicateDownloadError(this.message);
}

class VideoFetchRoute {
  Process? _ffmpegProcess;
  bool get isRecording => _ffmpegProcess != null;

  Future<void> call({
    required String outputFilePath,
    required Map<String, dynamic> roomInfo,
    int recordFor = -1,
    VideoFetchQuality quality = VideoFetchQuality.ld,
    VideoFetchFormat recordFormat = VideoFetchFormat.flv,
    String? outputFormat,
    // Additional FFmpeg options could be passed here as needed.
  }) async {
    final String uniqueId = roomInfo['owner']['display_id'];
    print("Attempting to start download on stream for '$uniqueId'.");

    if (_ffmpegProcess != null) {
      throw DuplicateDownloadError("You are already downloading this stream!");
    }

    final String? recordTime = recordFor > 0 ? "-t $recordFor" : null;
    final Map<String, dynamic> recordData = json.decode(roomInfo['stream_url']['live_core_sdk_data']['pull_data']['stream_data']);
    final String recordUrl = recordData['data'][quality.name]['main'][recordFormat.name] ?? recordData['data'][quality.name]['main']['flv'];

    final List<String> ffmpegArgs = [
      if (recordTime != null) recordTime,
      '-i',
      recordUrl,
      outputFilePath,
    ];

    if (outputFormat != null) {
      ffmpegArgs.add(outputFormat);
    }

    _ffmpegProcess = await Process.start('ffmpeg', ffmpegArgs);
    print("Started the download to path \"$outputFilePath\" for duration \"${recordFor > 0 ? '$recordFor' : 'infinite'}\" seconds on user @$uniqueId with video quality \"${quality.name}\".");

    _ffmpegProcess?.exitCode.then((int exitCode) {
      print("FFmpeg process exited with code $exitCode");
      _ffmpegProcess = null;
    });
  }

  void start({
    required String outputFilePath,
    required Map<String, dynamic> roomInfo,
    int recordFor = -1,
    VideoFetchQuality quality = VideoFetchQuality.ld,
    VideoFetchFormat recordFormat = VideoFetchFormat.flv,
    String? outputFormat,
  }) {
    call(
      outputFilePath: outputFilePath,
      roomInfo: roomInfo,
      recordFor: recordFor,
      quality: quality,
      recordFormat: recordFormat,
      outputFormat: outputFormat,
    );
  }

  Future<void> stop() async {
    if (!isRecording) {
      print("Attempted to stop a stream that does not exist or has not started.");
      return;
    }

    _ffmpegProcess?.kill();
    _ffmpegProcess = null;
    print("Recording stopped.");
  }
}
