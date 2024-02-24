//
//  Generated code. Do not modify.
//  source: enums.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use auditStatusDescriptor instead')
const AuditStatus$json = {
  '1': 'AuditStatus',
  '2': [
    {'1': 'AUDITSTATUSUNKNOWN', '2': 0},
    {'1': 'AUDITSTATUSPASS', '2': 1},
    {'1': 'AUDITSTATUSFAILED', '2': 2},
    {'1': 'AUDITSTATUSREVIEWING', '2': 3},
    {'1': 'AUDITSTATUSFORBIDDEN', '2': 4},
  ],
};

/// Descriptor for `AuditStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List auditStatusDescriptor = $convert.base64Decode(
    'CgtBdWRpdFN0YXR1cxIWChJBVURJVFNUQVRVU1VOS05PV04QABITCg9BVURJVFNUQVRVU1BBU1'
    'MQARIVChFBVURJVFNUQVRVU0ZBSUxFRBACEhgKFEFVRElUU1RBVFVTUkVWSUVXSU5HEAMSGAoU'
    'QVVESVRTVEFUVVNGT1JCSURERU4QBA==');

@$core.Deprecated('Use emoteTypeDescriptor instead')
const EmoteType$json = {
  '1': 'EmoteType',
  '2': [
    {'1': 'EMOTETYPENORMAL', '2': 0},
    {'1': 'EMOTETYPEWITHSTICKER', '2': 1},
  ],
};

/// Descriptor for `EmoteType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emoteTypeDescriptor = $convert.base64Decode(
    'CglFbW90ZVR5cGUSEwoPRU1PVEVUWVBFTk9STUFMEAASGAoURU1PVEVUWVBFV0lUSFNUSUNLRV'
    'IQAQ==');

@$core.Deprecated('Use contentSourceDescriptor instead')
const ContentSource$json = {
  '1': 'ContentSource',
  '2': [
    {'1': 'CONTENTSOURCEUNKNOWN', '2': 0},
    {'1': 'CONTENTSOURCENORMAL', '2': 1},
    {'1': 'CONTENTSOURCECAMERA', '2': 2},
  ],
};

/// Descriptor for `ContentSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List contentSourceDescriptor = $convert.base64Decode(
    'Cg1Db250ZW50U291cmNlEhgKFENPTlRFTlRTT1VSQ0VVTktOT1dOEAASFwoTQ09OVEVOVFNPVV'
    'JDRU5PUk1BTBABEhcKE0NPTlRFTlRTT1VSQ0VDQU1FUkEQAg==');

@$core.Deprecated('Use emotePrivateTypeDescriptor instead')
const EmotePrivateType$json = {
  '1': 'EmotePrivateType',
  '2': [
    {'1': 'EMOTE_PRIVATE_TYPE_NORMAL', '2': 0},
    {'1': 'EMOTE_PRIVATE_TYPE_SUB_WAVE', '2': 1},
  ],
};

/// Descriptor for `EmotePrivateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List emotePrivateTypeDescriptor = $convert.base64Decode(
    'ChBFbW90ZVByaXZhdGVUeXBlEh0KGUVNT1RFX1BSSVZBVEVfVFlQRV9OT1JNQUwQABIfChtFTU'
    '9URV9QUklWQVRFX1RZUEVfU1VCX1dBVkUQAQ==');

@$core.Deprecated('Use textTypeDescriptor instead')
const TextType$json = {
  '1': 'TextType',
  '2': [
    {'1': 'DISPLAY_TEXT', '2': 0},
    {'1': 'CONTENT', '2': 1},
  ],
};

/// Descriptor for `TextType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List textTypeDescriptor = $convert.base64Decode(
    'CghUZXh0VHlwZRIQCgxESVNQTEFZX1RFWFQQABILCgdDT05URU5UEAE=');

@$core.Deprecated('Use linkmicApplierSortSettingDescriptor instead')
const LinkmicApplierSortSetting$json = {
  '1': 'LinkmicApplierSortSetting',
  '2': [
    {'1': 'LINKMIC_APPLIER_SORT_SETTING_NONE', '2': 0},
    {'1': 'LINKMIC_APPLIER_SORT_SETTING_BY_GIFT_SCORE', '2': 1},
  ],
};

/// Descriptor for `LinkmicApplierSortSetting`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkmicApplierSortSettingDescriptor = $convert.base64Decode(
    'ChlMaW5rbWljQXBwbGllclNvcnRTZXR0aW5nEiUKIUxJTktNSUNfQVBQTElFUl9TT1JUX1NFVF'
    'RJTkdfTk9ORRAAEi4KKkxJTktNSUNfQVBQTElFUl9TT1JUX1NFVFRJTkdfQllfR0lGVF9TQ09S'
    'RRAB');

@$core.Deprecated('Use hashtagNamespaceDescriptor instead')
const HashtagNamespace$json = {
  '1': 'HashtagNamespace',
  '2': [
    {'1': 'GLOBAL', '2': 0},
    {'1': 'GAMING', '2': 1},
  ],
};

/// Descriptor for `HashtagNamespace`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hashtagNamespaceDescriptor = $convert.base64Decode(
    'ChBIYXNodGFnTmFtZXNwYWNlEgoKBkdMT0JBTBAAEgoKBkdBTUlORxAB');

@$core.Deprecated('Use agreeStatusDescriptor instead')
const AgreeStatus$json = {
  '1': 'AgreeStatus',
  '2': [
    {'1': 'AGREE_UNKNOWN', '2': 0},
    {'1': 'AGREE', '2': 1},
    {'1': 'REJECT', '2': 2},
  ],
};

