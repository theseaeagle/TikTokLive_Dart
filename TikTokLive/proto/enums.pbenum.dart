//
//  Generated code. Do not modify.
//  source: enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuditStatus extends $pb.ProtobufEnum {
  static const AuditStatus AUDITSTATUSUNKNOWN = AuditStatus._(0, _omitEnumNames ? '' : 'AUDITSTATUSUNKNOWN');
  static const AuditStatus AUDITSTATUSPASS = AuditStatus._(1, _omitEnumNames ? '' : 'AUDITSTATUSPASS');
  static const AuditStatus AUDITSTATUSFAILED = AuditStatus._(2, _omitEnumNames ? '' : 'AUDITSTATUSFAILED');
  static const AuditStatus AUDITSTATUSREVIEWING = AuditStatus._(3, _omitEnumNames ? '' : 'AUDITSTATUSREVIEWING');
  static const AuditStatus AUDITSTATUSFORBIDDEN = AuditStatus._(4, _omitEnumNames ? '' : 'AUDITSTATUSFORBIDDEN');

  static const $core.List<AuditStatus> values = <AuditStatus> [
    AUDITSTATUSUNKNOWN,
    AUDITSTATUSPASS,
    AUDITSTATUSFAILED,
    AUDITSTATUSREVIEWING,
    AUDITSTATUSFORBIDDEN,
  ];

  static final $core.Map<$core.int, AuditStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuditStatus? valueOf($core.int value) => _byValue[value];

  const AuditStatus._($core.int v, $core.String n) : super(v, n);
}

class EmoteType extends $pb.ProtobufEnum {
  static const EmoteType EMOTETYPENORMAL = EmoteType._(0, _omitEnumNames ? '' : 'EMOTETYPENORMAL');
  static const EmoteType EMOTETYPEWITHSTICKER = EmoteType._(1, _omitEnumNames ? '' : 'EMOTETYPEWITHSTICKER');

  static const $core.List<EmoteType> values = <EmoteType> [
    EMOTETYPENORMAL,
    EMOTETYPEWITHSTICKER,
  ];

  static final $core.Map<$core.int, EmoteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmoteType? valueOf($core.int value) => _byValue[value];

  const EmoteType._($core.int v, $core.String n) : super(v, n);
}

class ContentSource extends $pb.ProtobufEnum {
  static const ContentSource CONTENTSOURCEUNKNOWN = ContentSource._(0, _omitEnumNames ? '' : 'CONTENTSOURCEUNKNOWN');
  static const ContentSource CONTENTSOURCENORMAL = ContentSource._(1, _omitEnumNames ? '' : 'CONTENTSOURCENORMAL');
  static const ContentSource CONTENTSOURCECAMERA = ContentSource._(2, _omitEnumNames ? '' : 'CONTENTSOURCECAMERA');

  static const $core.List<ContentSource> values = <ContentSource> [
    CONTENTSOURCEUNKNOWN,
    CONTENTSOURCENORMAL,
    CONTENTSOURCECAMERA,
  ];

  static final $core.Map<$core.int, ContentSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentSource? valueOf($core.int value) => _byValue[value];

  const ContentSource._($core.int v, $core.String n) : super(v, n);
}

class EmotePrivateType extends $pb.ProtobufEnum {
  static const EmotePrivateType EMOTE_PRIVATE_TYPE_NORMAL = EmotePrivateType._(0, _omitEnumNames ? '' : 'EMOTE_PRIVATE_TYPE_NORMAL');
  static const EmotePrivateType EMOTE_PRIVATE_TYPE_SUB_WAVE = EmotePrivateType._(1, _omitEnumNames ? '' : 'EMOTE_PRIVATE_TYPE_SUB_WAVE');

  static const $core.List<EmotePrivateType> values = <EmotePrivateType> [
    EMOTE_PRIVATE_TYPE_NORMAL,
    EMOTE_PRIVATE_TYPE_SUB_WAVE,
  ];

  static final $core.Map<$core.int, EmotePrivateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EmotePrivateType? valueOf($core.int value) => _byValue[value];

  const EmotePrivateType._($core.int v, $core.String n) : super(v, n);
}

class TextType extends $pb.ProtobufEnum {
  static const TextType DISPLAY_TEXT = TextType._(0, _omitEnumNames ? '' : 'DISPLAY_TEXT');
  static const TextType CONTENT = TextType._(1, _omitEnumNames ? '' : 'CONTENT');

  static const $core.List<TextType> values = <TextType> [
    DISPLAY_TEXT,
    CONTENT,
  ];

  static final $core.Map<$core.int, TextType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TextType? valueOf($core.int value) => _byValue[value];

  const TextType._($core.int v, $core.String n) : super(v, n);
}

class LinkmicApplierSortSetting extends $pb.ProtobufEnum {
  static const LinkmicApplierSortSetting LINKMIC_APPLIER_SORT_SETTING_NONE = LinkmicApplierSortSetting._(0, _omitEnumNames ? '' : 'LINKMIC_APPLIER_SORT_SETTING_NONE');
  static const LinkmicApplierSortSetting LINKMIC_APPLIER_SORT_SETTING_BY_GIFT_SCORE = LinkmicApplierSortSetting._(1, _omitEnumNames ? '' : 'LINKMIC_APPLIER_SORT_SETTING_BY_GIFT_SCORE');

  static const $core.List<LinkmicApplierSortSetting> values = <LinkmicApplierSortSetting> [
    LINKMIC_APPLIER_SORT_SETTING_NONE,
    LINKMIC_APPLIER_SORT_SETTING_BY_GIFT_SCORE,
  ];

  static final $core.Map<$core.int, LinkmicApplierSortSetting> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkmicApplierSortSetting? valueOf($core.int value) => _byValue[value];

  const LinkmicApplierSortSetting._($core.int v, $core.String n) : super(v, n);
}

class HashtagNamespace extends $pb.ProtobufEnum {
  static const HashtagNamespace GLOBAL = HashtagNamespace._(0, _omitEnumNames ? '' : 'GLOBAL');
  static const HashtagNamespace GAMING = HashtagNamespace._(1, _omitEnumNames ? '' : 'GAMING');

  static const $core.List<HashtagNamespace> values = <HashtagNamespace> [
    GLOBAL,
    GAMING,
  ];

  static final $core.Map<$core.int, HashtagNamespace> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HashtagNamespace? valueOf($core.int value) => _byValue[value];

  const HashtagNamespace._($core.int v, $core.String n) : super(v, n);
}

class AgreeStatus extends $pb.ProtobufEnum {
  static const AgreeStatus AGREE_UNKNOWN = AgreeStatus._(0, _omitEnumNames ? '' : 'AGREE_UNKNOWN');
  static const AgreeStatus AGREE = AgreeStatus._(1, _omitEnumNames ? '' : 'AGREE');
  static const AgreeStatus REJECT = AgreeStatus._(2, _omitEnumNames ? '' : 'REJECT');

