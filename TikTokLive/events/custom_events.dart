import 'dart:convert';

import 'package:tiktok_live/events/base_event.dart';
import 'package:tiktok_live/events/proto_events.dart';
import 'package:tiktok_live/proto/webcast_response_message.dart';

abstract class WebsocketResponseEvent extends WebcastResponseMessage with BaseEvent {
  /// Triggered when any event is received from the WebSocket
}

class UnknownEvent extends WebsocketResponseEvent {
  /// Triggered when a Webcast message is received that is NOT tracked by TikTokLive yet.

  @override
  List<int> get bytes => base64.decode(payload);
}

class ConnectEvent extends BaseEvent {
  /// Manually thrown whenever a connection is started

  final String uniqueId;
  final String roomId;

  ConnectEvent(this.uniqueId, this.roomId);
}

class DisconnectEvent extends BaseEvent {
  /// Thrown when disconnecting from a stream
}

class LiveEndEvent extends ControlEvent {
  /// Thrown when the stream ends
}

class LivePauseEvent extends ControlEvent {
  /// Thrown when the stream is paused
}

class LiveUnpauseEvent extends ControlEvent {
  /// Thrown when a paused stream is unpaused
}

class FollowEvent extends SocialEvent {
  /// A SocialEvent, but we give it its own class for clarity's sake.
}

class ShareEvent extends SocialEvent {
  /// A SocialEvent, but we give it its own class for clarity's sake.

  int? get usersJoined {
    /// The number of people that have joined the stream from the share
    try {
      final displayText = common.displayText.key;
      return int.parse(displayText.split("pm_mt_guidance_viewer_")[1].split("_share")[0]);
    } catch (e) {
      return null;
    }
  }
}

typedef CustomEvent = WebsocketResponseEvent | UnknownEvent | ConnectEvent | FollowEvent | ShareEvent | LiveEndEvent | LivePauseEvent | LiveUnpauseEvent | DisconnectEvent;

List<Type> allEvents = [
  WebsocketResponseEvent,
  UnknownEvent,
  ConnectEvent,
  FollowEvent,
  ShareEvent,
  LiveEndEvent,
  LivePauseEvent,
  LiveUnpauseEvent,
  DisconnectEvent
];