/// Descriptor for `AgreeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List agreeStatusDescriptor = $convert.base64Decode(
    'CgtBZ3JlZVN0YXR1cxIRCg1BR1JFRV9VTktOT1dOEAASCQoFQUdSRUUQARIKCgZSRUpFQ1QQAg'
    '==');

@$core.Deprecated('Use kickoutReasonDescriptor instead')
const KickoutReason$json = {
  '1': 'KickoutReason',
  '2': [
    {'1': 'KICKOUT_REASON_UNKNOWN', '2': 0},
    {'1': 'KICKOUT_REASON_FIRST_FRAME_TIMEOUT', '2': 1},
    {'1': 'KICKOUT_REASON_BY_HOST', '2': 2},
    {'1': 'KICKOUT_REASON_RTC_LOST_CONNECTION', '2': 3},
    {'1': 'KICKOUT_REASON_BY_PUNISH', '2': 4},
    {'1': 'KICKOUT_REASON_BY_ADMIN', '2': 5},
    {'1': 'KICKOUT_REASON_HOST_REMOVE_ALL_GUESTS', '2': 6},
  ],
};

/// Descriptor for `KickoutReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List kickoutReasonDescriptor = $convert.base64Decode(
    'Cg1LaWNrb3V0UmVhc29uEhoKFktJQ0tPVVRfUkVBU09OX1VOS05PV04QABImCiJLSUNLT1VUX1'
    'JFQVNPTl9GSVJTVF9GUkFNRV9USU1FT1VUEAESGgoWS0lDS09VVF9SRUFTT05fQllfSE9TVBAC'
    'EiYKIktJQ0tPVVRfUkVBU09OX1JUQ19MT1NUX0NPTk5FQ1RJT04QAxIcChhLSUNLT1VUX1JFQV'
    'NPTl9CWV9QVU5JU0gQBBIbChdLSUNLT1VUX1JFQVNPTl9CWV9BRE1JThAFEikKJUtJQ0tPVVRf'
    'UkVBU09OX0hPU1RfUkVNT1ZFX0FMTF9HVUVTVFMQBg==');

@$core.Deprecated('Use groupStatusDescriptor instead')
const GroupStatus$json = {
  '1': 'GroupStatus',
  '2': [
    {'1': 'GROUP_STATUS_UNKNOWN', '2': 0},
    {'1': 'GROUP_STATUS_WAITING', '2': 1},
    {'1': 'GROUP_STATUS_LINKED', '2': 3},
  ],
};

/// Descriptor for `GroupStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List groupStatusDescriptor = $convert.base64Decode(
    'CgtHcm91cFN0YXR1cxIYChRHUk9VUF9TVEFUVVNfVU5LTk9XThAAEhgKFEdST1VQX1NUQVRVU1'
    '9XQUlUSU5HEAESFwoTR1JPVVBfU1RBVFVTX0xJTktFRBAD');

@$core.Deprecated('Use businessCaseDescriptor instead')
const BusinessCase$json = {
  '1': 'BusinessCase',
  '2': [
    {'1': 'BUSINESS_NOT_SET', '2': 0},
    {'1': 'APPLY_BIZ_CONTENT', '2': 1},
    {'1': 'INVITE_BIZ_CONTENT', '2': 2},
    {'1': 'REPLY_BIZ_CONTENT', '2': 3},
    {'1': 'PERMIT_BIZ_CONTENT', '2': 4},
    {'1': 'JOIN_DIRECT_BIZ_CONTENT', '2': 5},
    {'1': 'KICK_OUT_BIZ_CONTENT', '2': 6},
    {'1': 'LIST_CHANGE_BIZ_CONTENT', '2': 11},
    {'1': 'MULTI_LIVE_CONTENT', '2': 100},
    {'1': 'COHOST_CONTENT', '2': 200},
  ],
};

/// Descriptor for `BusinessCase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List businessCaseDescriptor = $convert.base64Decode(
    'CgxCdXNpbmVzc0Nhc2USFAoQQlVTSU5FU1NfTk9UX1NFVBAAEhUKEUFQUExZX0JJWl9DT05URU'
    '5UEAESFgoSSU5WSVRFX0JJWl9DT05URU5UEAISFQoRUkVQTFlfQklaX0NPTlRFTlQQAxIWChJQ'
    'RVJNSVRfQklaX0NPTlRFTlQQBBIbChdKT0lOX0RJUkVDVF9CSVpfQ09OVEVOVBAFEhgKFEtJQ0'
    'tfT1VUX0JJWl9DT05URU5UEAYSGwoXTElTVF9DSEFOR0VfQklaX0NPTlRFTlQQCxIWChJNVUxU'
    'SV9MSVZFX0NPTlRFTlQQZBITCg5DT0hPU1RfQ09OVEVOVBDIAQ==');