  static const $core.List<AgreeStatus> values = <AgreeStatus> [
    AGREE_UNKNOWN,
    AGREE,
    REJECT,
  ];

  static final $core.Map<$core.int, AgreeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AgreeStatus? valueOf($core.int value) => _byValue[value];

  const AgreeStatus._($core.int v, $core.String n) : super(v, n);
}

class KickoutReason extends $pb.ProtobufEnum {
  static const KickoutReason KICKOUT_REASON_UNKNOWN = KickoutReason._(0, _omitEnumNames ? '' : 'KICKOUT_REASON_UNKNOWN');
  static const KickoutReason KICKOUT_REASON_FIRST_FRAME_TIMEOUT = KickoutReason._(1, _omitEnumNames ? '' : 'KICKOUT_REASON_FIRST_FRAME_TIMEOUT');
  static const KickoutReason KICKOUT_REASON_BY_HOST = KickoutReason._(2, _omitEnumNames ? '' : 'KICKOUT_REASON_BY_HOST');
  static const KickoutReason KICKOUT_REASON_RTC_LOST_CONNECTION = KickoutReason._(3, _omitEnumNames ? '' : 'KICKOUT_REASON_RTC_LOST_CONNECTION');
  static const KickoutReason KICKOUT_REASON_BY_PUNISH = KickoutReason._(4, _omitEnumNames ? '' : 'KICKOUT_REASON_BY_PUNISH');
  static const KickoutReason KICKOUT_REASON_BY_ADMIN = KickoutReason._(5, _omitEnumNames ? '' : 'KICKOUT_REASON_BY_ADMIN');
  static const KickoutReason KICKOUT_REASON_HOST_REMOVE_ALL_GUESTS = KickoutReason._(6, _omitEnumNames ? '' : 'KICKOUT_REASON_HOST_REMOVE_ALL_GUESTS');

  static const $core.List<KickoutReason> values = <KickoutReason> [
    KICKOUT_REASON_UNKNOWN,
    KICKOUT_REASON_FIRST_FRAME_TIMEOUT,
    KICKOUT_REASON_BY_HOST,
    KICKOUT_REASON_RTC_LOST_CONNECTION,
    KICKOUT_REASON_BY_PUNISH,
    KICKOUT_REASON_BY_ADMIN,
    KICKOUT_REASON_HOST_REMOVE_ALL_GUESTS,
  ];

  static final $core.Map<$core.int, KickoutReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KickoutReason? valueOf($core.int value) => _byValue[value];

  const KickoutReason._($core.int v, $core.String n) : super(v, n);
}

class GroupStatus extends $pb.ProtobufEnum {
  static const GroupStatus GROUP_STATUS_UNKNOWN = GroupStatus._(0, _omitEnumNames ? '' : 'GROUP_STATUS_UNKNOWN');
  static const GroupStatus GROUP_STATUS_WAITING = GroupStatus._(1, _omitEnumNames ? '' : 'GROUP_STATUS_WAITING');
  static const GroupStatus GROUP_STATUS_LINKED = GroupStatus._(3, _omitEnumNames ? '' : 'GROUP_STATUS_LINKED');

  static const $core.List<GroupStatus> values = <GroupStatus> [
    GROUP_STATUS_UNKNOWN,
    GROUP_STATUS_WAITING,
    GROUP_STATUS_LINKED,
  ];

  static final $core.Map<$core.int, GroupStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupStatus? valueOf($core.int value) => _byValue[value];

  const GroupStatus._($core.int v, $core.String n) : super(v, n);
}

class BusinessCase extends $pb.ProtobufEnum {
  static const BusinessCase BUSINESS_NOT_SET = BusinessCase._(0, _omitEnumNames ? '' : 'BUSINESS_NOT_SET');
  static const BusinessCase APPLY_BIZ_CONTENT = BusinessCase._(1, _omitEnumNames ? '' : 'APPLY_BIZ_CONTENT');
  static const BusinessCase INVITE_BIZ_CONTENT = BusinessCase._(2, _omitEnumNames ? '' : 'INVITE_BIZ_CONTENT');
  static const BusinessCase REPLY_BIZ_CONTENT = BusinessCase._(3, _omitEnumNames ? '' : 'REPLY_BIZ_CONTENT');
  static const BusinessCase PERMIT_BIZ_CONTENT = BusinessCase._(4, _omitEnumNames ? '' : 'PERMIT_BIZ_CONTENT');
  static const BusinessCase JOIN_DIRECT_BIZ_CONTENT = BusinessCase._(5, _omitEnumNames ? '' : 'JOIN_DIRECT_BIZ_CONTENT');
  static const BusinessCase KICK_OUT_BIZ_CONTENT = BusinessCase._(6, _omitEnumNames ? '' : 'KICK_OUT_BIZ_CONTENT');
  static const BusinessCase LIST_CHANGE_BIZ_CONTENT = BusinessCase._(11, _omitEnumNames ? '' : 'LIST_CHANGE_BIZ_CONTENT');
  static const BusinessCase MULTI_LIVE_CONTENT = BusinessCase._(100, _omitEnumNames ? '' : 'MULTI_LIVE_CONTENT');
  static const BusinessCase COHOST_CONTENT = BusinessCase._(200, _omitEnumNames ? '' : 'COHOST_CONTENT');

  static const $core.List<BusinessCase> values = <BusinessCase> [
    BUSINESS_NOT_SET,
    APPLY_BIZ_CONTENT,
    INVITE_BIZ_CONTENT,
    REPLY_BIZ_CONTENT,
    PERMIT_BIZ_CONTENT,
    JOIN_DIRECT_BIZ_CONTENT,
    KICK_OUT_BIZ_CONTENT,
    LIST_CHANGE_BIZ_CONTENT,
    MULTI_LIVE_CONTENT,
    COHOST_CONTENT,
  ];

  static final $core.Map<$core.int, BusinessCase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BusinessCase? valueOf($core.int value) => _byValue[value];

  const BusinessCase._($core.int v, $core.String n) : super(v, n);
}

