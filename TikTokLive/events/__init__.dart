import 'package:meta/meta.dart';

import 'custom_events.dart';
import '../client/logger.dart';

Type Event = CustomEvent;

typedef EventHandler = Function(Event) Future<void>;

@sealed
class TikTokLiveLogHandler {
  static void get_logger() {
    print("Failed to load the proto events class! Ignore this if merging from an empty/nonexistent file.");
  }
}