@$core.Deprecated('Use replyStatusDescriptor instead')
const ReplyStatus$json = {
  '1': 'ReplyStatus',
  '2': [
    {'1': 'REPLY_STATUS_UNKNOWN', '2': 0},
    {'1': 'REPLY_STATUS_AGREE', '2': 1},
    {'1': 'REPLY_STATUS_REFUSE_PERSONALLY', '2': 2},
    {'1': 'REPLY_STATUS_REFUSE_TYPE_NOT_SUPPORT', '2': 3},
    {'1': 'REPLY_STATUS_REFUSE_PROCESSING_INVITATION', '2': 4},
    {'1': 'REPLY_STATUS_REFUSE_BY_TIMEOUT', '2': 5},
    {'1': 'REPLY_STATUS_REFUSE_EXCEPTION', '2': 6},
    {'1': 'REPLY_STATUS_REFUSE_SYSTEM_NOT_SUPPORTED', '2': 7},
    {'1': 'REPLY_STATUS_REFUSE_SUBTYPE_DIFFERENCE', '2': 8},
    {'1': 'REPLY_STATUS_REFUSE_IN_MICROOM', '2': 9},
    {'1': 'REPLY_STATUS_REFUSE_NOT_LOAD_PLUGIN', '2': 10},
    {'1': 'REPLY_STATUS_REFUSE_IN_MULTI_GUEST', '2': 11},
    {'1': 'REPLY_STATUS_REFUSE_PAUSE_LIVE', '2': 12},
    {'1': 'REPLY_STATUS_REFUSE_OPEN_CAMERA_DIALOG_SHOWING', '2': 13},
    {'1': 'REPLY_STATUS_REFUSE_DRAW_GUESSING', '2': 14},
    {'1': 'REPLY_STATUS_REFUSE_RANDOM_MATCHING', '2': 15},
    {'1': 'REPLY_STATUS_REFUSE_IN_MATCH_PROCESSING', '2': 16},
    {'1': 'REPLY_STATUS_REFUSE_IN_MICROOM_FOR_MULTI_COHOST', '2': 17},
    {'1': 'REPLY_STATUS_REFUSE_COHOST_FINISHED', '2': 18},
    {'1': 'REPLY_STATUS_REFUSE_NOT_CONNECTED', '2': 19},
    {'1': 'REPLY_STATUS_REFUSE_LINKMIC_FULL', '2': 20},
    {'1': 'REPLY_STATUS_REFUSE_ARC_INCOMPATIBLE', '2': 21},
    {'1': 'REPLY_STATUS_REFUSE_PROCESSING_OTHER_INVITE', '2': 22},
    {'1': 'REPLY_STATUS_REFUSE_PROCESSING_OTHER_APPLY', '2': 23},
    {'1': 'REPLY_STATUS_REFUSE_IN_ANCHOR_COHOST', '2': 24},
    {'1': 'REPLY_STATUS_REFUSE_TOPIC_PAIRING', '2': 25},
  ],
};

/// Descriptor for `ReplyStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List replyStatusDescriptor = $convert.base64Decode(
    'CgtSZXBseVN0YXR1cxIYChRSRVBMWV9TVEFUVVNfVU5LTk9XThAAEhYKElJFUExZX1NUQVRVU1'
    '9BR1JFRRABEiIKHlJFUExZX1NUQVRVU19SRUZVU0VfUEVSU09OQUxMWRACEigKJFJFUExZX1NU'
    'QVRVU19SRUZVU0VfVFlQRV9OT1RfU1VQUE9SVBADEi0KKVJFUExZX1NUQVRVU19SRUZVU0VfUF'
    'JPQ0VTU0lOR19JTlZJVEFUSU9OEAQSIgoeUkVQTFlfU1RBVFVTX1JFRlVTRV9CWV9USU1FT1VU'
    'EAUSIQodUkVQTFlfU1RBVFVTX1JFRlVTRV9FWENFUFRJT04QBhIsCihSRVBMWV9TVEFUVVNfUk'
    'VGVVNFX1NZU1RFTV9OT1RfU1VQUE9SVEVEEAcSKgomUkVQTFlfU1RBVFVTX1JFRlVTRV9TVUJU'
    'WVBFX0RJRkZFUkVOQ0UQCBIiCh5SRVBMWV9TVEFUVVNfUkVGVVNFX0lOX01JQ1JPT00QCRInCi'
    'NSRVBMWV9TVEFUVVNfUkVGVVNFX05PVF9MT0FEX1BMVUdJThAKEiYKIlJFUExZX1NUQVRVU19S'
    'RUZVU0VfSU5fTVVMVElfR1VFU1QQCxIiCh5SRVBMWV9TVEFUVVNfUkVGVVNFX1BBVVNFX0xJVk'
    'UQDBIyCi5SRVBMWV9TVEFUVVNfUkVGVVNFX09QRU5fQ0FNRVJBX0RJQUxPR19TSE9XSU5HEA0S'
    'JQohUkVQTFlfU1RBVFVTX1JFRlVTRV9EUkFXX0dVRVNTSU5HEA4SJwojUkVQTFlfU1RBVFVTX1'
    'JFRlVTRV9SQU5ET01fTUFUQ0hJTkcQDxIrCidSRVBMWV9TVEFUVVNfUkVGVVNFX0lOX01BVENI'
    'X1BST0NFU1NJTkcQEBIzCi9SRVBMWV9TVEFUVVNfUkVGVVNFX0lOX01JQ1JPT01fRk9SX01VTF'
    'RJX0NPSE9TVBAREicKI1JFUExZX1NUQVRVU19SRUZVU0VfQ09IT1NUX0ZJTklTSEVEEBISJQoh'
    'UkVQTFlfU1RBVFVTX1JFRlVTRV9OT1RfQ09OTkVDVEVEEBMSJAogUkVQTFlfU1RBVFVTX1JFRl'
    'VTRV9MSU5LTUlDX0ZVTEwQFBIoCiRSRVBMWV9TVEFUVVNfUkVGVVNFX0FSQ19JTkNPTVBBVElC'
    'TEUQFRIvCitSRVBMWV9TVEFUVVNfUkVGVVNFX1BST0NFU1NJTkdfT1RIRVJfSU5WSVRFEBYSLg'
    'oqUkVQTFlfU1RBVFVTX1JFRlVTRV9QUk9DRVNTSU5HX09USEVSX0FQUExZEBcSKAokUkVQTFlf'
    'U1RBVFVTX1JFRlVTRV9JTl9BTkNIT1JfQ09IT1NUEBgSJQohUkVQTFlfU1RBVFVTX1JFRlVTRV'
    '9UT1BJQ19QQUlSSU5HEBk=');

