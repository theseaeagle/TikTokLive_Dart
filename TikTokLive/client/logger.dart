import 'dart:io';
import 'package:logging/logging.dart';

enum LogLevel {
  critical,
  error,
  warning,
  info,
  debug,
  notSet,
}

extension LogLevelValue on LogLevel {
  int get value {
    switch (this) {
      case LogLevel.critical:
        return Level.SHOUT.value;
      case LogLevel.error:
        return Level.SEVERE.value;
      case LogLevel.warning:
        return Level.WARNING.value;
      case LogLevel.info:
        return Level.INFO.value;
      case LogLevel.debug:
        return Level.FINE.value;
      case LogLevel.notSet:
        return Level.ALL.value;
    }
  }
}

class TikTokLiveLogHandler {
  static final String loggerName = "TikTokLive";
  static Logger? _logger;
  static final String timeFormat = "H:M:S";
  static final Map<int, int> spacing = {
    Level.INFO.value: 1,
    Level.SEVERE.value: 0,
    Level.WARNING.value: 1,
    Level.FINE.value: 0,
  };

  static String formatPath(LogRecord record) {
    var workDir = Directory.current.path;
    var stackPath = record.stackTrace.toString();
    var startLocation = stackPath.indexOf(workDir);
    if (startLocation >= 0) {
      stackPath = stackPath.substring(startLocation + workDir.length + 1);
    }
    var pathParts = stackPath.split("/");
    var finishedParts = <String>[];
    for (var i = 0; i < pathParts.length; i++) {
      var part = pathParts[i];
      if (part.isEmpty) continue;
      if (i + 1 == pathParts.length) {
        finishedParts.add(part);
        break;
      }
      finishedParts.add(part[0]);
    }
    return finishedParts.join(".");
  }

  static Logger get logger {
    _logger ??= Logger(loggerName);
    return _logger!;
  }

  static void init({LogLevel level = LogLevel.warning}) {
    Logger.root.level = Level(level.value, level.toString());
    Logger.root.onRecord.listen((record) {
      var formattedPath = formatPath(record);
      var message = '[${record.loggerName}] ${record.level.name} from $formattedPath — ${record.message}';
      print(message);
    });
  }
}

void main() {
  TikTokLiveLogHandler.init(level: LogLevel.debug);

  var logger = TikTokLiveLogHandler.logger;

  logger.info('Some information');
  logger.fine('Some debug');
  logger.warning('Some warning');
  logger.severe('Some error');

  try {
    throw FormatException('An error occurred resulting in you being thrown.');
  } catch (e, stackTrace) {
    logger.severe('Exception: $e\n$stackTrace');
  }
}
