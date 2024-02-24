//SEGMENT 1
import 'package:TikTokLive/proto/tiktok_proto.dart';
import 'package:TikTokLive/proto/custom_proto.dart';
import 'base_event.dart';

class JoinEvent extends BaseEvent with WebcastMemberMessage {
  /// JoinEvent
  ExtendedUser operator;
  ExtendedUser user;
}

class BarrageEvent extends BaseEvent with WebcastBarrageMessage {
  /// BarrageEvent
}

class CaptionEvent extends BaseEvent with WebcastCaptionMessage {
  /// CaptionEvent
}

class CommentEvent extends BaseEvent with WebcastChatMessage {
  /// CommentEvent
  ExtendedUser atUser;
  ExtendedUser user;

  String get comment {
    /// The user comment content
    return content;
  }
}

class ControlEvent extends BaseEvent with WebcastControlMessage {
  /// ControlEvent
}

class EmoteChatEvent extends BaseEvent with WebcastEmoteChatMessage {
  /// EmoteChatEvent
  ExtendedUser user;
}

class EnvelopeEvent extends BaseEvent with WebcastEnvelopeMessage {
  /// EnvelopeEvent
}

class GiftEvent extends BaseEvent with WebcastGiftMessage {
  /// GiftEvent
  ExtendedUser toUser;
  ExtendedUser user;
  ExtendedGiftStruct gift;

  bool get streaking {
    /// Read the repeat_end to tell a user whether the gift is part of an ongoing streak
    if (!streakable) {
      return false;
    }

    return repeatEnd == null;
  }
}

class GoalUpdateEvent extends BaseEvent with WebcastGoalUpdateMessage {
  /// GoalUpdateEvent
}

class HourlyRankEvent extends BaseEvent with WebcastHourlyRankMessage {
  /// HourlyRankEvent
}

class ImDeleteEvent extends BaseEvent with WebcastImDeleteMessage {
  /// ImDeleteEvent
}

class LikeEvent extends BaseEvent with WebcastLikeMessage {
  /// LikeEvent
  ExtendedUser user;
}

class LinkEvent extends BaseEvent with WebcastLinkMessage {
  /// LinkEvent
}

class LinkLayerEvent extends BaseEvent with WebcastLinkLayerMessage {
  /// LinkLayerEvent
}

class LinkMicArmiesEvent extends BaseEvent with WebcastLinkMicArmies {
  /// LinkMicArmiesEvent
}

class LinkMicBattleEvent extends BaseEvent with WebcastLinkMicBattle {
  /// LinkMicBattleEvent
}

class LinkMicFanTicketMethodEvent extends BaseEvent with WebcastLinkMicFanTicketMethod {
  /// LinkMicFanTicketMethodEvent
}

class LinkMicMethodEvent extends BaseEvent with WebcastLinkMicMethod {
  /// LinkMicMethodEvent
}

class LiveIntroEvent extends BaseEvent with WebcastLiveIntroMessage {
  /// LiveIntroEvent
}

//SEGMENT 2
class LinkMicFanTicketMethodEvent extends BaseEvent with WebcastLinkMicFanTicketMethod {
  /// LinkMicFanTicketMethodEvent
}

class LinkMicMethodEvent extends BaseEvent with WebcastLinkMicMethod {
  /// LinkMicMethodEvent
}

class LiveIntroEvent extends BaseEvent with WebcastLiveIntroMessage {
  /// LiveIntroEvent
  ExtendedUser host;
}

class MessageDetectEvent extends BaseEvent with WebcastMsgDetectMessage {
  /// MessageDetectEvent
}

class OecLiveShoppingEvent extends BaseEvent with WebcastOecLiveShoppingMessage {
  /// OecLiveShoppingEvent
}

class PollEvent extends BaseEvent with WebcastPollMessage {
  /// PollEvent
}

class QuestionNewEvent extends BaseEvent with WebcastQuestionNewMessage {
  /// QuestionNewEvent
}

class RankTextEvent extends BaseEvent with WebcastRankTextMessage {
  /// RankTextEvent
}

class RankUpdateEvent extends BaseEvent with WebcastRankUpdateMessage {
  /// RankUpdateEvent
}

class RoomEvent extends BaseEvent with WebcastRoomMessage {
  /// RoomEvent
}

class RoomPinEvent extends BaseEvent with WebcastRoomPinMessage {
  /// RoomPinEvent
}

class RoomUserSeqEvent extends BaseEvent with WebcastRoomUserSeqMessage {
  /// RoomUserSeqEvent
}

class SocialEvent extends BaseEvent with WebcastSocialMessage {
  /// SocialEvent
  ExtendedUser user;
}

class SubscribeEvent extends BaseEvent with WebcastSubNotifyMessage {
  /// SubscribeEvent
  ExtendedUser user;
}

class SystemEvent extends BaseEvent with WebcastSystemMessage {
  /// SystemEvent
}

class UnauthorizedMemberEvent extends BaseEvent with WebcastUnauthorizedMemberMessage {
  /// UnauthorizedMemberEvent
}