@$core.Deprecated('Use subscribeTypeDescriptor instead')
const SubscribeType$json = {
  '1': 'SubscribeType',
  '2': [
    {'1': 'SUBSCRIBETYPE_ONCE', '2': 0},
    {'1': 'SUBSCRIBETYPE_AUTO', '2': 1},
    {'1': 'SUBSCRIBETYPE_DEFAULT', '2': 100},
  ],
};

/// Descriptor for `SubscribeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscribeTypeDescriptor = $convert.base64Decode(
    'Cg1TdWJzY3JpYmVUeXBlEhYKElNVQlNDUklCRVRZUEVfT05DRRAAEhYKElNVQlNDUklCRVRZUE'
    'VfQVVUTxABEhkKFVNVQlNDUklCRVRZUEVfREVGQVVMVBBk');

@$core.Deprecated('Use oldSubscribeStatusDescriptor instead')
const OldSubscribeStatus$json = {
  '1': 'OldSubscribeStatus',
  '2': [
    {'1': 'OLDSUBSCRIBESTATUS_FIRST', '2': 0},
    {'1': 'OLDSUBSCRIBESTATUS_RESUB', '2': 1},
    {'1': 'OLDSUBSCRIBESTATUS_SUBINGRACEPERIOD', '2': 2},
    {'1': 'OLDSUBSCRIBESTATUS_SUBNOTINGRACEPERIOD', '2': 3},
    {'1': 'OLDSUBSCRIBESTATUS_DEFAULT', '2': 100},
  ],
};

/// Descriptor for `OldSubscribeStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List oldSubscribeStatusDescriptor = $convert.base64Decode(
    'ChJPbGRTdWJzY3JpYmVTdGF0dXMSHAoYT0xEU1VCU0NSSUJFU1RBVFVTX0ZJUlNUEAASHAoYT0'
    'xEU1VCU0NSSUJFU1RBVFVTX1JFU1VCEAESJwojT0xEU1VCU0NSSUJFU1RBVFVTX1NVQklOR1JB'
    'Q0VQRVJJT0QQAhIqCiZPTERTVUJTQ1JJQkVTVEFUVVNfU1VCTk9USU5HUkFDRVBFUklPRBADEh'
    '4KGk9MRFNVQlNDUklCRVNUQVRVU19ERUZBVUxUEGQ=');

@$core.Deprecated('Use subscribingStatusDescriptor instead')
const SubscribingStatus$json = {
  '1': 'SubscribingStatus',
  '2': [
    {'1': 'SUBSCRIBINGSTATUS_UNKNOWN', '2': 0},
    {'1': 'SUBSCRIBINGSTATUS_ONCE', '2': 1},
    {'1': 'SUBSCRIBINGSTATUS_CIRCLE', '2': 2},
    {'1': 'SUBSCRIBINGSTATUS_CIRCLECANCEL', '2': 3},
    {'1': 'SUBSCRIBINGSTATUS_REFUND', '2': 4},
    {'1': 'SUBSCRIBINGSTATUS_INGRACEPERIOD', '2': 5},
    {'1': 'SUBSCRIBINGSTATUS_NOTINGRACEPERIOD', '2': 6},
  ],
};

/// Descriptor for `SubscribingStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List subscribingStatusDescriptor = $convert.base64Decode(
    'ChFTdWJzY3JpYmluZ1N0YXR1cxIdChlTVUJTQ1JJQklOR1NUQVRVU19VTktOT1dOEAASGgoWU1'
    'VCU0NSSUJJTkdTVEFUVVNfT05DRRABEhwKGFNVQlNDUklCSU5HU1RBVFVTX0NJUkNMRRACEiIK'
    'HlNVQlNDUklCSU5HU1RBVFVTX0NJUkNMRUNBTkNFTBADEhwKGFNVQlNDUklCSU5HU1RBVFVTX1'
    'JFRlVORBAEEiMKH1NVQlNDUklCSU5HU1RBVFVTX0lOR1JBQ0VQRVJJT0QQBRImCiJTVUJTQ1JJ'
    'QklOR1NUQVRVU19OT1RJTkdSQUNFUEVSSU9EEAY=');

@$core.Deprecated('Use linkmicStatusDescriptor instead')
const LinkmicStatus$json = {
  '1': 'LinkmicStatus',
  '2': [
    {'1': 'Disable', '2': 0},
    {'1': 'Enable', '2': 1},
    {'1': 'Just_Following', '2': 2},
    {'1': 'Multi_Linking', '2': 3},
    {'1': 'Multi_Linking_Only_Following', '2': 4},
  ],
};

/// Descriptor for `LinkmicStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkmicStatusDescriptor = $convert.base64Decode(
    'Cg1MaW5rbWljU3RhdHVzEgsKB0Rpc2FibGUQABIKCgZFbmFibGUQARISCg5KdXN0X0ZvbGxvd2'
    'luZxACEhEKDU11bHRpX0xpbmtpbmcQAxIgChxNdWx0aV9MaW5raW5nX09ubHlfRm9sbG93aW5n'
    'EAQ=');

@$core.Deprecated('Use memberMessageActionDescriptor instead')
const MemberMessageAction$json = {
  '1': 'MemberMessageAction',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'JOINED', '2': 1},
    {'1': 'SUBSCRIBED', '2': 3},
  ],
};

