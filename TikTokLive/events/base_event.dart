class BaseEvent {
  /// Base event emitted from the TikTokLiveClient
  String get type {
    /// String representation of the class type
    return getType();
  }

  /// String representation of the class type
  static String getType() {
    return 'BaseEvent';
  }
}