final Map<String, Type> EVENT_MAPPINGS = {
  'WebcastGiftMessage': GiftEvent,
  'WebcastRoomMessage': RoomEvent,
  'WebcastBarrageMessage': BarrageEvent,
  'WebcastCaptionMessage': CaptionEvent,
  'WebcastChatMessage': CommentEvent,
  'WebcastControlMessage': ControlEvent,
  'WebcastEmoteChatMessage': EmoteChatEvent,
  'WebcastEnvelopeMessage': EnvelopeEvent,
  'WebcastGoalUpdateMessage': GoalUpdateEvent,
  'WebcastImDeleteMessage': ImDeleteEvent,
  'WebcastLikeMessage': LikeEvent,
  'WebcastRoomUserSeqMessage': RoomUserSeqEvent,
  'WebcastSocialMessage': SocialEvent,
  'WebcastSubNotifyMessage': SubscribeEvent,
  'WebcastRankUpdateMessage': RankUpdateEvent,
  'WebcastMemberMessage': JoinEvent,
  'WebcastPollMessage': PollEvent,
  'WebcastQuestionNewMessage': QuestionNewEvent,
  'WebcastRankTextMessage': RankTextEvent,
  'WebcastHourlyRankMessage': HourlyRankEvent,
  'WebcastLinkMicArmies': LinkMicArmiesEvent,
  'WebcastLinkMicBattle': LinkMicBattleEvent,
  'WebcastLinkMicFanTicketMethod': LinkMicFanTicketMethodEvent,
  'WebcastLinkMicMethod': LinkMicMethodEvent,
  'WebcastLiveIntroMessage': LiveIntroEvent,
  'WebcastUnauthorizedMemberMessage': UnauthorizedMemberEvent,
  'WebcastMsgDetectMessage': MessageDetectEvent,
  'WebcastOecLiveShoppingMessage': OecLiveShoppingEvent,
  'WebcastRoomPinMessage': RoomPinEvent,
  'WebcastSystemMessage': SystemEvent,
  'WebcastLinkMessage': LinkEvent,
};

//SEGMENT 3
typedef ProtoEvent = GiftEvent |
    RoomEvent |
    BarrageEvent |
    CaptionEvent |
    CommentEvent |
    ControlEvent |
    EmoteChatEvent |
    EnvelopeEvent |
    GoalUpdateEvent |
    ImDeleteEvent |
    LikeEvent |
    RoomUserSeqEvent |
    SocialEvent |
    SubscribeEvent |
    RankUpdateEvent |
    JoinEvent |
    PollEvent |
    QuestionNewEvent |
    RankTextEvent |
    HourlyRankEvent |
    LinkMicArmiesEvent |
    LinkMicBattleEvent |
    LinkMicFanTicketMethodEvent |
    LinkMicMethodEvent |
    LiveIntroEvent |
    UnauthorizedMemberEvent |
    MessageDetectEvent |
    OecLiveShoppingEvent |
    RoomPinEvent |
    SystemEvent |
    LinkEvent |
    LinkLayerEvent;

final List<Type> __all__ = [
  GiftEvent,
  RoomEvent,
  BarrageEvent,
  CaptionEvent,
  CommentEvent,
  ControlEvent,
  EmoteChatEvent,
  EnvelopeEvent,
  GoalUpdateEvent,
  ImDeleteEvent,
  LikeEvent,
  RoomUserSeqEvent,
  SocialEvent,
  SubscribeEvent,
  RankUpdateEvent,
  JoinEvent,
  PollEvent,
  QuestionNewEvent,
  RankTextEvent,
  HourlyRankEvent,
  LinkMicArmiesEvent,
  LinkMicBattleEvent,
  LinkMicFanTicketMethodEvent,
  LinkMicMethodEvent,
  LiveIntroEvent,
  UnauthorizedMemberEvent,
  MessageDetectEvent,
  OecLiveShoppingEvent,
  RoomPinEvent,
  SystemEvent,
  LinkEvent,
  LinkLayerEvent,
];

final Map<String, Type> EVENT_MAPPINGS = {
  'WebcastGiftMessage': GiftEvent,
  'WebcastRoomMessage': RoomEvent,
  'WebcastBarrageMessage': BarrageEvent,
  'WebcastCaptionMessage': CaptionEvent,
  'WebcastChatMessage': CommentEvent,
  'WebcastControlMessage': ControlEvent,
  'WebcastEmoteChatMessage': EmoteChatEvent,
  'WebcastEnvelopeMessage': EnvelopeEvent,
  'WebcastGoalUpdateMessage': GoalUpdateEvent,
  'WebcastImDeleteMessage': ImDeleteEvent,
  'WebcastLikeMessage': LikeEvent,
  'WebcastRoomUserSeqMessage': RoomUserSeqEvent,
  'WebcastSocialMessage': SocialEvent,
  'WebcastSubNotifyMessage': SubscribeEvent,
  'WebcastRankUpdateMessage': RankUpdateEvent,
  'WebcastMemberMessage': JoinEvent,
  'WebcastPollMessage': PollEvent,
  'WebcastQuestionNewMessage': QuestionNewEvent,
  'WebcastRankTextMessage': RankTextEvent,
  'WebcastHourlyRankMessage': HourlyRankEvent,
  'WebcastLinkMicArmies': LinkMicArmiesEvent,
  'WebcastLinkMicBattle': LinkMicBattleEvent,
  'WebcastLinkMicFanTicketMethod': LinkMicFanTicketMethodEvent,
  'WebcastLinkMicMethod': LinkMicMethodEvent,
  'WebcastLiveIntroMessage': LiveIntroEvent,
  'WebcastUnauthorizedMemberMessage': UnauthorizedMemberEvent,
  'WebcastMsgDetectMessage': MessageDetectEvent,
  'WebcastOecLiveShoppingMessage': OecLiveShoppingEvent,
  'WebcastRoomPinMessage': RoomPinEvent,
  'WebcastSystemMessage': SystemEvent,
  'WebcastLinkMessage': LinkEvent,
  'WebcastLinkLayerMessage': LinkLayerEvent,
};