/// Descriptor for `MemberMessageAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List memberMessageActionDescriptor = $convert.base64Decode(
    'ChNNZW1iZXJNZXNzYWdlQWN0aW9uEgsKB1VOS05PV04QABIKCgZKT0lORUQQARIOCgpTVUJTQ1'
    'JJQkVEEAM=');

@$core.Deprecated('Use controlActionDescriptor instead')
const ControlAction$json = {
  '1': 'ControlAction',
  '2': [
    {'1': 'ControlActionUNKNOWN', '2': 0},
    {'1': 'STREAM_PAUSED', '2': 1},
    {'1': 'STREAM_UNPAUSED', '2': 2},
    {'1': 'STREAM_ENDED', '2': 3},
  ],
};

/// Descriptor for `ControlAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List controlActionDescriptor = $convert.base64Decode(
    'Cg1Db250cm9sQWN0aW9uEhgKFENvbnRyb2xBY3Rpb25VTktOT1dOEAASEQoNU1RSRUFNX1BBVV'
    'NFRBABEhMKD1NUUkVBTV9VTlBBVVNFRBACEhAKDFNUUkVBTV9FTkRFRBAD');

@$core.Deprecated('Use linkLayerMessageTypeDescriptor instead')
const LinkLayerMessageType$json = {
  '1': 'LinkLayerMessageType',
  '2': [
    {'1': 'Linker_Unknown', '2': 0},
    {'1': 'Linker_Create', '2': 1},
    {'1': 'Linker_Invite', '2': 2},
    {'1': 'Linker_Apply', '2': 3},
    {'1': 'Linker_Permit', '2': 4},
    {'1': 'Linker_Reply', '2': 5},
    {'1': 'Linker_Kick_Out', '2': 6},
    {'1': 'Linker_Cancel_Apply', '2': 7},
    {'1': 'Linker_Cancel_Invite', '2': 8},
    {'1': 'Linker_Leave', '2': 9},
    {'1': 'Linker_Finish', '2': 10},
    {'1': 'Linker_List_Change', '2': 11},
    {'1': 'Linker_Join_Direct', '2': 12},
    {'1': 'Linker_Join_Group', '2': 13},
    {'1': 'Linker_Permit_Group', '2': 14},
    {'1': 'Linker_Cancel_Group', '2': 15},
    {'1': 'Linker_Leave_Group', '2': 16},
    {'1': 'Linker_P2P_Group_Change', '2': 17},
    {'1': 'Linker_Group_Change', '2': 18},
  ],
};

/// Descriptor for `LinkLayerMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkLayerMessageTypeDescriptor = $convert.base64Decode(
    'ChRMaW5rTGF5ZXJNZXNzYWdlVHlwZRISCg5MaW5rZXJfVW5rbm93bhAAEhEKDUxpbmtlcl9Dcm'
    'VhdGUQARIRCg1MaW5rZXJfSW52aXRlEAISEAoMTGlua2VyX0FwcGx5EAMSEQoNTGlua2VyX1Bl'
    'cm1pdBAEEhAKDExpbmtlcl9SZXBseRAFEhMKD0xpbmtlcl9LaWNrX091dBAGEhcKE0xpbmtlcl'
    '9DYW5jZWxfQXBwbHkQBxIYChRMaW5rZXJfQ2FuY2VsX0ludml0ZRAIEhAKDExpbmtlcl9MZWF2'
    'ZRAJEhEKDUxpbmtlcl9GaW5pc2gQChIWChJMaW5rZXJfTGlzdF9DaGFuZ2UQCxIWChJMaW5rZX'
    'JfSm9pbl9EaXJlY3QQDBIVChFMaW5rZXJfSm9pbl9Hcm91cBANEhcKE0xpbmtlcl9QZXJtaXRf'
    'R3JvdXAQDhIXChNMaW5rZXJfQ2FuY2VsX0dyb3VwEA8SFgoSTGlua2VyX0xlYXZlX0dyb3VwEB'
    'ASGwoXTGlua2VyX1AyUF9Hcm91cF9DaGFuZ2UQERIXChNMaW5rZXJfR3JvdXBfQ2hhbmdlEBI=');

@$core.Deprecated('Use barrageTypeDescriptor instead')
const BarrageType$json = {
  '1': 'BarrageType',
  '2': [
    {'1': 'BarrageType_Unknown', '2': 0},
    {'1': 'EComOrdering', '2': 1},
    {'1': 'EComBuying', '2': 2},
    {'1': 'Normal', '2': 3},
    {'1': 'Subscribe', '2': 4},
    {'1': 'EventView', '2': 5},
    {'1': 'EventRegistered', '2': 6},
    {'1': 'SubscribeGift', '2': 7},
    {'1': 'UserUpgrade', '2': 8},
    {'1': 'GradeUserEntranceNotification', '2': 9},
    {'1': 'FansLevelUpgrade', '2': 10},
    {'1': 'FansLevelEntrance', '2': 11},
    {'1': 'GamePartnership', '2': 12},
  ],
};

