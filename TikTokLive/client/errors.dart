/// Represents an error when attempting to connect to a user that is already connected.
class AlreadyConnectedError implements Exception {
  final String message;

  AlreadyConnectedError([this.message = '']);

  @override
  String toString() => message.isEmpty ? 'AlreadyConnectedError' : 'AlreadyConnectedError: $message';
}

/// Represents an error when the requested streamer to watch is offline.
class UserOfflineError implements Exception {
  final String message;

  UserOfflineError([this.message = '']);

  @override
  String toString() => message.isEmpty ? 'UserOfflineError' : 'UserOfflineError: $message';
}

/// Represents an error when the cursor for connecting to TikTok is missing (blocked).
class InitialCursorMissingError implements Exception {
  final String message;

  InitialCursorMissingError([this.message = '']);

  @override
  String toString() => message.isEmpty ? 'InitialCursorMissingError' : 'InitialCursorMissingError: $message';
}

/// Represents an error when the websocket URL to connect to TikTok is missing (blocked).
class WebsocketURLMissingError implements Exception {
  final String message;

  WebsocketURLMissingError([this.message = '']);

  @override
  String toString() => message.isEmpty ? 'WebsocketURLMissingError' : 'WebsocketURLMissingError: $message';
}