class ReplyStatus extends $pb.ProtobufEnum {
  static const ReplyStatus REPLY_STATUS_UNKNOWN = ReplyStatus._(0, _omitEnumNames ? '' : 'REPLY_STATUS_UNKNOWN');
  static const ReplyStatus REPLY_STATUS_AGREE = ReplyStatus._(1, _omitEnumNames ? '' : 'REPLY_STATUS_AGREE');
  static const ReplyStatus REPLY_STATUS_REFUSE_PERSONALLY = ReplyStatus._(2, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_PERSONALLY');
  static const ReplyStatus REPLY_STATUS_REFUSE_TYPE_NOT_SUPPORT = ReplyStatus._(3, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_TYPE_NOT_SUPPORT');
  static const ReplyStatus REPLY_STATUS_REFUSE_PROCESSING_INVITATION = ReplyStatus._(4, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_PROCESSING_INVITATION');
  static const ReplyStatus REPLY_STATUS_REFUSE_BY_TIMEOUT = ReplyStatus._(5, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_BY_TIMEOUT');
  static const ReplyStatus REPLY_STATUS_REFUSE_EXCEPTION = ReplyStatus._(6, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_EXCEPTION');
  static const ReplyStatus REPLY_STATUS_REFUSE_SYSTEM_NOT_SUPPORTED = ReplyStatus._(7, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_SYSTEM_NOT_SUPPORTED');
  static const ReplyStatus REPLY_STATUS_REFUSE_SUBTYPE_DIFFERENCE = ReplyStatus._(8, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_SUBTYPE_DIFFERENCE');
  static const ReplyStatus REPLY_STATUS_REFUSE_IN_MICROOM = ReplyStatus._(9, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_IN_MICROOM');
  static const ReplyStatus REPLY_STATUS_REFUSE_NOT_LOAD_PLUGIN = ReplyStatus._(10, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_NOT_LOAD_PLUGIN');
  static const ReplyStatus REPLY_STATUS_REFUSE_IN_MULTI_GUEST = ReplyStatus._(11, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_IN_MULTI_GUEST');
  static const ReplyStatus REPLY_STATUS_REFUSE_PAUSE_LIVE = ReplyStatus._(12, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_PAUSE_LIVE');
  static const ReplyStatus REPLY_STATUS_REFUSE_OPEN_CAMERA_DIALOG_SHOWING = ReplyStatus._(13, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_OPEN_CAMERA_DIALOG_SHOWING');
  static const ReplyStatus REPLY_STATUS_REFUSE_DRAW_GUESSING = ReplyStatus._(14, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_DRAW_GUESSING');
  static const ReplyStatus REPLY_STATUS_REFUSE_RANDOM_MATCHING = ReplyStatus._(15, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_RANDOM_MATCHING');
  static const ReplyStatus REPLY_STATUS_REFUSE_IN_MATCH_PROCESSING = ReplyStatus._(16, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_IN_MATCH_PROCESSING');
  static const ReplyStatus REPLY_STATUS_REFUSE_IN_MICROOM_FOR_MULTI_COHOST = ReplyStatus._(17, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_IN_MICROOM_FOR_MULTI_COHOST');
  static const ReplyStatus REPLY_STATUS_REFUSE_COHOST_FINISHED = ReplyStatus._(18, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_COHOST_FINISHED');
  static const ReplyStatus REPLY_STATUS_REFUSE_NOT_CONNECTED = ReplyStatus._(19, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_NOT_CONNECTED');
  static const ReplyStatus REPLY_STATUS_REFUSE_LINKMIC_FULL = ReplyStatus._(20, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_LINKMIC_FULL');
  static const ReplyStatus REPLY_STATUS_REFUSE_ARC_INCOMPATIBLE = ReplyStatus._(21, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_ARC_INCOMPATIBLE');
  static const ReplyStatus REPLY_STATUS_REFUSE_PROCESSING_OTHER_INVITE = ReplyStatus._(22, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_PROCESSING_OTHER_INVITE');
  static const ReplyStatus REPLY_STATUS_REFUSE_PROCESSING_OTHER_APPLY = ReplyStatus._(23, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_PROCESSING_OTHER_APPLY');
  static const ReplyStatus REPLY_STATUS_REFUSE_IN_ANCHOR_COHOST = ReplyStatus._(24, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_IN_ANCHOR_COHOST');
  static const ReplyStatus REPLY_STATUS_REFUSE_TOPIC_PAIRING = ReplyStatus._(25, _omitEnumNames ? '' : 'REPLY_STATUS_REFUSE_TOPIC_PAIRING');

  static const $core.List<ReplyStatus> values = <ReplyStatus> [
    REPLY_STATUS_UNKNOWN,
    REPLY_STATUS_AGREE,
    REPLY_STATUS_REFUSE_PERSONALLY,
    REPLY_STATUS_REFUSE_TYPE_NOT_SUPPORT,
    REPLY_STATUS_REFUSE_PROCESSING_INVITATION,
    REPLY_STATUS_REFUSE_BY_TIMEOUT,
    REPLY_STATUS_REFUSE_EXCEPTION,
    REPLY_STATUS_REFUSE_SYSTEM_NOT_SUPPORTED,
    REPLY_STATUS_REFUSE_SUBTYPE_DIFFERENCE,
    REPLY_STATUS_REFUSE_IN_MICROOM,
    REPLY_STATUS_REFUSE_NOT_LOAD_PLUGIN,
    REPLY_STATUS_REFUSE_IN_MULTI_GUEST,
    REPLY_STATUS_REFUSE_PAUSE_LIVE,
    REPLY_STATUS_REFUSE_OPEN_CAMERA_DIALOG_SHOWING,
    REPLY_STATUS_REFUSE_DRAW_GUESSING,
    REPLY_STATUS_REFUSE_RANDOM_MATCHING,
    REPLY_STATUS_REFUSE_IN_MATCH_PROCESSING,
    REPLY_STATUS_REFUSE_IN_MICROOM_FOR_MULTI_COHOST,
    REPLY_STATUS_REFUSE_COHOST_FINISHED,
    REPLY_STATUS_REFUSE_NOT_CONNECTED,
    REPLY_STATUS_REFUSE_LINKMIC_FULL,
    REPLY_STATUS_REFUSE_ARC_INCOMPATIBLE,
    REPLY_STATUS_REFUSE_PROCESSING_OTHER_INVITE,
    REPLY_STATUS_REFUSE_PROCESSING_OTHER_APPLY,
    REPLY_STATUS_REFUSE_IN_ANCHOR_COHOST,
    REPLY_STATUS_REFUSE_TOPIC_PAIRING,
  ];

  static final $core.Map<$core.int, ReplyStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReplyStatus? valueOf($core.int value) => _byValue[value];

  const ReplyStatus._($core.int v, $core.String n) : super(v, n);
}

class SubscribeType extends $pb.ProtobufEnum {
  static const SubscribeType SUBSCRIBETYPE_ONCE = SubscribeType._(0, _omitEnumNames ? '' : 'SUBSCRIBETYPE_ONCE');
  static const SubscribeType SUBSCRIBETYPE_AUTO = SubscribeType._(1, _omitEnumNames ? '' : 'SUBSCRIBETYPE_AUTO');
  static const SubscribeType SUBSCRIBETYPE_DEFAULT = SubscribeType._(100, _omitEnumNames ? '' : 'SUBSCRIBETYPE_DEFAULT');

  static const $core.List<SubscribeType> values = <SubscribeType> [
    SUBSCRIBETYPE_ONCE,
    SUBSCRIBETYPE_AUTO,
    SUBSCRIBETYPE_DEFAULT,
  ];

  static final $core.Map<$core.int, SubscribeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscribeType? valueOf($core.int value) => _byValue[value];

  const SubscribeType._($core.int v, $core.String n) : super(v, n);
}

class OldSubscribeStatus extends $pb.ProtobufEnum {
  static const OldSubscribeStatus OLDSUBSCRIBESTATUS_FIRST = OldSubscribeStatus._(0, _omitEnumNames ? '' : 'OLDSUBSCRIBESTATUS_FIRST');
  static const OldSubscribeStatus OLDSUBSCRIBESTATUS_RESUB = OldSubscribeStatus._(1, _omitEnumNames ? '' : 'OLDSUBSCRIBESTATUS_RESUB');
  static const OldSubscribeStatus OLDSUBSCRIBESTATUS_SUBINGRACEPERIOD = OldSubscribeStatus._(2, _omitEnumNames ? '' : 'OLDSUBSCRIBESTATUS_SUBINGRACEPERIOD');
  static const OldSubscribeStatus OLDSUBSCRIBESTATUS_SUBNOTINGRACEPERIOD = OldSubscribeStatus._(3, _omitEnumNames ? '' : 'OLDSUBSCRIBESTATUS_SUBNOTINGRACEPERIOD');
  static const OldSubscribeStatus OLDSUBSCRIBESTATUS_DEFAULT = OldSubscribeStatus._(100, _omitEnumNames ? '' : 'OLDSUBSCRIBESTATUS_DEFAULT');

  static const $core.List<OldSubscribeStatus> values = <OldSubscribeStatus> [
    OLDSUBSCRIBESTATUS_FIRST,
    OLDSUBSCRIBESTATUS_RESUB,
    OLDSUBSCRIBESTATUS_SUBINGRACEPERIOD,
    OLDSUBSCRIBESTATUS_SUBNOTINGRACEPERIOD,
    OLDSUBSCRIBESTATUS_DEFAULT,
  ];

  static final $core.Map<$core.int, OldSubscribeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OldSubscribeStatus? valueOf($core.int value) => _byValue[value];

  const OldSubscribeStatus._($core.int v, $core.String n) : super(v, n);
}

class SubscribingStatus extends $pb.ProtobufEnum {
  static const SubscribingStatus SUBSCRIBINGSTATUS_UNKNOWN = SubscribingStatus._(0, _omitEnumNames ? '' : 'SUBSCRIBINGSTATUS_UNKNOWN');
  static const SubscribingStatus SUBSCRIBINGSTATUS_ONCE = SubscribingStatus._(1, _omitEnumNames ? '' : 'SUBSCRIBINGSTATUS_ONCE');
  static const SubscribingStatus SUBSCRIBINGSTATUS_CIRCLE = SubscribingStatus._(2, _omitEnumNames ? '' : 'SUBSCRIBINGSTATUS_CIRCLE');
  static const SubscribingStatus SUBSCRIBINGSTATUS_CIRCLECANCEL = SubscribingStatus._(3, _omitEnumNames ? '' : 'SUBSCRIBINGSTATUS_CIRCLECANCEL');
  static const SubscribingStatus SUBSCRIBINGSTATUS_REFUND = SubscribingStatus._(4, _omitEnumNames ? '' : 'SUBSCRIBINGSTATUS_REFUND');
  static const SubscribingStatus SUBSCRIBINGSTATUS_INGRACEPERIOD = SubscribingStatus._(5, _omitEnumNames ? '' : 'SUBSCRIBINGSTATUS_INGRACEPERIOD');
  static const SubscribingStatus SUBSCRIBINGSTATUS_NOTINGRACEPERIOD = SubscribingStatus._(6, _omitEnumNames ? '' : 'SUBSCRIBINGSTATUS_NOTINGRACEPERIOD');

  static const $core.List<SubscribingStatus> values = <SubscribingStatus> [
    SUBSCRIBINGSTATUS_UNKNOWN,
    SUBSCRIBINGSTATUS_ONCE,
    SUBSCRIBINGSTATUS_CIRCLE,
    SUBSCRIBINGSTATUS_CIRCLECANCEL,
    SUBSCRIBINGSTATUS_REFUND,
    SUBSCRIBINGSTATUS_INGRACEPERIOD,
    SUBSCRIBINGSTATUS_NOTINGRACEPERIOD,
  ];

  static final $core.Map<$core.int, SubscribingStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubscribingStatus? valueOf($core.int value) => _byValue[value];

  const SubscribingStatus._($core.int v, $core.String n) : super(v, n);
}

class LinkmicStatus extends $pb.ProtobufEnum {
  static const LinkmicStatus Disable = LinkmicStatus._(0, _omitEnumNames ? '' : 'Disable');
  static const LinkmicStatus Enable = LinkmicStatus._(1, _omitEnumNames ? '' : 'Enable');
  static const LinkmicStatus Just_Following = LinkmicStatus._(2, _omitEnumNames ? '' : 'Just_Following');
  static const LinkmicStatus Multi_Linking = LinkmicStatus._(3, _omitEnumNames ? '' : 'Multi_Linking');
  static const LinkmicStatus Multi_Linking_Only_Following = LinkmicStatus._(4, _omitEnumNames ? '' : 'Multi_Linking_Only_Following');

  static const $core.List<LinkmicStatus> values = <LinkmicStatus> [
    Disable,
    Enable,
    Just_Following,
    Multi_Linking,
    Multi_Linking_Only_Following,
  ];

  static final $core.Map<$core.int, LinkmicStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkmicStatus? valueOf($core.int value) => _byValue[value];

  const LinkmicStatus._($core.int v, $core.String n) : super(v, n);
}

class MemberMessageAction extends $pb.ProtobufEnum {
  static const MemberMessageAction UNKNOWN = MemberMessageAction._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MemberMessageAction JOINED = MemberMessageAction._(1, _omitEnumNames ? '' : 'JOINED');
  static const MemberMessageAction SUBSCRIBED = MemberMessageAction._(3, _omitEnumNames ? '' : 'SUBSCRIBED');

  static const $core.List<MemberMessageAction> values = <MemberMessageAction> [
    UNKNOWN,
    JOINED,
    SUBSCRIBED,
  ];

  static final $core.Map<$core.int, MemberMessageAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemberMessageAction? valueOf($core.int value) => _byValue[value];

  const MemberMessageAction._($core.int v, $core.String n) : super(v, n);
}

class ControlAction extends $pb.ProtobufEnum {
  static const ControlAction ControlActionUNKNOWN = ControlAction._(0, _omitEnumNames ? '' : 'ControlActionUNKNOWN');
  static const ControlAction STREAM_PAUSED = ControlAction._(1, _omitEnumNames ? '' : 'STREAM_PAUSED');
  static const ControlAction STREAM_UNPAUSED = ControlAction._(2, _omitEnumNames ? '' : 'STREAM_UNPAUSED');
  static const ControlAction STREAM_ENDED = ControlAction._(3, _omitEnumNames ? '' : 'STREAM_ENDED');

  static const $core.List<ControlAction> values = <ControlAction> [
    ControlActionUNKNOWN,
    STREAM_PAUSED,
    STREAM_UNPAUSED,
    STREAM_ENDED,
  ];

  static final $core.Map<$core.int, ControlAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ControlAction? valueOf($core.int value) => _byValue[value];

  const ControlAction._($core.int v, $core.String n) : super(v, n);
}

class LinkLayerMessageType extends $pb.ProtobufEnum {
  static const LinkLayerMessageType Linker_Unknown = LinkLayerMessageType._(0, _omitEnumNames ? '' : 'Linker_Unknown');
  static const LinkLayerMessageType Linker_Create = LinkLayerMessageType._(1, _omitEnumNames ? '' : 'Linker_Create');
  static const LinkLayerMessageType Linker_Invite = LinkLayerMessageType._(2, _omitEnumNames ? '' : 'Linker_Invite');
  static const LinkLayerMessageType Linker_Apply = LinkLayerMessageType._(3, _omitEnumNames ? '' : 'Linker_Apply');
  static const LinkLayerMessageType Linker_Permit = LinkLayerMessageType._(4, _omitEnumNames ? '' : 'Linker_Permit');
  static const LinkLayerMessageType Linker_Reply = LinkLayerMessageType._(5, _omitEnumNames ? '' : 'Linker_Reply');
  static const LinkLayerMessageType Linker_Kick_Out = LinkLayerMessageType._(6, _omitEnumNames ? '' : 'Linker_Kick_Out');
  static const LinkLayerMessageType Linker_Cancel_Apply = LinkLayerMessageType._(7, _omitEnumNames ? '' : 'Linker_Cancel_Apply');
  static const LinkLayerMessageType Linker_Cancel_Invite = LinkLayerMessageType._(8, _omitEnumNames ? '' : 'Linker_Cancel_Invite');
  static const LinkLayerMessageType Linker_Leave = LinkLayerMessageType._(9, _omitEnumNames ? '' : 'Linker_Leave');
  static const LinkLayerMessageType Linker_Finish = LinkLayerMessageType._(10, _omitEnumNames ? '' : 'Linker_Finish');
  static const LinkLayerMessageType Linker_List_Change = LinkLayerMessageType._(11, _omitEnumNames ? '' : 'Linker_List_Change');
  static const LinkLayerMessageType Linker_Join_Direct = LinkLayerMessageType._(12, _omitEnumNames ? '' : 'Linker_Join_Direct');
  static const LinkLayerMessageType Linker_Join_Group = LinkLayerMessageType._(13, _omitEnumNames ? '' : 'Linker_Join_Group');
  static const LinkLayerMessageType Linker_Permit_Group = LinkLayerMessageType._(14, _omitEnumNames ? '' : 'Linker_Permit_Group');
  static const LinkLayerMessageType Linker_Cancel_Group = LinkLayerMessageType._(15, _omitEnumNames ? '' : 'Linker_Cancel_Group');
  static const LinkLayerMessageType Linker_Leave_Group = LinkLayerMessageType._(16, _omitEnumNames ? '' : 'Linker_Leave_Group');
  static const LinkLayerMessageType Linker_P2P_Group_Change = LinkLayerMessageType._(17, _omitEnumNames ? '' : 'Linker_P2P_Group_Change');
  static const LinkLayerMessageType Linker_Group_Change = LinkLayerMessageType._(18, _omitEnumNames ? '' : 'Linker_Group_Change');

  static const $core.List<LinkLayerMessageType> values = <LinkLayerMessageType> [
    Linker_Unknown,
    Linker_Create,
    Linker_Invite,
    Linker_Apply,
    Linker_Permit,
    Linker_Reply,
    Linker_Kick_Out,
    Linker_Cancel_Apply,
    Linker_Cancel_Invite,
    Linker_Leave,
    Linker_Finish,
    Linker_List_Change,
    Linker_Join_Direct,
    Linker_Join_Group,
    Linker_Permit_Group,
    Linker_Cancel_Group,
    Linker_Leave_Group,
    Linker_P2P_Group_Change,
    Linker_Group_Change,
  ];

  static final $core.Map<$core.int, LinkLayerMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkLayerMessageType? valueOf($core.int value) => _byValue[value];

  const LinkLayerMessageType._($core.int v, $core.String n) : super(v, n);
}

class BarrageType extends $pb.ProtobufEnum {
  static const BarrageType BarrageType_Unknown = BarrageType._(0, _omitEnumNames ? '' : 'BarrageType_Unknown');
  static const BarrageType EComOrdering = BarrageType._(1, _omitEnumNames ? '' : 'EComOrdering');
  static const BarrageType EComBuying = BarrageType._(2, _omitEnumNames ? '' : 'EComBuying');
  static const BarrageType Normal = BarrageType._(3, _omitEnumNames ? '' : 'Normal');
  static const BarrageType Subscribe = BarrageType._(4, _omitEnumNames ? '' : 'Subscribe');
  static const BarrageType EventView = BarrageType._(5, _omitEnumNames ? '' : 'EventView');
  static const BarrageType EventRegistered = BarrageType._(6, _omitEnumNames ? '' : 'EventRegistered');
  static const BarrageType SubscribeGift = BarrageType._(7, _omitEnumNames ? '' : 'SubscribeGift');
  static const BarrageType UserUpgrade = BarrageType._(8, _omitEnumNames ? '' : 'UserUpgrade');
  static const BarrageType GradeUserEntranceNotification = BarrageType._(9, _omitEnumNames ? '' : 'GradeUserEntranceNotification');
  static const BarrageType FansLevelUpgrade = BarrageType._(10, _omitEnumNames ? '' : 'FansLevelUpgrade');
  static const BarrageType FansLevelEntrance = BarrageType._(11, _omitEnumNames ? '' : 'FansLevelEntrance');
  static const BarrageType GamePartnership = BarrageType._(12, _omitEnumNames ? '' : 'GamePartnership');

  static const $core.List<BarrageType> values = <BarrageType> [
    BarrageType_Unknown,
    EComOrdering,
    EComBuying,
    Normal,
    Subscribe,
    EventView,
    EventRegistered,
    SubscribeGift,
    UserUpgrade,
    GradeUserEntranceNotification,
    FansLevelUpgrade,
    FansLevelEntrance,
    GamePartnership,
  ];

  static final $core.Map<$core.int, BarrageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BarrageType? valueOf($core.int value) => _byValue[value];

  const BarrageType._($core.int v, $core.String n) : super(v, n);
}

class EnvelopeBusinessType extends $pb.ProtobufEnum {
  static const EnvelopeBusinessType BusinessTypeUnknown = EnvelopeBusinessType._(0, _omitEnumNames ? '' : 'BusinessTypeUnknown');
  static const EnvelopeBusinessType BusinessTypeUserDiamond = EnvelopeBusinessType._(1, _omitEnumNames ? '' : 'BusinessTypeUserDiamond');
  static const EnvelopeBusinessType BusinessTypePlatformDiamond = EnvelopeBusinessType._(2, _omitEnumNames ? '' : 'BusinessTypePlatformDiamond');
  static const EnvelopeBusinessType BusinessTypePlatformShell = EnvelopeBusinessType._(3, _omitEnumNames ? '' : 'BusinessTypePlatformShell');
  static const EnvelopeBusinessType BusinessTypePortal = EnvelopeBusinessType._(4, _omitEnumNames ? '' : 'BusinessTypePortal');
  static const EnvelopeBusinessType BusinessTypePlatformMerch = EnvelopeBusinessType._(5, _omitEnumNames ? '' : 'BusinessTypePlatformMerch');
  static const EnvelopeBusinessType BusinessTypeEoYDiamond = EnvelopeBusinessType._(6, _omitEnumNames ? '' : 'BusinessTypeEoYDiamond');
  static const EnvelopeBusinessType BusinessTypeFanClubGtM = EnvelopeBusinessType._(7, _omitEnumNames ? '' : 'BusinessTypeFanClubGtM');

  static const $core.List<EnvelopeBusinessType> values = <EnvelopeBusinessType> [
    BusinessTypeUnknown,
    BusinessTypeUserDiamond,
    BusinessTypePlatformDiamond,
    BusinessTypePlatformShell,
    BusinessTypePortal,
    BusinessTypePlatformMerch,
    BusinessTypeEoYDiamond,
    BusinessTypeFanClubGtM,
  ];

  static final $core.Map<$core.int, EnvelopeBusinessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnvelopeBusinessType? valueOf($core.int value) => _byValue[value];

  const EnvelopeBusinessType._($core.int v, $core.String n) : super(v, n);
}

class EnvelopeFollowShowStatus extends $pb.ProtobufEnum {
  static const EnvelopeFollowShowStatus EnvelopeFollowShowUnknown = EnvelopeFollowShowStatus._(0, _omitEnumNames ? '' : 'EnvelopeFollowShowUnknown');
  static const EnvelopeFollowShowStatus EnvelopeFollowShow = EnvelopeFollowShowStatus._(1, _omitEnumNames ? '' : 'EnvelopeFollowShow');
  static const EnvelopeFollowShowStatus EnvelopeFollowNotShow = EnvelopeFollowShowStatus._(2, _omitEnumNames ? '' : 'EnvelopeFollowNotShow');

  static const $core.List<EnvelopeFollowShowStatus> values = <EnvelopeFollowShowStatus> [
    EnvelopeFollowShowUnknown,
    EnvelopeFollowShow,
    EnvelopeFollowNotShow,
  ];

  static final $core.Map<$core.int, EnvelopeFollowShowStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnvelopeFollowShowStatus? valueOf($core.int value) => _byValue[value];

  const EnvelopeFollowShowStatus._($core.int v, $core.String n) : super(v, n);
}

class EnvelopeDisplay extends $pb.ProtobufEnum {
  static const EnvelopeDisplay EnvelopeDisplayUnknown = EnvelopeDisplay._(0, _omitEnumNames ? '' : 'EnvelopeDisplayUnknown');
  static const EnvelopeDisplay EnvelopeDisplayNew = EnvelopeDisplay._(1, _omitEnumNames ? '' : 'EnvelopeDisplayNew');
  static const EnvelopeDisplay EnvelopeDisplayHide = EnvelopeDisplay._(2, _omitEnumNames ? '' : 'EnvelopeDisplayHide');

  static const $core.List<EnvelopeDisplay> values = <EnvelopeDisplay> [
    EnvelopeDisplayUnknown,
    EnvelopeDisplayNew,
    EnvelopeDisplayHide,
  ];

  static final $core.Map<$core.int, EnvelopeDisplay> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnvelopeDisplay? valueOf($core.int value) => _byValue[value];

  const EnvelopeDisplay._($core.int v, $core.String n) : super(v, n);
}

class CommonContentCase extends $pb.ProtobufEnum {
  static const CommonContentCase COMMON_CONTENT_NOT_SET = CommonContentCase._(0, _omitEnumNames ? '' : 'COMMON_CONTENT_NOT_SET');
  static const CommonContentCase CREATE_CHANNEL_CONTENT = CommonContentCase._(100, _omitEnumNames ? '' : 'CREATE_CHANNEL_CONTENT');
  static const CommonContentCase LIST_CHANGE_CONTENT = CommonContentCase._(102, _omitEnumNames ? '' : 'LIST_CHANGE_CONTENT');
  static const CommonContentCase INVITE_CONTENT = CommonContentCase._(103, _omitEnumNames ? '' : 'INVITE_CONTENT');
  static const CommonContentCase APPLY_CONTENT = CommonContentCase._(104, _omitEnumNames ? '' : 'APPLY_CONTENT');
  static const CommonContentCase PERMIT_APPLY_CONTENT = CommonContentCase._(105, _omitEnumNames ? '' : 'PERMIT_APPLY_CONTENT');
  static const CommonContentCase REPLY_INVITE_CONTENT = CommonContentCase._(106, _omitEnumNames ? '' : 'REPLY_INVITE_CONTENT');
  static const CommonContentCase KICK_OUT_CONTENT = CommonContentCase._(107, _omitEnumNames ? '' : 'KICK_OUT_CONTENT');
  static const CommonContentCase CANCEL_APPLY_CONTENT = CommonContentCase._(108, _omitEnumNames ? '' : 'CANCEL_APPLY_CONTENT');
  static const CommonContentCase CANCEL_INVITE_CONTENT = CommonContentCase._(109, _omitEnumNames ? '' : 'CANCEL_INVITE_CONTENT');
  static const CommonContentCase LEAVE_CONTENT = CommonContentCase._(110, _omitEnumNames ? '' : 'LEAVE_CONTENT');
  static const CommonContentCase FINISH_CONTENT = CommonContentCase._(111, _omitEnumNames ? '' : 'FINISH_CONTENT');
  static const CommonContentCase JOIN_DIRECT_CONTENT = CommonContentCase._(112, _omitEnumNames ? '' : 'JOIN_DIRECT_CONTENT');
  static const CommonContentCase JOIN_GROUP_CONTENT = CommonContentCase._(113, _omitEnumNames ? '' : 'JOIN_GROUP_CONTENT');
  static const CommonContentCase PERMIT_GROUP_CONTENT = CommonContentCase._(114, _omitEnumNames ? '' : 'PERMIT_GROUP_CONTENT');
  static const CommonContentCase CANCEL_GROUP_CONTENT = CommonContentCase._(115, _omitEnumNames ? '' : 'CANCEL_GROUP_CONTENT');
  static const CommonContentCase LEAVE_GROUP_CONTENT = CommonContentCase._(116, _omitEnumNames ? '' : 'LEAVE_GROUP_CONTENT');
  static const CommonContentCase P2P_GROUP_CHANGE_CONTENT = CommonContentCase._(117, _omitEnumNames ? '' : 'P2P_GROUP_CHANGE_CONTENT');
  static const CommonContentCase GROUP_CHANGE_CONTENT = CommonContentCase._(118, _omitEnumNames ? '' : 'GROUP_CHANGE_CONTENT');

  static const $core.List<CommonContentCase> values = <CommonContentCase> [
    COMMON_CONTENT_NOT_SET,
    CREATE_CHANNEL_CONTENT,
    LIST_CHANGE_CONTENT,
    INVITE_CONTENT,
    APPLY_CONTENT,
    PERMIT_APPLY_CONTENT,
    REPLY_INVITE_CONTENT,
    KICK_OUT_CONTENT,
    CANCEL_APPLY_CONTENT,
    CANCEL_INVITE_CONTENT,
    LEAVE_CONTENT,
    FINISH_CONTENT,
    JOIN_DIRECT_CONTENT,
    JOIN_GROUP_CONTENT,
    PERMIT_GROUP_CONTENT,
    CANCEL_GROUP_CONTENT,
    LEAVE_GROUP_CONTENT,
    P2P_GROUP_CHANGE_CONTENT,
    GROUP_CHANGE_CONTENT,
  ];

  static final $core.Map<$core.int, CommonContentCase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CommonContentCase? valueOf($core.int value) => _byValue[value];

  const CommonContentCase._($core.int v, $core.String n) : super(v, n);
}

class LinkMessageType extends $pb.ProtobufEnum {
  static const LinkMessageType TPYE_LINKER_UNKNOWN = LinkMessageType._(0, _omitEnumNames ? '' : 'TPYE_LINKER_UNKNOWN');
  static const LinkMessageType TYPE_LINKER_CREATE = LinkMessageType._(1, _omitEnumNames ? '' : 'TYPE_LINKER_CREATE');
  static const LinkMessageType TYPE_LINKER_CLOSE = LinkMessageType._(2, _omitEnumNames ? '' : 'TYPE_LINKER_CLOSE');
  static const LinkMessageType TYPE_LINKER_INVITE = LinkMessageType._(3, _omitEnumNames ? '' : 'TYPE_LINKER_INVITE');
  static const LinkMessageType TYPE_LINKER_APPLY = LinkMessageType._(4, _omitEnumNames ? '' : 'TYPE_LINKER_APPLY');
  static const LinkMessageType TYPE_LINKER_REPLY = LinkMessageType._(5, _omitEnumNames ? '' : 'TYPE_LINKER_REPLY');
  static const LinkMessageType TPYE_LINKER_ENTER = LinkMessageType._(6, _omitEnumNames ? '' : 'TPYE_LINKER_ENTER');
  static const LinkMessageType TPYE_LINKER_LEAVE = LinkMessageType._(7, _omitEnumNames ? '' : 'TPYE_LINKER_LEAVE');
  static const LinkMessageType TYPE_LINKER_PERMIT = LinkMessageType._(8, _omitEnumNames ? '' : 'TYPE_LINKER_PERMIT');
  static const LinkMessageType TPYE_LINKER_CANCEL_INVITE = LinkMessageType._(9, _omitEnumNames ? '' : 'TPYE_LINKER_CANCEL_INVITE');
  static const LinkMessageType TYPE_LINKER_WAITING_LIST_CHANGE = LinkMessageType._(10, _omitEnumNames ? '' : 'TYPE_LINKER_WAITING_LIST_CHANGE');
  static const LinkMessageType TYPE_LINKER_LINKED_LIST_CHANGE = LinkMessageType._(11, _omitEnumNames ? '' : 'TYPE_LINKER_LINKED_LIST_CHANGE');
  static const LinkMessageType TYPE_LINKER_UPDATE_USER = LinkMessageType._(12, _omitEnumNames ? '' : 'TYPE_LINKER_UPDATE_USER');
  static const LinkMessageType TPYE_LINKER_KICK_OUT = LinkMessageType._(13, _omitEnumNames ? '' : 'TPYE_LINKER_KICK_OUT');
  static const LinkMessageType TPYE_LINKER_CANCEL_APPLY = LinkMessageType._(14, _omitEnumNames ? '' : 'TPYE_LINKER_CANCEL_APPLY');
  static const LinkMessageType TYPE_LINKER_MUTE = LinkMessageType._(15, _omitEnumNames ? '' : 'TYPE_LINKER_MUTE');
  static const LinkMessageType TYPE_LINKER_MATCH = LinkMessageType._(16, _omitEnumNames ? '' : 'TYPE_LINKER_MATCH');
  static const LinkMessageType TYPE_LINKER_UPDATE_USER_SETTING = LinkMessageType._(17, _omitEnumNames ? '' : 'TYPE_LINKER_UPDATE_USER_SETTING');
  static const LinkMessageType TYPE_LINKER_MIC_IDX_UPDATE = LinkMessageType._(18, _omitEnumNames ? '' : 'TYPE_LINKER_MIC_IDX_UPDATE');
  static const LinkMessageType TYPE_LINKER_LEAVE_V2 = LinkMessageType._(19, _omitEnumNames ? '' : 'TYPE_LINKER_LEAVE_V2');
  static const LinkMessageType TYPE_LINKER_WAITING_LIST_CHANGE_V2 = LinkMessageType._(20, _omitEnumNames ? '' : 'TYPE_LINKER_WAITING_LIST_CHANGE_V2');
  static const LinkMessageType TYPE_LINKER_LINKED_LIST_CHANGE_V2 = LinkMessageType._(21, _omitEnumNames ? '' : 'TYPE_LINKER_LINKED_LIST_CHANGE_V2');
  static const LinkMessageType TYPE_LINKER_COHOST_LIST_CHANGE = LinkMessageType._(22, _omitEnumNames ? '' : 'TYPE_LINKER_COHOST_LIST_CHANGE');
  static const LinkMessageType TYPE_LINKER_MEDIA_CHANGE = LinkMessageType._(23, _omitEnumNames ? '' : 'TYPE_LINKER_MEDIA_CHANGE');
  static const LinkMessageType TYPE_LINKER_ACCEPT_NOTICE = LinkMessageType._(24, _omitEnumNames ? '' : 'TYPE_LINKER_ACCEPT_NOTICE');
  static const LinkMessageType TPYE_LINKER_SYS_KICK_OUT = LinkMessageType._(101, _omitEnumNames ? '' : 'TPYE_LINKER_SYS_KICK_OUT');
  static const LinkMessageType TPYE_LINKMIC_USER_TOAST = LinkMessageType._(102, _omitEnumNames ? '' : 'TPYE_LINKMIC_USER_TOAST');

  static const $core.List<LinkMessageType> values = <LinkMessageType> [
    TPYE_LINKER_UNKNOWN,
    TYPE_LINKER_CREATE,
    TYPE_LINKER_CLOSE,
    TYPE_LINKER_INVITE,
    TYPE_LINKER_APPLY,
    TYPE_LINKER_REPLY,
    TPYE_LINKER_ENTER,
    TPYE_LINKER_LEAVE,
    TYPE_LINKER_PERMIT,
    TPYE_LINKER_CANCEL_INVITE,
    TYPE_LINKER_WAITING_LIST_CHANGE,
    TYPE_LINKER_LINKED_LIST_CHANGE,
    TYPE_LINKER_UPDATE_USER,
    TPYE_LINKER_KICK_OUT,
    TPYE_LINKER_CANCEL_APPLY,
    TYPE_LINKER_MUTE,
    TYPE_LINKER_MATCH,
    TYPE_LINKER_UPDATE_USER_SETTING,
    TYPE_LINKER_MIC_IDX_UPDATE,
    TYPE_LINKER_LEAVE_V2,
    TYPE_LINKER_WAITING_LIST_CHANGE_V2,
    TYPE_LINKER_LINKED_LIST_CHANGE_V2,
    TYPE_LINKER_COHOST_LIST_CHANGE,
    TYPE_LINKER_MEDIA_CHANGE,
    TYPE_LINKER_ACCEPT_NOTICE,
    TPYE_LINKER_SYS_KICK_OUT,
    TPYE_LINKMIC_USER_TOAST,
  ];

  static final $core.Map<$core.int, LinkMessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkMessageType? valueOf($core.int value) => _byValue[value];

  const LinkMessageType._($core.int v, $core.String n) : super(v, n);
}

class MessageType extends $pb.ProtobufEnum {
  static const MessageType MESSAGETYPE_SUBSUCCESS = MessageType._(0, _omitEnumNames ? '' : 'MESSAGETYPE_SUBSUCCESS');
  static const MessageType MESSAGETYPE_ANCHORREMINDER = MessageType._(1, _omitEnumNames ? '' : 'MESSAGETYPE_ANCHORREMINDER');
  static const MessageType MESSAGETYPE_ENTERROOMEXPIRESOON = MessageType._(2, _omitEnumNames ? '' : 'MESSAGETYPE_ENTERROOMEXPIRESOON');
  static const MessageType MESSAGETYPE_SUBGOALCREATETOANCHOR = MessageType._(3, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGOALCREATETOANCHOR');
  static const MessageType MESSAGETYPE_SUBGOALCOMPLETETOAUDIENCE = MessageType._(4, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGOALCOMPLETETOAUDIENCE');
  static const MessageType MESSAGETYPE_SUBGOALCOMPLETETOANCHOR = MessageType._(5, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGOALCOMPLETETOANCHOR');
  static const MessageType MESSAGETYPE_SUBGIFTTIKTOK2USERNOTICE = MessageType._(6, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGIFTTIKTOK2USERNOTICE');
  static const MessageType MESSAGETYPE_SUBGIFTTIKTOK2ANCHORNOTICE = MessageType._(7, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGIFTTIKTOK2ANCHORNOTICE');
  static const MessageType MESSAGETYPE_SUBGIFTTRECEIVESENDNOTICE = MessageType._(8, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGIFTTRECEIVESENDNOTICE');
  static const MessageType MESSAGETYPE_SUBGIFTSENDSUCCEEDROOMMESSAGE = MessageType._(9, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGIFTSENDSUCCEEDROOMMESSAGE');
  static const MessageType MESSAGETYPE_SUBGIFTSENDSUCCEEDANCHORNOTICE = MessageType._(10, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGIFTSENDSUCCEEDANCHORNOTICE');
  static const MessageType MESSAGETYPE_SUBGIFTLOWVERSIONUPGRADENOTICE = MessageType._(11, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGIFTLOWVERSIONUPGRADENOTICE');
  static const MessageType MESSAGETYPE_SUBGIFTUSERBUYAUTHNOTICE = MessageType._(12, _omitEnumNames ? '' : 'MESSAGETYPE_SUBGIFTUSERBUYAUTHNOTICE');

  static const $core.List<MessageType> values = <MessageType> [
    MESSAGETYPE_SUBSUCCESS,
    MESSAGETYPE_ANCHORREMINDER,
    MESSAGETYPE_ENTERROOMEXPIRESOON,
    MESSAGETYPE_SUBGOALCREATETOANCHOR,
    MESSAGETYPE_SUBGOALCOMPLETETOAUDIENCE,
    MESSAGETYPE_SUBGOALCOMPLETETOANCHOR,
    MESSAGETYPE_SUBGIFTTIKTOK2USERNOTICE,
    MESSAGETYPE_SUBGIFTTIKTOK2ANCHORNOTICE,
    MESSAGETYPE_SUBGIFTTRECEIVESENDNOTICE,
    MESSAGETYPE_SUBGIFTSENDSUCCEEDROOMMESSAGE,
    MESSAGETYPE_SUBGIFTSENDSUCCEEDANCHORNOTICE,
    MESSAGETYPE_SUBGIFTLOWVERSIONUPGRADENOTICE,
    MESSAGETYPE_SUBGIFTUSERBUYAUTHNOTICE,
  ];

  static final $core.Map<$core.int, MessageType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageType? valueOf($core.int value) => _byValue[value];

  const MessageType._($core.int v, $core.String n) : super(v, n);
}

class Scene extends $pb.ProtobufEnum {
  static const Scene SCENE_UNKNOWN = Scene._(0, _omitEnumNames ? '' : 'SCENE_UNKNOWN');
  static const Scene SCENE_CO_HOST = Scene._(2, _omitEnumNames ? '' : 'SCENE_CO_HOST');
  static const Scene SCENE_MULTI_LIVE = Scene._(4, _omitEnumNames ? '' : 'SCENE_MULTI_LIVE');

  static const $core.List<Scene> values = <Scene> [
    SCENE_UNKNOWN,
    SCENE_CO_HOST,
    SCENE_MULTI_LIVE,
  ];

  static final $core.Map<$core.int, Scene> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Scene? valueOf($core.int value) => _byValue[value];

  const Scene._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