/// Descriptor for `BarrageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List barrageTypeDescriptor = $convert.base64Decode(
    'CgtCYXJyYWdlVHlwZRIXChNCYXJyYWdlVHlwZV9Vbmtub3duEAASEAoMRUNvbU9yZGVyaW5nEA'
    'ESDgoKRUNvbUJ1eWluZxACEgoKBk5vcm1hbBADEg0KCVN1YnNjcmliZRAEEg0KCUV2ZW50Vmll'
    'dxAFEhMKD0V2ZW50UmVnaXN0ZXJlZBAGEhEKDVN1YnNjcmliZUdpZnQQBxIPCgtVc2VyVXBncm'
    'FkZRAIEiEKHUdyYWRlVXNlckVudHJhbmNlTm90aWZpY2F0aW9uEAkSFAoQRmFuc0xldmVsVXBn'
    'cmFkZRAKEhUKEUZhbnNMZXZlbEVudHJhbmNlEAsSEwoPR2FtZVBhcnRuZXJzaGlwEAw=');

@$core.Deprecated('Use envelopeBusinessTypeDescriptor instead')
const EnvelopeBusinessType$json = {
  '1': 'EnvelopeBusinessType',
  '2': [
    {'1': 'BusinessTypeUnknown', '2': 0},
    {'1': 'BusinessTypeUserDiamond', '2': 1},
    {'1': 'BusinessTypePlatformDiamond', '2': 2},
    {'1': 'BusinessTypePlatformShell', '2': 3},
    {'1': 'BusinessTypePortal', '2': 4},
    {'1': 'BusinessTypePlatformMerch', '2': 5},
    {'1': 'BusinessTypeEoYDiamond', '2': 6},
    {'1': 'BusinessTypeFanClubGtM', '2': 7},
  ],
};

/// Descriptor for `EnvelopeBusinessType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List envelopeBusinessTypeDescriptor = $convert.base64Decode(
    'ChRFbnZlbG9wZUJ1c2luZXNzVHlwZRIXChNCdXNpbmVzc1R5cGVVbmtub3duEAASGwoXQnVzaW'
    '5lc3NUeXBlVXNlckRpYW1vbmQQARIfChtCdXNpbmVzc1R5cGVQbGF0Zm9ybURpYW1vbmQQAhId'
    'ChlCdXNpbmVzc1R5cGVQbGF0Zm9ybVNoZWxsEAMSFgoSQnVzaW5lc3NUeXBlUG9ydGFsEAQSHQ'
    'oZQnVzaW5lc3NUeXBlUGxhdGZvcm1NZXJjaBAFEhoKFkJ1c2luZXNzVHlwZUVvWURpYW1vbmQQ'
    'BhIaChZCdXNpbmVzc1R5cGVGYW5DbHViR3RNEAc=');

@$core.Deprecated('Use envelopeFollowShowStatusDescriptor instead')
const EnvelopeFollowShowStatus$json = {
  '1': 'EnvelopeFollowShowStatus',
  '2': [
    {'1': 'EnvelopeFollowShowUnknown', '2': 0},
    {'1': 'EnvelopeFollowShow', '2': 1},
    {'1': 'EnvelopeFollowNotShow', '2': 2},
  ],
};

/// Descriptor for `EnvelopeFollowShowStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List envelopeFollowShowStatusDescriptor = $convert.base64Decode(
    'ChhFbnZlbG9wZUZvbGxvd1Nob3dTdGF0dXMSHQoZRW52ZWxvcGVGb2xsb3dTaG93VW5rbm93bh'
    'AAEhYKEkVudmVsb3BlRm9sbG93U2hvdxABEhkKFUVudmVsb3BlRm9sbG93Tm90U2hvdxAC');

@$core.Deprecated('Use envelopeDisplayDescriptor instead')
const EnvelopeDisplay$json = {
  '1': 'EnvelopeDisplay',
  '2': [
    {'1': 'EnvelopeDisplayUnknown', '2': 0},
    {'1': 'EnvelopeDisplayNew', '2': 1},
    {'1': 'EnvelopeDisplayHide', '2': 2},
  ],
};

/// Descriptor for `EnvelopeDisplay`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List envelopeDisplayDescriptor = $convert.base64Decode(
    'Cg9FbnZlbG9wZURpc3BsYXkSGgoWRW52ZWxvcGVEaXNwbGF5VW5rbm93bhAAEhYKEkVudmVsb3'
    'BlRGlzcGxheU5ldxABEhcKE0VudmVsb3BlRGlzcGxheUhpZGUQAg==');

@$core.Deprecated('Use commonContentCaseDescriptor instead')
const CommonContentCase$json = {
  '1': 'CommonContentCase',
  '2': [
    {'1': 'COMMON_CONTENT_NOT_SET', '2': 0},
    {'1': 'CREATE_CHANNEL_CONTENT', '2': 100},
    {'1': 'LIST_CHANGE_CONTENT', '2': 102},
    {'1': 'INVITE_CONTENT', '2': 103},
    {'1': 'APPLY_CONTENT', '2': 104},
    {'1': 'PERMIT_APPLY_CONTENT', '2': 105},
    {'1': 'REPLY_INVITE_CONTENT', '2': 106},
    {'1': 'KICK_OUT_CONTENT', '2': 107},
    {'1': 'CANCEL_APPLY_CONTENT', '2': 108},
    {'1': 'CANCEL_INVITE_CONTENT', '2': 109},
    {'1': 'LEAVE_CONTENT', '2': 110},
    {'1': 'FINISH_CONTENT', '2': 111},
    {'1': 'JOIN_DIRECT_CONTENT', '2': 112},
    {'1': 'JOIN_GROUP_CONTENT', '2': 113},
    {'1': 'PERMIT_GROUP_CONTENT', '2': 114},
    {'1': 'CANCEL_GROUP_CONTENT', '2': 115},
    {'1': 'LEAVE_GROUP_CONTENT', '2': 116},
    {'1': 'P2P_GROUP_CHANGE_CONTENT', '2': 117},
    {'1': 'GROUP_CHANGE_CONTENT', '2': 118},
  ],
};

/// Descriptor for `CommonContentCase`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commonContentCaseDescriptor = $convert.base64Decode(
    'ChFDb21tb25Db250ZW50Q2FzZRIaChZDT01NT05fQ09OVEVOVF9OT1RfU0VUEAASGgoWQ1JFQV'
    'RFX0NIQU5ORUxfQ09OVEVOVBBkEhcKE0xJU1RfQ0hBTkdFX0NPTlRFTlQQZhISCg5JTlZJVEVf'
    'Q09OVEVOVBBnEhEKDUFQUExZX0NPTlRFTlQQaBIYChRQRVJNSVRfQVBQTFlfQ09OVEVOVBBpEh'
    'gKFFJFUExZX0lOVklURV9DT05URU5UEGoSFAoQS0lDS19PVVRfQ09OVEVOVBBrEhgKFENBTkNF'
    'TF9BUFBMWV9DT05URU5UEGwSGQoVQ0FOQ0VMX0lOVklURV9DT05URU5UEG0SEQoNTEVBVkVfQ0'
    '9OVEVOVBBuEhIKDkZJTklTSF9DT05URU5UEG8SFwoTSk9JTl9ESVJFQ1RfQ09OVEVOVBBwEhYK'
    'EkpPSU5fR1JPVVBfQ09OVEVOVBBxEhgKFFBFUk1JVF9HUk9VUF9DT05URU5UEHISGAoUQ0FOQ0'
    'VMX0dST1VQX0NPTlRFTlQQcxIXChNMRUFWRV9HUk9VUF9DT05URU5UEHQSHAoYUDJQX0dST1VQ'
    'X0NIQU5HRV9DT05URU5UEHUSGAoUR1JPVVBfQ0hBTkdFX0NPTlRFTlQQdg==');

@$core.Deprecated('Use linkMessageTypeDescriptor instead')
const LinkMessageType$json = {
  '1': 'LinkMessageType',
  '2': [
    {'1': 'TPYE_LINKER_UNKNOWN', '2': 0},
    {'1': 'TYPE_LINKER_CREATE', '2': 1},
    {'1': 'TYPE_LINKER_CLOSE', '2': 2},
    {'1': 'TYPE_LINKER_INVITE', '2': 3},
    {'1': 'TYPE_LINKER_APPLY', '2': 4},
    {'1': 'TYPE_LINKER_REPLY', '2': 5},
    {'1': 'TPYE_LINKER_ENTER', '2': 6},
    {'1': 'TPYE_LINKER_LEAVE', '2': 7},
    {'1': 'TYPE_LINKER_PERMIT', '2': 8},
    {'1': 'TPYE_LINKER_CANCEL_INVITE', '2': 9},
    {'1': 'TYPE_LINKER_WAITING_LIST_CHANGE', '2': 10},
    {'1': 'TYPE_LINKER_LINKED_LIST_CHANGE', '2': 11},
    {'1': 'TYPE_LINKER_UPDATE_USER', '2': 12},
    {'1': 'TPYE_LINKER_KICK_OUT', '2': 13},
    {'1': 'TPYE_LINKER_CANCEL_APPLY', '2': 14},
    {'1': 'TYPE_LINKER_MUTE', '2': 15},
    {'1': 'TYPE_LINKER_MATCH', '2': 16},
    {'1': 'TYPE_LINKER_UPDATE_USER_SETTING', '2': 17},
    {'1': 'TYPE_LINKER_MIC_IDX_UPDATE', '2': 18},
    {'1': 'TYPE_LINKER_LEAVE_V2', '2': 19},
    {'1': 'TYPE_LINKER_WAITING_LIST_CHANGE_V2', '2': 20},
    {'1': 'TYPE_LINKER_LINKED_LIST_CHANGE_V2', '2': 21},
    {'1': 'TYPE_LINKER_COHOST_LIST_CHANGE', '2': 22},
    {'1': 'TYPE_LINKER_MEDIA_CHANGE', '2': 23},
    {'1': 'TYPE_LINKER_ACCEPT_NOTICE', '2': 24},
    {'1': 'TPYE_LINKER_SYS_KICK_OUT', '2': 101},
    {'1': 'TPYE_LINKMIC_USER_TOAST', '2': 102},
  ],
};

/// Descriptor for `LinkMessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkMessageTypeDescriptor = $convert.base64Decode(
    'Cg9MaW5rTWVzc2FnZVR5cGUSFwoTVFBZRV9MSU5LRVJfVU5LTk9XThAAEhYKElRZUEVfTElOS0'
    'VSX0NSRUFURRABEhUKEVRZUEVfTElOS0VSX0NMT1NFEAISFgoSVFlQRV9MSU5LRVJfSU5WSVRF'
    'EAMSFQoRVFlQRV9MSU5LRVJfQVBQTFkQBBIVChFUWVBFX0xJTktFUl9SRVBMWRAFEhUKEVRQWU'
    'VfTElOS0VSX0VOVEVSEAYSFQoRVFBZRV9MSU5LRVJfTEVBVkUQBxIWChJUWVBFX0xJTktFUl9Q'
    'RVJNSVQQCBIdChlUUFlFX0xJTktFUl9DQU5DRUxfSU5WSVRFEAkSIwofVFlQRV9MSU5LRVJfV0'
    'FJVElOR19MSVNUX0NIQU5HRRAKEiIKHlRZUEVfTElOS0VSX0xJTktFRF9MSVNUX0NIQU5HRRAL'
    'EhsKF1RZUEVfTElOS0VSX1VQREFURV9VU0VSEAwSGAoUVFBZRV9MSU5LRVJfS0lDS19PVVQQDR'
    'IcChhUUFlFX0xJTktFUl9DQU5DRUxfQVBQTFkQDhIUChBUWVBFX0xJTktFUl9NVVRFEA8SFQoR'
    'VFlQRV9MSU5LRVJfTUFUQ0gQEBIjCh9UWVBFX0xJTktFUl9VUERBVEVfVVNFUl9TRVRUSU5HEB'
    'ESHgoaVFlQRV9MSU5LRVJfTUlDX0lEWF9VUERBVEUQEhIYChRUWVBFX0xJTktFUl9MRUFWRV9W'
    'MhATEiYKIlRZUEVfTElOS0VSX1dBSVRJTkdfTElTVF9DSEFOR0VfVjIQFBIlCiFUWVBFX0xJTk'
    'tFUl9MSU5LRURfTElTVF9DSEFOR0VfVjIQFRIiCh5UWVBFX0xJTktFUl9DT0hPU1RfTElTVF9D'
    'SEFOR0UQFhIcChhUWVBFX0xJTktFUl9NRURJQV9DSEFOR0UQFxIdChlUWVBFX0xJTktFUl9BQ0'
    'NFUFRfTk9USUNFEBgSHAoYVFBZRV9MSU5LRVJfU1lTX0tJQ0tfT1VUEGUSGwoXVFBZRV9MSU5L'
    'TUlDX1VTRVJfVE9BU1QQZg==');

@$core.Deprecated('Use messageTypeDescriptor instead')
const MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'MESSAGETYPE_SUBSUCCESS', '2': 0},
    {'1': 'MESSAGETYPE_ANCHORREMINDER', '2': 1},
    {'1': 'MESSAGETYPE_ENTERROOMEXPIRESOON', '2': 2},
    {'1': 'MESSAGETYPE_SUBGOALCREATETOANCHOR', '2': 3},
    {'1': 'MESSAGETYPE_SUBGOALCOMPLETETOAUDIENCE', '2': 4},
    {'1': 'MESSAGETYPE_SUBGOALCOMPLETETOANCHOR', '2': 5},
    {'1': 'MESSAGETYPE_SUBGIFTTIKTOK2USERNOTICE', '2': 6},
    {'1': 'MESSAGETYPE_SUBGIFTTIKTOK2ANCHORNOTICE', '2': 7},
    {'1': 'MESSAGETYPE_SUBGIFTTRECEIVESENDNOTICE', '2': 8},
    {'1': 'MESSAGETYPE_SUBGIFTSENDSUCCEEDROOMMESSAGE', '2': 9},
    {'1': 'MESSAGETYPE_SUBGIFTSENDSUCCEEDANCHORNOTICE', '2': 10},
    {'1': 'MESSAGETYPE_SUBGIFTLOWVERSIONUPGRADENOTICE', '2': 11},
    {'1': 'MESSAGETYPE_SUBGIFTUSERBUYAUTHNOTICE', '2': 12},
  ],
};

/// Descriptor for `MessageType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List messageTypeDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVHlwZRIaChZNRVNTQUdFVFlQRV9TVUJTVUNDRVNTEAASHgoaTUVTU0FHRVRZUE'
    'VfQU5DSE9SUkVNSU5ERVIQARIjCh9NRVNTQUdFVFlQRV9FTlRFUlJPT01FWFBJUkVTT09OEAIS'
    'JQohTUVTU0FHRVRZUEVfU1VCR09BTENSRUFURVRPQU5DSE9SEAMSKQolTUVTU0FHRVRZUEVfU1'
    'VCR09BTENPTVBMRVRFVE9BVURJRU5DRRAEEicKI01FU1NBR0VUWVBFX1NVQkdPQUxDT01QTEVU'
    'RVRPQU5DSE9SEAUSKAokTUVTU0FHRVRZUEVfU1VCR0lGVFRJS1RPSzJVU0VSTk9USUNFEAYSKg'
    'omTUVTU0FHRVRZUEVfU1VCR0lGVFRJS1RPSzJBTkNIT1JOT1RJQ0UQBxIpCiVNRVNTQUdFVFlQ'
    'RV9TVUJHSUZUVFJFQ0VJVkVTRU5ETk9USUNFEAgSLQopTUVTU0FHRVRZUEVfU1VCR0lGVFNFTk'
    'RTVUNDRUVEUk9PTU1FU1NBR0UQCRIuCipNRVNTQUdFVFlQRV9TVUJHSUZUU0VORFNVQ0NFRURB'
    'TkNIT1JOT1RJQ0UQChIuCipNRVNTQUdFVFlQRV9TVUJHSUZUTE9XVkVSU0lPTlVQR1JBREVOT1'
    'RJQ0UQCxIoCiRNRVNTQUdFVFlQRV9TVUJHSUZUVVNFUkJVWUFVVEhOT1RJQ0UQDA==');

@$core.Deprecated('Use sceneDescriptor instead')
const Scene$json = {
  '1': 'Scene',
  '2': [
    {'1': 'SCENE_UNKNOWN', '2': 0},
    {'1': 'SCENE_CO_HOST', '2': 2},
    {'1': 'SCENE_MULTI_LIVE', '2': 4},
  ],
};

/// Descriptor for `Scene`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List sceneDescriptor = $convert.base64Decode(
    'CgVTY2VuZRIRCg1TQ0VORV9VTktOT1dOEAASEQoNU0NFTkVfQ09fSE9TVBACEhQKEFNDRU5FX0'
    '1VTFRJX0xJVkUQBA==');

