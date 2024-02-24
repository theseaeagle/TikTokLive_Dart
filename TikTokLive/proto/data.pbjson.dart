//
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use commonDescriptor instead')
const Common$json = {
  '1': 'Common',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    {'1': 'msgId', '3': 2, '4': 1, '5': 3, '10': 'msgId'},
    {'1': 'roomId', '3': 3, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'createTime', '3': 4, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'monitor', '3': 5, '4': 1, '5': 5, '10': 'monitor'},
    {'1': 'isShowMsg', '3': 6, '4': 1, '5': 8, '10': 'isShowMsg'},
    {'1': 'describe', '3': 7, '4': 1, '5': 9, '10': 'describe'},
    {'1': 'displayText', '3': 8, '4': 1, '5': 11, '6': '.Text', '10': 'displayText'},
    {'1': 'foldType', '3': 9, '4': 1, '5': 3, '10': 'foldType'},
    {'1': 'anchorFoldType', '3': 10, '4': 1, '5': 3, '10': 'anchorFoldType'},
    {'1': 'priorityScore', '3': 11, '4': 1, '5': 3, '10': 'priorityScore'},
    {'1': 'logId', '3': 12, '4': 1, '5': 9, '10': 'logId'},
    {'1': 'msgProcessFilterK', '3': 13, '4': 1, '5': 9, '10': 'msgProcessFilterK'},
    {'1': 'msgProcessFilterV', '3': 14, '4': 1, '5': 9, '10': 'msgProcessFilterV'},
    {'1': 'fromIdc', '3': 15, '4': 1, '5': 9, '10': 'fromIdc'},
    {'1': 'toIdc', '3': 16, '4': 1, '5': 9, '10': 'toIdc'},
    {'1': 'filterMsgTagsList', '3': 17, '4': 3, '5': 9, '10': 'filterMsgTagsList'},
    {'1': 'sei', '3': 18, '4': 1, '5': 11, '6': '.Common.LiveMessageSEI', '10': 'sei'},
    {'1': 'dependRootId', '3': 19, '4': 1, '5': 11, '6': '.Common.LiveMessageID', '10': 'dependRootId'},
    {'1': 'dependId', '3': 20, '4': 1, '5': 11, '6': '.Common.LiveMessageID', '10': 'dependId'},
    {'1': 'anchorPriorityScore', '3': 21, '4': 1, '5': 3, '10': 'anchorPriorityScore'},
    {'1': 'roomMessageHeatLevel', '3': 22, '4': 1, '5': 3, '10': 'roomMessageHeatLevel'},
    {'1': 'foldTypeForWeb', '3': 23, '4': 1, '5': 3, '10': 'foldTypeForWeb'},
    {'1': 'anchorFoldTypeForWeb', '3': 24, '4': 1, '5': 3, '10': 'anchorFoldTypeForWeb'},
    {'1': 'clientSendTime', '3': 25, '4': 1, '5': 3, '10': 'clientSendTime'},
    {'1': 'dispatchStrategy', '3': 26, '4': 1, '5': 14, '6': '.Common.IMDispatchStrategy', '10': 'dispatchStrategy'},
  ],
  '3': [Common_LiveMessageSEI$json, Common_LiveMessageID$json],
  '4': [Common_IMDispatchStrategy$json],
};

@$core.Deprecated('Use commonDescriptor instead')
const Common_LiveMessageSEI$json = {
  '1': 'LiveMessageSEI',
  '2': [
    {'1': 'uniqueId', '3': 1, '4': 1, '5': 11, '6': '.Common.LiveMessageID', '10': 'uniqueId'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use commonDescriptor instead')
const Common_LiveMessageID$json = {
  '1': 'LiveMessageID',
  '2': [
    {'1': 'primaryId', '3': 1, '4': 1, '5': 9, '10': 'primaryId'},
    {'1': 'messageScene', '3': 2, '4': 1, '5': 9, '10': 'messageScene'},
  ],
};

@$core.Deprecated('Use commonDescriptor instead')
const Common_IMDispatchStrategy$json = {
  '1': 'IMDispatchStrategy',
  '2': [
    {'1': 'IM_DISPATCH_STRATEGY_DEFAULT', '2': 0},
    {'1': 'IM_DISPATCH_STRATEGY_BYPASS_DISPATCH_QUEUE', '2': 1},
  ],
};

/// Descriptor for `Common`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commonDescriptor = $convert.base64Decode(
    'CgZDb21tb24SFgoGbWV0aG9kGAEgASgJUgZtZXRob2QSFAoFbXNnSWQYAiABKANSBW1zZ0lkEh'
    'YKBnJvb21JZBgDIAEoA1IGcm9vbUlkEh4KCmNyZWF0ZVRpbWUYBCABKANSCmNyZWF0ZVRpbWUS'
    'GAoHbW9uaXRvchgFIAEoBVIHbW9uaXRvchIcCglpc1Nob3dNc2cYBiABKAhSCWlzU2hvd01zZx'
    'IaCghkZXNjcmliZRgHIAEoCVIIZGVzY3JpYmUSJwoLZGlzcGxheVRleHQYCCABKAsyBS5UZXh0'
    'UgtkaXNwbGF5VGV4dBIaCghmb2xkVHlwZRgJIAEoA1IIZm9sZFR5cGUSJgoOYW5jaG9yRm9sZF'
    'R5cGUYCiABKANSDmFuY2hvckZvbGRUeXBlEiQKDXByaW9yaXR5U2NvcmUYCyABKANSDXByaW9y'
    'aXR5U2NvcmUSFAoFbG9nSWQYDCABKAlSBWxvZ0lkEiwKEW1zZ1Byb2Nlc3NGaWx0ZXJLGA0gAS'
    'gJUhFtc2dQcm9jZXNzRmlsdGVySxIsChFtc2dQcm9jZXNzRmlsdGVyVhgOIAEoCVIRbXNnUHJv'
    'Y2Vzc0ZpbHRlclYSGAoHZnJvbUlkYxgPIAEoCVIHZnJvbUlkYxIUCgV0b0lkYxgQIAEoCVIFdG'
    '9JZGMSLAoRZmlsdGVyTXNnVGFnc0xpc3QYESADKAlSEWZpbHRlck1zZ1RhZ3NMaXN0EigKA3Nl'
    'aRgSIAEoCzIWLkNvbW1vbi5MaXZlTWVzc2FnZVNFSVIDc2VpEjkKDGRlcGVuZFJvb3RJZBgTIA'
    'EoCzIVLkNvbW1vbi5MaXZlTWVzc2FnZUlEUgxkZXBlbmRSb290SWQSMQoIZGVwZW5kSWQYFCAB'
    'KAsyFS5Db21tb24uTGl2ZU1lc3NhZ2VJRFIIZGVwZW5kSWQSMAoTYW5jaG9yUHJpb3JpdHlTY2'
    '9yZRgVIAEoA1ITYW5jaG9yUHJpb3JpdHlTY29yZRIyChRyb29tTWVzc2FnZUhlYXRMZXZlbBgW'
    'IAEoA1IUcm9vbU1lc3NhZ2VIZWF0TGV2ZWwSJgoOZm9sZFR5cGVGb3JXZWIYFyABKANSDmZvbG'
    'RUeXBlRm9yV2ViEjIKFGFuY2hvckZvbGRUeXBlRm9yV2ViGBggASgDUhRhbmNob3JGb2xkVHlw'
    'ZUZvcldlYhImCg5jbGllbnRTZW5kVGltZRgZIAEoA1IOY2xpZW50U2VuZFRpbWUSRgoQZGlzcG'
    'F0Y2hTdHJhdGVneRgaIAEoDjIaLkNvbW1vbi5JTURpc3BhdGNoU3RyYXRlZ3lSEGRpc3BhdGNo'
    'U3RyYXRlZ3kaYQoOTGl2ZU1lc3NhZ2VTRUkSMQoIdW5pcXVlSWQYASABKAsyFS5Db21tb24uTG'
    'l2ZU1lc3NhZ2VJRFIIdW5pcXVlSWQSHAoJdGltZXN0YW1wGAIgASgDUgl0aW1lc3RhbXAaUQoN'
    'TGl2ZU1lc3NhZ2VJRBIcCglwcmltYXJ5SWQYASABKAlSCXByaW1hcnlJZBIiCgxtZXNzYWdlU2'
    'NlbmUYAiABKAlSDG1lc3NhZ2VTY2VuZSJmChJJTURpc3BhdGNoU3RyYXRlZ3kSIAocSU1fRElT'
    'UEFUQ0hfU1RSQVRFR1lfREVGQVVMVBAAEi4KKklNX0RJU1BBVENIX1NUUkFURUdZX0JZUEFTU1'
    '9ESVNQQVRDSF9RVUVVRRAB');

@$core.Deprecated('Use textDescriptor instead')
const Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'defaultPattern', '3': 2, '4': 1, '5': 9, '10': 'defaultPattern'},
    {'1': 'defaultFormat', '3': 3, '4': 1, '5': 11, '6': '.Text.TextFormat', '10': 'defaultFormat'},
    {'1': 'piecesList', '3': 4, '4': 3, '5': 11, '6': '.Text.TextPiece', '10': 'piecesList'},
  ],
  '3': [Text_TextPiece$json, Text_TextFormat$json, Text_TextPieceGift$json, Text_TextPiecePatternRef$json, Text_TextPieceUser$json],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextPiece$json = {
  '1': 'TextPiece',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'format', '3': 2, '4': 1, '5': 11, '6': '.Text.TextFormat', '10': 'format'},
    {'1': 'stringValue', '3': 11, '4': 1, '5': 9, '10': 'stringValue'},
    {'1': 'userValue', '3': 21, '4': 1, '5': 11, '6': '.Text.TextPieceUser', '9': 0, '10': 'userValue'},
    {'1': 'giftValue', '3': 22, '4': 1, '5': 11, '6': '.Text.TextPieceGift', '9': 0, '10': 'giftValue'},
    {'1': 'patternRefValue', '3': 24, '4': 1, '5': 11, '6': '.Text.TextPiecePatternRef', '10': 'patternRefValue'},
  ],
  '8': [
    {'1': 'textPieceType'},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextFormat$json = {
  '1': 'TextFormat',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 9, '10': 'color'},
    {'1': 'bold', '3': 2, '4': 1, '5': 8, '10': 'bold'},
    {'1': 'italic', '3': 3, '4': 1, '5': 8, '10': 'italic'},
    {'1': 'weight', '3': 4, '4': 1, '5': 5, '10': 'weight'},
    {'1': 'italicAngle', '3': 5, '4': 1, '5': 5, '10': 'italicAngle'},
    {'1': 'fontSize', '3': 6, '4': 1, '5': 5, '10': 'fontSize'},
    {'1': 'useHeighLightColor', '3': 7, '4': 1, '5': 8, '10': 'useHeighLightColor'},
    {'1': 'useRemoteClor', '3': 8, '4': 1, '5': 8, '10': 'useRemoteClor'},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextPieceGift$json = {
  '1': 'TextPieceGift',
  '2': [
    {'1': 'giftId', '3': 1, '4': 1, '5': 5, '10': 'giftId'},
    {'1': 'colorId', '3': 4, '4': 1, '5': 3, '10': 'colorId'},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextPiecePatternRef$json = {
  '1': 'TextPiecePatternRef',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'defaultPattern', '3': 2, '4': 1, '5': 9, '10': 'defaultPattern'},
  ],
};

@$core.Deprecated('Use textDescriptor instead')
const Text_TextPieceUser$json = {
  '1': 'TextPieceUser',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'user'},
    {'1': 'withColon', '3': 2, '4': 1, '5': 8, '10': 'withColon'},
  ],
};

/// Descriptor for `Text`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List textDescriptor = $convert.base64Decode(
    'CgRUZXh0EhAKA2tleRgBIAEoCVIDa2V5EiYKDmRlZmF1bHRQYXR0ZXJuGAIgASgJUg5kZWZhdW'
    'x0UGF0dGVybhI2Cg1kZWZhdWx0Rm9ybWF0GAMgASgLMhAuVGV4dC5UZXh0Rm9ybWF0Ug1kZWZh'
    'dWx0Rm9ybWF0Ei8KCnBpZWNlc0xpc3QYBCADKAsyDy5UZXh0LlRleHRQaWVjZVIKcGllY2VzTG'
    'lzdBqrAgoJVGV4dFBpZWNlEhIKBHR5cGUYASABKAVSBHR5cGUSKAoGZm9ybWF0GAIgASgLMhAu'
    'VGV4dC5UZXh0Rm9ybWF0UgZmb3JtYXQSIAoLc3RyaW5nVmFsdWUYCyABKAlSC3N0cmluZ1ZhbH'
    'VlEjMKCXVzZXJWYWx1ZRgVIAEoCzITLlRleHQuVGV4dFBpZWNlVXNlckgAUgl1c2VyVmFsdWUS'
    'MwoJZ2lmdFZhbHVlGBYgASgLMhMuVGV4dC5UZXh0UGllY2VHaWZ0SABSCWdpZnRWYWx1ZRJDCg'
    '9wYXR0ZXJuUmVmVmFsdWUYGCABKAsyGS5UZXh0LlRleHRQaWVjZVBhdHRlcm5SZWZSD3BhdHRl'
    'cm5SZWZWYWx1ZUIPCg10ZXh0UGllY2VUeXBlGvoBCgpUZXh0Rm9ybWF0EhQKBWNvbG9yGAEgAS'
    'gJUgVjb2xvchISCgRib2xkGAIgASgIUgRib2xkEhYKBml0YWxpYxgDIAEoCFIGaXRhbGljEhYK'
    'BndlaWdodBgEIAEoBVIGd2VpZ2h0EiAKC2l0YWxpY0FuZ2xlGAUgASgFUgtpdGFsaWNBbmdsZR'
    'IaCghmb250U2l6ZRgGIAEoBVIIZm9udFNpemUSLgoSdXNlSGVpZ2hMaWdodENvbG9yGAcgASgI'
    'UhJ1c2VIZWlnaExpZ2h0Q29sb3ISJAoNdXNlUmVtb3RlQ2xvchgIIAEoCFINdXNlUmVtb3RlQ2'
    'xvchpBCg1UZXh0UGllY2VHaWZ0EhYKBmdpZnRJZBgBIAEoBVIGZ2lmdElkEhgKB2NvbG9ySWQY'
    'BCABKANSB2NvbG9ySWQaTwoTVGV4dFBpZWNlUGF0dGVyblJlZhIQCgNrZXkYASABKAlSA2tleR'
    'ImCg5kZWZhdWx0UGF0dGVybhgCIAEoCVIOZGVmYXVsdFBhdHRlcm4aSAoNVGV4dFBpZWNlVXNl'
    'chIZCgR1c2VyGAEgASgLMgUuVXNlclIEdXNlchIcCgl3aXRoQ29sb24YAiABKAhSCXdpdGhDb2'
    'xvbg==');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'urlList', '3': 1, '4': 3, '5': 9, '10': 'urlList'},
    {'1': 'isAnimated', '3': 9, '4': 1, '5': 8, '10': 'isAnimated'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIYCgd1cmxMaXN0GAEgAygJUgd1cmxMaXN0Eh4KCmlzQW5pbWF0ZWQYCSABKAhSCm'
    'lzQW5pbWF0ZWQ=');

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct$json = {
  '1': 'BadgeStruct',
  '2': [
    {'1': 'displayType', '3': 1, '4': 1, '5': 14, '6': '.BadgeStruct.BadgeDisplayType', '10': 'displayType'},
    {'1': 'image', '3': 20, '4': 1, '5': 11, '6': '.BadgeStruct.ImageBadge', '9': 0, '10': 'image'},
    {'1': 'text', '3': 21, '4': 1, '5': 11, '6': '.BadgeStruct.TextBadge', '9': 0, '10': 'text'},
    {'1': 'str', '3': 22, '4': 1, '5': 11, '6': '.BadgeStruct.StringBadge', '9': 0, '10': 'str'},
    {'1': 'combine', '3': 23, '4': 1, '5': 11, '6': '.BadgeStruct.CombineBadge', '9': 0, '10': 'combine'},
  ],
  '3': [BadgeStruct_CombineBadge$json, BadgeStruct_ProfileContent$json, BadgeStruct_ProjectionConfig$json, BadgeStruct_NumberConfig$json, BadgeStruct_ProfileCardPanel$json, BadgeStruct_CombineBadgeBackground$json, BadgeStruct_ImageBadge$json, BadgeStruct_TextBadge$json, BadgeStruct_IconConfig$json, BadgeStruct_StringBadge$json],
  '4': [BadgeStruct_DataCase$json, BadgeStruct_BadgeDisplayType$json, BadgeStruct_Position$json],
  '8': [
    {'1': 'badgeType'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_CombineBadge$json = {
  '1': 'CombineBadge',
  '2': [
    {'1': 'icon', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'icon'},
    {'1': 'text', '3': 3, '4': 1, '5': 11, '6': '.BadgeStruct.TextBadge', '10': 'text'},
    {'1': 'str', '3': 4, '4': 1, '5': 9, '10': 'str'},
    {'1': 'profileCardPanel', '3': 7, '4': 1, '5': 11, '6': '.BadgeStruct.ProfileCardPanel', '10': 'profileCardPanel'},
    {'1': 'background', '3': 11, '4': 1, '5': 11, '6': '.BadgeStruct.CombineBadgeBackground', '10': 'background'},
    {'1': 'backgroundDarkMode', '3': 12, '4': 1, '5': 11, '6': '.BadgeStruct.CombineBadgeBackground', '10': 'backgroundDarkMode'},
    {'1': 'iconAutoMirrored', '3': 13, '4': 1, '5': 8, '10': 'iconAutoMirrored'},
    {'1': 'backgroundAutoMirrored', '3': 14, '4': 1, '5': 8, '10': 'backgroundAutoMirrored'},
    {'1': 'publicScreenShowStyle', '3': 15, '4': 1, '5': 5, '10': 'publicScreenShowStyle'},
    {'1': 'personalCardShowStyle', '3': 16, '4': 1, '5': 5, '10': 'personalCardShowStyle'},
    {'1': 'ranklistOnlineAudienceShowStyle', '3': 17, '4': 1, '5': 5, '10': 'ranklistOnlineAudienceShowStyle'},
    {'1': 'multiGuestShowStyle', '3': 18, '4': 1, '5': 5, '10': 'multiGuestShowStyle'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_ProfileContent$json = {
  '1': 'ProfileContent',
  '2': [
    {'1': 'useContent', '3': 1, '4': 1, '5': 8, '10': 'useContent'},
    {'1': 'iconList', '3': 2, '4': 3, '5': 11, '6': '.BadgeStruct.IconConfig', '10': 'iconList'},
    {'1': 'numberConfig', '3': 3, '4': 1, '5': 11, '6': '.BadgeStruct.NumberConfig', '10': 'numberConfig'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_ProjectionConfig$json = {
  '1': 'ProjectionConfig',
  '2': [
    {'1': 'useProjection', '3': 1, '4': 1, '5': 8, '10': 'useProjection'},
    {'1': 'icon', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'icon'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_NumberConfig$json = {
  '1': 'NumberConfig',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 3, '10': 'number'},
    {'1': 'background', '3': 3, '4': 1, '5': 11, '6': '.BadgeStruct.CombineBadgeBackground', '10': 'background'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_ProfileCardPanel$json = {
  '1': 'ProfileCardPanel',
  '2': [
    {'1': 'useNewProfileCardStyle', '3': 1, '4': 1, '5': 8, '10': 'useNewProfileCardStyle'},
    {'1': 'projectionConfig', '3': 3, '4': 1, '5': 11, '6': '.BadgeStruct.ProjectionConfig', '10': 'projectionConfig'},
    {'1': 'profileContent', '3': 4, '4': 1, '5': 11, '6': '.BadgeStruct.ProfileContent', '10': 'profileContent'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_CombineBadgeBackground$json = {
  '1': 'CombineBadgeBackground',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.Image', '10': 'image'},
    {'1': 'backgroundColorCode', '3': 2, '4': 1, '5': 9, '10': 'backgroundColorCode'},
    {'1': 'borderColorCode', '3': 3, '4': 1, '5': 9, '10': 'borderColorCode'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_ImageBadge$json = {
  '1': 'ImageBadge',
  '2': [
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'image'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_TextBadge$json = {
  '1': 'TextBadge',
  '2': [
    {'1': 'defaultPattern', '3': 3, '4': 1, '5': 9, '10': 'defaultPattern'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_IconConfig$json = {
  '1': 'IconConfig',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 11, '6': '.Image', '10': 'icon'},
    {'1': 'background', '3': 2, '4': 1, '5': 11, '6': '.BadgeStruct.CombineBadgeBackground', '10': 'background'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_StringBadge$json = {
  '1': 'StringBadge',
  '2': [
    {'1': 'str', '3': 2, '4': 1, '5': 9, '10': 'str'},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_DataCase$json = {
  '1': 'DataCase',
  '2': [
    {'1': 'DATA_NOT_SET', '2': 0},
    {'1': 'IMAGE', '2': 20},
    {'1': 'TEXT', '2': 21},
    {'1': 'STR', '2': 22},
    {'1': 'COMBINE', '2': 23},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_BadgeDisplayType$json = {
  '1': 'BadgeDisplayType',
  '2': [
    {'1': 'BADGEDISPLAYTYPE_UNKNOWN', '2': 0},
    {'1': 'BADGEDISPLAYTYPE_IMAGE', '2': 1},
    {'1': 'BADGEDISPLAYTYPE_TEXT', '2': 2},
    {'1': 'BADGEDISPLAYTYPE_STRING', '2': 3},
    {'1': 'BADGEDISPLAYTYPE_COMBINE', '2': 4},
  ],
};

@$core.Deprecated('Use badgeStructDescriptor instead')
const BadgeStruct_Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'POSITIONUNKNOWN', '2': 0},
    {'1': 'POSITIONLEFT', '2': 1},
    {'1': 'POSITIONRIGHT', '2': 2},
  ],
};

/// Descriptor for `BadgeStruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List badgeStructDescriptor = $convert.base64Decode(
    'CgtCYWRnZVN0cnVjdBI/CgtkaXNwbGF5VHlwZRgBIAEoDjIdLkJhZGdlU3RydWN0LkJhZGdlRG'
    'lzcGxheVR5cGVSC2Rpc3BsYXlUeXBlEi8KBWltYWdlGBQgASgLMhcuQmFkZ2VTdHJ1Y3QuSW1h'
    'Z2VCYWRnZUgAUgVpbWFnZRIsCgR0ZXh0GBUgASgLMhYuQmFkZ2VTdHJ1Y3QuVGV4dEJhZGdlSA'
    'BSBHRleHQSLAoDc3RyGBYgASgLMhguQmFkZ2VTdHJ1Y3QuU3RyaW5nQmFkZ2VIAFIDc3RyEjUK'
    'B2NvbWJpbmUYFyABKAsyGS5CYWRnZVN0cnVjdC5Db21iaW5lQmFkZ2VIAFIHY29tYmluZRqZBQ'
    'oMQ29tYmluZUJhZGdlEhoKBGljb24YAiABKAsyBi5JbWFnZVIEaWNvbhIqCgR0ZXh0GAMgASgL'
    'MhYuQmFkZ2VTdHJ1Y3QuVGV4dEJhZGdlUgR0ZXh0EhAKA3N0chgEIAEoCVIDc3RyEkkKEHByb2'
    'ZpbGVDYXJkUGFuZWwYByABKAsyHS5CYWRnZVN0cnVjdC5Qcm9maWxlQ2FyZFBhbmVsUhBwcm9m'
    'aWxlQ2FyZFBhbmVsEkMKCmJhY2tncm91bmQYCyABKAsyIy5CYWRnZVN0cnVjdC5Db21iaW5lQm'
    'FkZ2VCYWNrZ3JvdW5kUgpiYWNrZ3JvdW5kElMKEmJhY2tncm91bmREYXJrTW9kZRgMIAEoCzIj'
    'LkJhZGdlU3RydWN0LkNvbWJpbmVCYWRnZUJhY2tncm91bmRSEmJhY2tncm91bmREYXJrTW9kZR'
    'IqChBpY29uQXV0b01pcnJvcmVkGA0gASgIUhBpY29uQXV0b01pcnJvcmVkEjYKFmJhY2tncm91'
    'bmRBdXRvTWlycm9yZWQYDiABKAhSFmJhY2tncm91bmRBdXRvTWlycm9yZWQSNAoVcHVibGljU2'
    'NyZWVuU2hvd1N0eWxlGA8gASgFUhVwdWJsaWNTY3JlZW5TaG93U3R5bGUSNAoVcGVyc29uYWxD'
    'YXJkU2hvd1N0eWxlGBAgASgFUhVwZXJzb25hbENhcmRTaG93U3R5bGUSSAofcmFua2xpc3RPbm'
    'xpbmVBdWRpZW5jZVNob3dTdHlsZRgRIAEoBVIfcmFua2xpc3RPbmxpbmVBdWRpZW5jZVNob3dT'
    'dHlsZRIwChNtdWx0aUd1ZXN0U2hvd1N0eWxlGBIgASgFUhNtdWx0aUd1ZXN0U2hvd1N0eWxlGq'
    'QBCg5Qcm9maWxlQ29udGVudBIeCgp1c2VDb250ZW50GAEgASgIUgp1c2VDb250ZW50EjMKCGlj'
    'b25MaXN0GAIgAygLMhcuQmFkZ2VTdHJ1Y3QuSWNvbkNvbmZpZ1IIaWNvbkxpc3QSPQoMbnVtYm'
    'VyQ29uZmlnGAMgASgLMhkuQmFkZ2VTdHJ1Y3QuTnVtYmVyQ29uZmlnUgxudW1iZXJDb25maWca'
    'VAoQUHJvamVjdGlvbkNvbmZpZxIkCg11c2VQcm9qZWN0aW9uGAEgASgIUg11c2VQcm9qZWN0aW'
    '9uEhoKBGljb24YAiABKAsyBi5JbWFnZVIEaWNvbhprCgxOdW1iZXJDb25maWcSFgoGbnVtYmVy'
    'GAEgASgDUgZudW1iZXISQwoKYmFja2dyb3VuZBgDIAEoCzIjLkJhZGdlU3RydWN0LkNvbWJpbm'
    'VCYWRnZUJhY2tncm91bmRSCmJhY2tncm91bmQa2gEKEFByb2ZpbGVDYXJkUGFuZWwSNgoWdXNl'
    'TmV3UHJvZmlsZUNhcmRTdHlsZRgBIAEoCFIWdXNlTmV3UHJvZmlsZUNhcmRTdHlsZRJJChBwcm'
    '9qZWN0aW9uQ29uZmlnGAMgASgLMh0uQmFkZ2VTdHJ1Y3QuUHJvamVjdGlvbkNvbmZpZ1IQcHJv'
    'amVjdGlvbkNvbmZpZxJDCg5wcm9maWxlQ29udGVudBgEIAEoCzIbLkJhZGdlU3RydWN0LlByb2'
    'ZpbGVDb250ZW50Ug5wcm9maWxlQ29udGVudBqSAQoWQ29tYmluZUJhZGdlQmFja2dyb3VuZBIc'
    'CgVpbWFnZRgBIAEoCzIGLkltYWdlUgVpbWFnZRIwChNiYWNrZ3JvdW5kQ29sb3JDb2RlGAIgAS'
    'gJUhNiYWNrZ3JvdW5kQ29sb3JDb2RlEigKD2JvcmRlckNvbG9yQ29kZRgDIAEoCVIPYm9yZGVy'
    'Q29sb3JDb2RlGioKCkltYWdlQmFkZ2USHAoFaW1hZ2UYAiABKAsyBi5JbWFnZVIFaW1hZ2UaMw'
    'oJVGV4dEJhZGdlEiYKDmRlZmF1bHRQYXR0ZXJuGAMgASgJUg5kZWZhdWx0UGF0dGVybhptCgpJ'
    'Y29uQ29uZmlnEhoKBGljb24YASABKAsyBi5JbWFnZVIEaWNvbhJDCgpiYWNrZ3JvdW5kGAIgAS'
    'gLMiMuQmFkZ2VTdHJ1Y3QuQ29tYmluZUJhZGdlQmFja2dyb3VuZFIKYmFja2dyb3VuZBofCgtT'
    'dHJpbmdCYWRnZRIQCgNzdHIYAiABKAlSA3N0ciJHCghEYXRhQ2FzZRIQCgxEQVRBX05PVF9TRV'
    'QQABIJCgVJTUFHRRAUEggKBFRFWFQQFRIHCgNTVFIQFhILCgdDT01CSU5FEBciogEKEEJhZGdl'
    'RGlzcGxheVR5cGUSHAoYQkFER0VESVNQTEFZVFlQRV9VTktOT1dOEAASGgoWQkFER0VESVNQTE'
    'FZVFlQRV9JTUFHRRABEhkKFUJBREdFRElTUExBWVRZUEVfVEVYVBACEhsKF0JBREdFRElTUExB'
    'WVRZUEVfU1RSSU5HEAMSHAoYQkFER0VESVNQTEFZVFlQRV9DT01CSU5FEAQiRAoIUG9zaXRpb2'
    '4SEwoPUE9TSVRJT05VTktOT1dOEAASEAoMUE9TSVRJT05MRUZUEAESEQoNUE9TSVRJT05SSUdI'
    'VBACQgsKCWJhZGdlVHlwZQ==');

@$core.Deprecated('Use giftStructDescriptor instead')
const GiftStruct$json = {
  '1': 'GiftStruct',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.Image', '10': 'image'},
    {'1': 'describe', '3': 2, '4': 1, '5': 9, '10': 'describe'},
    {'1': 'duration', '3': 4, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'id', '3': 5, '4': 1, '5': 3, '10': 'id'},
    {'1': 'forLinkmic', '3': 7, '4': 1, '5': 8, '10': 'forLinkmic'},
    {'1': 'combo', '3': 10, '4': 1, '5': 8, '10': 'combo'},
    {'1': 'type', '3': 11, '4': 1, '5': 5, '10': 'type'},
    {'1': 'diamondCount', '3': 12, '4': 1, '5': 5, '10': 'diamondCount'},
    {'1': 'isDisplayedOnPanel', '3': 13, '4': 1, '5': 8, '10': 'isDisplayedOnPanel'},
    {'1': 'primaryEffectId', '3': 14, '4': 1, '5': 3, '10': 'primaryEffectId'},
    {'1': 'giftLabelIcon', '3': 15, '4': 1, '5': 11, '6': '.Image', '10': 'giftLabelIcon'},
    {'1': 'name', '3': 16, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 21, '4': 1, '5': 11, '6': '.Image', '10': 'icon'},
    {'1': 'goldEffect', '3': 24, '4': 1, '5': 9, '10': 'goldEffect'},
    {'1': 'previewImage', '3': 47, '4': 1, '5': 11, '6': '.Image', '10': 'previewImage'},
    {'1': 'giftPanelBanner', '3': 48, '4': 1, '5': 11, '6': '.GiftStruct.GiftPanelBanner', '10': 'giftPanelBanner'},
    {'1': 'isBroadcastGift', '3': 49, '4': 1, '5': 8, '10': 'isBroadcastGift'},
    {'1': 'isEffectBefview', '3': 50, '4': 1, '5': 8, '10': 'isEffectBefview'},
    {'1': 'isRandomGift', '3': 51, '4': 1, '5': 8, '10': 'isRandomGift'},
    {'1': 'isBoxGift', '3': 52, '4': 1, '5': 8, '10': 'isBoxGift'},
    {'1': 'canPutInGiftBox', '3': 53, '4': 1, '5': 8, '10': 'canPutInGiftBox'},
  ],
  '3': [GiftStruct_GiftPanelBanner$json, GiftStruct_GiftRandomEffectInfo$json, GiftStruct_RandomGiftBubble$json, GiftStruct_RandomGiftPanelBanner$json],
};

@$core.Deprecated('Use giftStructDescriptor instead')
const GiftStruct_GiftPanelBanner$json = {
  '1': 'GiftPanelBanner',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 11, '6': '.Text', '10': 'displayText'},
    {'1': 'leftIcon', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'leftIcon'},
    {'1': 'schemaUrl', '3': 3, '4': 1, '5': 9, '10': 'schemaUrl'},
    {'1': 'bgColorValuesList', '3': 5, '4': 3, '5': 9, '10': 'bgColorValuesList'},
    {'1': 'bannerLynxUrl', '3': 6, '4': 1, '5': 9, '10': 'bannerLynxUrl'},
  ],
};

@$core.Deprecated('Use giftStructDescriptor instead')
const GiftStruct_GiftRandomEffectInfo$json = {
  '1': 'GiftRandomEffectInfo',
  '2': [
    {'1': 'randomGiftPanelBanner', '3': 1, '4': 1, '5': 11, '6': '.GiftStruct.RandomGiftPanelBanner', '10': 'randomGiftPanelBanner'},
    {'1': 'effectIdsList', '3': 2, '4': 3, '5': 3, '10': 'effectIdsList'},
    {'1': 'hostKey', '3': 3, '4': 1, '5': 9, '10': 'hostKey'},
    {'1': 'audienceKey', '3': 4, '4': 1, '5': 9, '10': 'audienceKey'},
    {'1': 'randomGiftBubble', '3': 5, '4': 1, '5': 11, '6': '.GiftStruct.RandomGiftBubble', '10': 'randomGiftBubble'},
  ],
};

@$core.Deprecated('Use giftStructDescriptor instead')
const GiftStruct_RandomGiftBubble$json = {
  '1': 'RandomGiftBubble',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
    {'1': 'iconDynamicEffect', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'iconDynamicEffect'},
  ],
};

@$core.Deprecated('Use giftStructDescriptor instead')
const GiftStruct_RandomGiftPanelBanner$json = {
  '1': 'RandomGiftPanelBanner',
  '2': [
    {'1': 'bgImage', '3': 1, '4': 1, '5': 11, '6': '.Image', '10': 'bgImage'},
    {'1': 'shadingImage', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'shadingImage'},
    {'1': 'targetNum', '3': 3, '4': 1, '5': 3, '10': 'targetNum'},
    {'1': 'collectNum', '3': 4, '4': 1, '5': 3, '10': 'collectNum'},
    {'1': 'displayText', '3': 5, '4': 1, '5': 9, '10': 'displayText'},
    {'1': 'leftIcon', '3': 6, '4': 1, '5': 11, '6': '.Image', '10': 'leftIcon'},
    {'1': 'schemaUrl', '3': 7, '4': 1, '5': 9, '10': 'schemaUrl'},
    {'1': 'bgColorValuesList', '3': 8, '4': 3, '5': 9, '10': 'bgColorValuesList'},
    {'1': 'round', '3': 9, '4': 1, '5': 3, '10': 'round'},
  ],
};

/// Descriptor for `GiftStruct`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List giftStructDescriptor = $convert.base64Decode(
    'CgpHaWZ0U3RydWN0EhwKBWltYWdlGAEgASgLMgYuSW1hZ2VSBWltYWdlEhoKCGRlc2NyaWJlGA'
    'IgASgJUghkZXNjcmliZRIaCghkdXJhdGlvbhgEIAEoA1IIZHVyYXRpb24SDgoCaWQYBSABKANS'
    'AmlkEh4KCmZvckxpbmttaWMYByABKAhSCmZvckxpbmttaWMSFAoFY29tYm8YCiABKAhSBWNvbW'
    'JvEhIKBHR5cGUYCyABKAVSBHR5cGUSIgoMZGlhbW9uZENvdW50GAwgASgFUgxkaWFtb25kQ291'
    'bnQSLgoSaXNEaXNwbGF5ZWRPblBhbmVsGA0gASgIUhJpc0Rpc3BsYXllZE9uUGFuZWwSKAoPcH'
    'JpbWFyeUVmZmVjdElkGA4gASgDUg9wcmltYXJ5RWZmZWN0SWQSLAoNZ2lmdExhYmVsSWNvbhgP'
    'IAEoCzIGLkltYWdlUg1naWZ0TGFiZWxJY29uEhIKBG5hbWUYECABKAlSBG5hbWUSGgoEaWNvbh'
    'gVIAEoCzIGLkltYWdlUgRpY29uEh4KCmdvbGRFZmZlY3QYGCABKAlSCmdvbGRFZmZlY3QSKgoM'
    'cHJldmlld0ltYWdlGC8gASgLMgYuSW1hZ2VSDHByZXZpZXdJbWFnZRJFCg9naWZ0UGFuZWxCYW'
    '5uZXIYMCABKAsyGy5HaWZ0U3RydWN0LkdpZnRQYW5lbEJhbm5lclIPZ2lmdFBhbmVsQmFubmVy'
    'EigKD2lzQnJvYWRjYXN0R2lmdBgxIAEoCFIPaXNCcm9hZGNhc3RHaWZ0EigKD2lzRWZmZWN0Qm'
    'VmdmlldxgyIAEoCFIPaXNFZmZlY3RCZWZ2aWV3EiIKDGlzUmFuZG9tR2lmdBgzIAEoCFIMaXNS'
    'YW5kb21HaWZ0EhwKCWlzQm94R2lmdBg0IAEoCFIJaXNCb3hHaWZ0EigKD2NhblB1dEluR2lmdE'
    'JveBg1IAEoCFIPY2FuUHV0SW5HaWZ0Qm94GtABCg9HaWZ0UGFuZWxCYW5uZXISJwoLZGlzcGxh'
    'eVRleHQYASABKAsyBS5UZXh0UgtkaXNwbGF5VGV4dBIiCghsZWZ0SWNvbhgCIAEoCzIGLkltYW'
    'dlUghsZWZ0SWNvbhIcCglzY2hlbWFVcmwYAyABKAlSCXNjaGVtYVVybBIsChFiZ0NvbG9yVmFs'
    'dWVzTGlzdBgFIAMoCVIRYmdDb2xvclZhbHVlc0xpc3QSJAoNYmFubmVyTHlueFVybBgGIAEoCV'
    'INYmFubmVyTHlueFVybBqbAgoUR2lmdFJhbmRvbUVmZmVjdEluZm8SVwoVcmFuZG9tR2lmdFBh'
    'bmVsQmFubmVyGAEgASgLMiEuR2lmdFN0cnVjdC5SYW5kb21HaWZ0UGFuZWxCYW5uZXJSFXJhbm'
    'RvbUdpZnRQYW5lbEJhbm5lchIkCg1lZmZlY3RJZHNMaXN0GAIgAygDUg1lZmZlY3RJZHNMaXN0'
    'EhgKB2hvc3RLZXkYAyABKAlSB2hvc3RLZXkSIAoLYXVkaWVuY2VLZXkYBCABKAlSC2F1ZGllbm'
    'NlS2V5EkgKEHJhbmRvbUdpZnRCdWJibGUYBSABKAsyHC5HaWZ0U3RydWN0LlJhbmRvbUdpZnRC'
    'dWJibGVSEHJhbmRvbUdpZnRCdWJibGUaagoQUmFuZG9tR2lmdEJ1YmJsZRIgCgtkaXNwbGF5VG'
    'V4dBgBIAEoCVILZGlzcGxheVRleHQSNAoRaWNvbkR5bmFtaWNFZmZlY3QYAiABKAsyBi5JbWFn'
    'ZVIRaWNvbkR5bmFtaWNFZmZlY3QaywIKFVJhbmRvbUdpZnRQYW5lbEJhbm5lchIgCgdiZ0ltYW'
    'dlGAEgASgLMgYuSW1hZ2VSB2JnSW1hZ2USKgoMc2hhZGluZ0ltYWdlGAIgASgLMgYuSW1hZ2VS'
    'DHNoYWRpbmdJbWFnZRIcCgl0YXJnZXROdW0YAyABKANSCXRhcmdldE51bRIeCgpjb2xsZWN0Tn'
    'VtGAQgASgDUgpjb2xsZWN0TnVtEiAKC2Rpc3BsYXlUZXh0GAUgASgJUgtkaXNwbGF5VGV4dBIi'
    'CghsZWZ0SWNvbhgGIAEoCzIGLkltYWdlUghsZWZ0SWNvbhIcCglzY2hlbWFVcmwYByABKAlSCX'
    'NjaGVtYVVybBIsChFiZ0NvbG9yVmFsdWVzTGlzdBgIIAMoCVIRYmdDb2xvclZhbHVlc0xpc3QS'
    'FAoFcm91bmQYCSABKANSBXJvdW5k');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'nickname', '3': 3, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'bioDescription', '3': 5, '4': 1, '5': 9, '10': 'bioDescription'},
    {'1': 'avatarThumb', '3': 9, '4': 1, '5': 11, '6': '.Image', '10': 'avatarThumb'},
    {'1': 'avatarMedium', '3': 10, '4': 1, '5': 11, '6': '.Image', '10': 'avatarMedium'},
    {'1': 'avatarLarge', '3': 11, '4': 1, '5': 11, '6': '.Image', '10': 'avatarLarge'},
    {'1': 'verified', '3': 12, '4': 1, '5': 8, '10': 'verified'},
    {'1': 'status', '3': 15, '4': 1, '5': 5, '10': 'status'},
    {'1': 'createTime', '3': 16, '4': 1, '5': 3, '10': 'createTime'},
    {'1': 'modifyTime', '3': 17, '4': 1, '5': 3, '10': 'modifyTime'},
    {'1': 'secret', '3': 18, '4': 1, '5': 5, '10': 'secret'},
    {'1': 'shareQrcodeUri', '3': 19, '4': 1, '5': 9, '10': 'shareQrcodeUri'},
    {'1': 'badgeImageList', '3': 21, '4': 3, '5': 11, '6': '.Image', '10': 'badgeImageList'},
    {'1': 'followInfo', '3': 22, '4': 1, '5': 11, '6': '.User.FollowInfo', '10': 'followInfo'},
    {'1': 'payGrade', '3': 23, '4': 1, '5': 11, '6': '.User.PayGrade', '10': 'payGrade'},
    {'1': 'fansClub', '3': 24, '4': 1, '5': 11, '6': '.User.FansClub', '10': 'fansClub'},
    {'1': 'border', '3': 25, '4': 1, '5': 11, '6': '.User.Border', '10': 'border'},
    {'1': 'specialId', '3': 26, '4': 1, '5': 9, '10': 'specialId'},
    {'1': 'avatarBorder', '3': 27, '4': 1, '5': 11, '6': '.Image', '10': 'avatarBorder'},
    {'1': 'medal', '3': 28, '4': 1, '5': 11, '6': '.Image', '10': 'medal'},
    {'1': 'realTimeIconsList', '3': 29, '4': 3, '5': 11, '6': '.Image', '10': 'realTimeIconsList'},
    {'1': 'newRealTimeIconsList', '3': 30, '4': 3, '5': 11, '6': '.Image', '10': 'newRealTimeIconsList'},
    {'1': 'topVipNo', '3': 31, '4': 1, '5': 3, '10': 'topVipNo'},
    {'1': 'userAttr', '3': 32, '4': 1, '5': 11, '6': '.User.UserAttr', '10': 'userAttr'},
    {'1': 'ownRoom', '3': 33, '4': 1, '5': 11, '6': '.User.OwnRoom', '10': 'ownRoom'},
    {'1': 'payScore', '3': 34, '4': 1, '5': 3, '10': 'payScore'},
    {'1': 'ticketCount', '3': 35, '4': 1, '5': 3, '10': 'ticketCount'},
    {'1': 'linkMicStats', '3': 37, '4': 1, '5': 14, '6': '.LinkmicStatus', '10': 'linkMicStats'},
    {'1': 'displayId', '3': 38, '4': 1, '5': 9, '10': 'displayId'},
    {'1': 'withCommercePermission', '3': 39, '4': 1, '5': 8, '10': 'withCommercePermission'},
    {'1': 'withFusionShopEntry', '3': 40, '4': 1, '5': 8, '10': 'withFusionShopEntry'},
    {'1': 'webcastAnchorLevel', '3': 42, '4': 1, '5': 11, '6': '.User.AnchorLevel', '10': 'webcastAnchorLevel'},
    {'1': 'verifiedContent', '3': 43, '4': 1, '5': 9, '10': 'verifiedContent'},
    {'1': 'authorStats', '3': 44, '4': 1, '5': 11, '6': '.User.AuthorStats', '10': 'authorStats'},
    {'1': 'topFansList', '3': 45, '4': 3, '5': 11, '6': '.User', '10': 'topFansList'},
    {'1': 'secUid', '3': 46, '4': 1, '5': 9, '10': 'secUid'},
    {'1': 'userRole', '3': 47, '4': 1, '5': 5, '10': 'userRole'},
    {'1': 'activityReward', '3': 49, '4': 1, '5': 11, '6': '.User.ActivityInfo', '10': 'activityReward'},
    {'1': 'personalCard', '3': 52, '4': 1, '5': 11, '6': '.Image', '10': 'personalCard'},
    {'1': 'authenticationInfo', '3': 53, '4': 1, '5': 11, '6': '.User.AuthenticationInfo', '10': 'authenticationInfo'},
    {'1': 'mediaBadgeImageList', '3': 57, '4': 3, '5': 11, '6': '.Image', '10': 'mediaBadgeImageList'},
    {'1': 'commerceWebcastConfigIdsList', '3': 60, '4': 3, '5': 3, '10': 'commerceWebcastConfigIdsList'},
    {'1': 'borderList', '3': 61, '4': 3, '5': 11, '6': '.User.Border', '10': 'borderList'},
    {'1': 'comboBadgeInfo', '3': 62, '4': 1, '5': 11, '6': '.User.ComboBadgeInfo', '10': 'comboBadgeInfo'},
    {'1': 'subscribeInfo', '3': 63, '4': 1, '5': 11, '6': '.User.SubscribeInfo', '10': 'subscribeInfo'},
    {'1': 'badgeList', '3': 64, '4': 3, '5': 11, '6': '.BadgeStruct', '10': 'badgeList'},
    {'1': 'mintTypeLabelList', '3': 65, '4': 3, '5': 3, '10': 'mintTypeLabelList'},
    {'1': 'fansClubInfo', '3': 66, '4': 1, '5': 11, '6': '.User.FansClubInfo', '10': 'fansClubInfo'},
    {'1': 'allowFindByContacts', '3': 1002, '4': 1, '5': 8, '10': 'allowFindByContacts'},
    {'1': 'allowOthersDownloadVideo', '3': 1003, '4': 1, '5': 8, '10': 'allowOthersDownloadVideo'},
    {'1': 'allowOthersDownloadWhenSharingVideo', '3': 1004, '4': 1, '5': 8, '10': 'allowOthersDownloadWhenSharingVideo'},
    {'1': 'allowShareShowProfile', '3': 1005, '4': 1, '5': 8, '10': 'allowShareShowProfile'},
    {'1': 'allowShowInGossip', '3': 1006, '4': 1, '5': 8, '10': 'allowShowInGossip'},
    {'1': 'allowShowMyAction', '3': 1007, '4': 1, '5': 8, '10': 'allowShowMyAction'},
    {'1': 'allowStrangeComment', '3': 1008, '4': 1, '5': 8, '10': 'allowStrangeComment'},
    {'1': 'allowUnfollowerComment', '3': 1009, '4': 1, '5': 8, '10': 'allowUnfollowerComment'},
    {'1': 'allowUseLinkmic', '3': 1010, '4': 1, '5': 8, '10': 'allowUseLinkmic'},
    {'1': 'anchorLevel', '3': 1011, '4': 1, '5': 11, '6': '.User.AnchorLevel', '10': 'anchorLevel'},
    {'1': 'avatarJpg', '3': 1012, '4': 1, '5': 11, '6': '.Image', '10': 'avatarJpg'},
    {'1': 'bgImgUrl', '3': 1013, '4': 1, '5': 9, '10': 'bgImgUrl'},
    {'1': 'blockStatus', '3': 1016, '4': 1, '5': 5, '10': 'blockStatus'},
    {'1': 'commentRestrict', '3': 1017, '4': 1, '5': 5, '10': 'commentRestrict'},
    {'1': 'constellation', '3': 1018, '4': 1, '5': 9, '10': 'constellation'},
    {'1': 'disableIchat', '3': 1019, '4': 1, '5': 5, '10': 'disableIchat'},
    {'1': 'enableIchatImg', '3': 1020, '4': 1, '5': 3, '10': 'enableIchatImg'},
    {'1': 'exp', '3': 1021, '4': 1, '5': 5, '10': 'exp'},
    {'1': 'fanTicketCount', '3': 1022, '4': 1, '5': 3, '10': 'fanTicketCount'},
    {'1': 'foldStrangerChat', '3': 1023, '4': 1, '5': 8, '10': 'foldStrangerChat'},
    {'1': 'followStatus', '3': 1024, '4': 1, '5': 3, '10': 'followStatus'},
    {'1': 'ichatRestrictType', '3': 1027, '4': 1, '5': 5, '10': 'ichatRestrictType'},
    {'1': 'idStr', '3': 1028, '4': 1, '5': 9, '10': 'idStr'},
    {'1': 'isFollower', '3': 1029, '4': 1, '5': 8, '10': 'isFollower'},
    {'1': 'isFollowing', '3': 1030, '4': 1, '5': 8, '10': 'isFollowing'},
    {'1': 'needProfileGuide', '3': 1031, '4': 1, '5': 8, '10': 'needProfileGuide'},
    {'1': 'payScores', '3': 1032, '4': 1, '5': 3, '10': 'payScores'},
    {'1': 'pushCommentStatus', '3': 1033, '4': 1, '5': 8, '10': 'pushCommentStatus'},
    {'1': 'pushDigg', '3': 1034, '4': 1, '5': 8, '10': 'pushDigg'},
    {'1': 'pushFollow', '3': 1035, '4': 1, '5': 8, '10': 'pushFollow'},
    {'1': 'pushFriendAction', '3': 1036, '4': 1, '5': 8, '10': 'pushFriendAction'},
    {'1': 'pushIchat', '3': 1037, '4': 1, '5': 8, '10': 'pushIchat'},
    {'1': 'pushStatus', '3': 1038, '4': 1, '5': 8, '10': 'pushStatus'},
    {'1': 'pushVideoPost', '3': 1039, '4': 1, '5': 8, '10': 'pushVideoPost'},
    {'1': 'pushVideoRecommend', '3': 1040, '4': 1, '5': 8, '10': 'pushVideoRecommend'},
    {'1': 'stats', '3': 1041, '4': 1, '5': 11, '6': '.User.UserStats', '10': 'stats'},
    {'1': 'verifiedReason', '3': 1043, '4': 1, '5': 9, '10': 'verifiedReason'},
    {'1': 'withCarManagementPermission', '3': 1044, '4': 1, '5': 8, '10': 'withCarManagementPermission'},
    {'1': 'upcomingEventList', '3': 1045, '4': 3, '5': 11, '6': '.User.LiveEventInfo', '10': 'upcomingEventList'},
    {'1': 'scmLabel', '3': 1046, '4': 1, '5': 9, '10': 'scmLabel'},
    {'1': 'ecommerceEntrance', '3': 1047, '4': 1, '5': 11, '6': '.User.EcommerceEntrance', '10': 'ecommerceEntrance'},
    {'1': 'isBlock', '3': 1048, '4': 1, '5': 8, '10': 'isBlock'},
  ],
  '3': [User_LiveEventInfo$json, User_ActivityInfo$json, User_AnchorLevel$json, User_AuthenticationInfo$json, User_AuthorStats$json, User_Border$json, User_ComboBadgeInfo$json, User_EcommerceEntrance$json, User_FansClub$json, User_FansClubInfo$json, User_FollowInfo$json, User_OwnRoom$json, User_PayGrade$json, User_SubscribeBadge$json, User_SubscribeInfo$json, User_UserAttr$json, User_UserStats$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_LiveEventInfo$json = {
  '1': 'LiveEventInfo',
  '2': [
    {'1': 'eventId', '3': 1, '4': 1, '5': 3, '10': 'eventId'},
    {'1': 'startTime', '3': 2, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'duration', '3': 3, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'hasSubscribed', '3': 6, '4': 1, '5': 8, '10': 'hasSubscribed'},
    {'1': 'isPaidEvent', '3': 7, '4': 1, '5': 8, '10': 'isPaidEvent'},
    {'1': 'ticketAmount', '3': 8, '4': 1, '5': 3, '10': 'ticketAmount'},
    {'1': 'payMethod', '3': 9, '4': 1, '5': 3, '10': 'payMethod'},
  ],
  '3': [User_LiveEventInfo_WalletPackage$json],
  '4': [User_LiveEventInfo_EventPayMethod$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_LiveEventInfo_WalletPackage$json = {
  '1': 'WalletPackage',
  '2': [
    {'1': 'iapId', '3': 1, '4': 1, '5': 9, '10': 'iapId'},
    {'1': 'usdPriceShow', '3': 2, '4': 1, '5': 9, '10': 'usdPriceShow'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_LiveEventInfo_EventPayMethod$json = {
  '1': 'EventPayMethod',
  '2': [
    {'1': 'EVENTPAYMETHODINVALID', '2': 0},
    {'1': 'EVENTPAYMETHODCOINS', '2': 1},
    {'1': 'EVENTPAYMETHODCASH', '2': 2},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_ActivityInfo$json = {
  '1': 'ActivityInfo',
  '2': [
    {'1': 'badge', '3': 1, '4': 1, '5': 11, '6': '.Image', '10': 'badge'},
    {'1': 'storytag', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'storytag'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_AnchorLevel$json = {
  '1': 'AnchorLevel',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 3, '10': 'level'},
    {'1': 'experience', '3': 2, '4': 1, '5': 3, '10': 'experience'},
    {'1': 'lowestExperienceThisLevel', '3': 3, '4': 1, '5': 3, '10': 'lowestExperienceThisLevel'},
    {'1': 'highestExperienceThisLevel', '3': 4, '4': 1, '5': 3, '10': 'highestExperienceThisLevel'},
    {'1': 'taskStartExperience', '3': 5, '4': 1, '5': 3, '10': 'taskStartExperience'},
    {'1': 'taskStartTime', '3': 6, '4': 1, '5': 3, '10': 'taskStartTime'},
    {'1': 'taskDecreaseExperience', '3': 7, '4': 1, '5': 3, '10': 'taskDecreaseExperience'},
    {'1': 'taskTargetExperience', '3': 8, '4': 1, '5': 3, '10': 'taskTargetExperience'},
    {'1': 'taskEndTime', '3': 9, '4': 1, '5': 3, '10': 'taskEndTime'},
    {'1': 'profileDialogBg', '3': 10, '4': 1, '5': 11, '6': '.Image', '10': 'profileDialogBg'},
    {'1': 'profileDialogBgBack', '3': 11, '4': 1, '5': 11, '6': '.Image', '10': 'profileDialogBgBack'},
    {'1': 'stageLevel', '3': 12, '4': 1, '5': 11, '6': '.Image', '10': 'stageLevel'},
    {'1': 'smallIcon', '3': 13, '4': 1, '5': 11, '6': '.Image', '10': 'smallIcon'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_AuthenticationInfo$json = {
  '1': 'AuthenticationInfo',
  '2': [
    {'1': 'customVerify', '3': 1, '4': 1, '5': 9, '10': 'customVerify'},
    {'1': 'enterpriseVerifyReason', '3': 2, '4': 1, '5': 9, '10': 'enterpriseVerifyReason'},
    {'1': 'authenticationBadge', '3': 3, '4': 1, '5': 11, '6': '.Image', '10': 'authenticationBadge'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_AuthorStats$json = {
  '1': 'AuthorStats',
  '2': [
    {'1': 'videoTotalCount', '3': 1, '4': 1, '5': 3, '10': 'videoTotalCount'},
    {'1': 'videoTotalPlayCount', '3': 2, '4': 1, '5': 3, '10': 'videoTotalPlayCount'},
    {'1': 'videoTotalShareCount', '3': 3, '4': 1, '5': 3, '10': 'videoTotalShareCount'},
    {'1': 'videoTotalSeriesCount', '3': 4, '4': 1, '5': 3, '10': 'videoTotalSeriesCount'},
    {'1': 'varietyShowPlayCount', '3': 5, '4': 1, '5': 3, '10': 'varietyShowPlayCount'},
    {'1': 'videoTotalFavoriteCount', '3': 6, '4': 1, '5': 3, '10': 'videoTotalFavoriteCount'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_Border$json = {
  '1': 'Border',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 11, '6': '.Image', '10': 'icon'},
    {'1': 'level', '3': 2, '4': 1, '5': 3, '10': 'level'},
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {'1': 'profileDecorationRibbon', '3': 4, '4': 1, '5': 11, '6': '.Image', '10': 'profileDecorationRibbon'},
    {'1': 'avatarBackgroundColor', '3': 7, '4': 1, '5': 9, '10': 'avatarBackgroundColor'},
    {'1': 'avatarBackgroundBorderColor', '3': 8, '4': 1, '5': 9, '10': 'avatarBackgroundBorderColor'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_ComboBadgeInfo$json = {
  '1': 'ComboBadgeInfo',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 11, '6': '.Image', '10': 'icon'},
    {'1': 'comboCount', '3': 2, '4': 1, '5': 3, '10': 'comboCount'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance$json = {
  '1': 'EcommerceEntrance',
  '2': [
    {'1': 'entranceType', '3': 1, '4': 1, '5': 14, '6': '.User.EcommerceEntrance.EntranceType', '10': 'entranceType'},
    {'1': 'creatorType', '3': 2, '4': 1, '5': 14, '6': '.User.EcommerceEntrance.CreatorType', '10': 'creatorType'},
    {'1': 'schema', '3': 3, '4': 1, '5': 9, '10': 'schema'},
    {'1': 'shopEntranceInfo', '3': 4, '4': 1, '5': 11, '6': '.User.EcommerceEntrance.ShopEntranceInfo', '10': 'shopEntranceInfo'},
    {'1': 'showcaseEntranceInfo', '3': 5, '4': 1, '5': 11, '6': '.User.EcommerceEntrance.ShowcaseEntranceInfo', '10': 'showcaseEntranceInfo'},
  ],
  '3': [User_EcommerceEntrance_ShopEntranceInfo$json, User_EcommerceEntrance_ShowcaseEntranceInfo$json],
  '4': [User_EcommerceEntrance_CreatorType$json, User_EcommerceEntrance_EntranceType$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance_ShopEntranceInfo$json = {
  '1': 'ShopEntranceInfo',
  '2': [
    {'1': 'shopId', '3': 1, '4': 1, '5': 9, '10': 'shopId'},
    {'1': 'shopName', '3': 2, '4': 1, '5': 9, '10': 'shopName'},
    {'1': 'shopRating', '3': 3, '4': 1, '5': 9, '10': 'shopRating'},
    {'1': 'storeLabel', '3': 4, '4': 1, '5': 11, '6': '.User.EcommerceEntrance.ShopEntranceInfo.StoreLabel', '10': 'storeLabel'},
    {'1': 'formatSoldCount', '3': 5, '4': 1, '5': 9, '10': 'formatSoldCount'},
    {'1': 'soldCount', '3': 6, '4': 1, '5': 3, '10': 'soldCount'},
    {'1': 'expRatePercentile', '3': 7, '4': 1, '5': 5, '10': 'expRatePercentile'},
    {'1': 'expRateTopDisplay', '3': 8, '4': 1, '5': 9, '10': 'expRateTopDisplay'},
    {'1': 'rateDisplayStyle', '3': 9, '4': 1, '5': 5, '10': 'rateDisplayStyle'},
    {'1': 'showRateNotApplicable', '3': 10, '4': 1, '5': 8, '10': 'showRateNotApplicable'},
  ],
  '3': [User_EcommerceEntrance_ShopEntranceInfo_StoreLabel$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel$json = {
  '1': 'StoreLabel',
  '2': [
    {'1': 'officialLabel', '3': 1, '4': 1, '5': 11, '6': '.User.EcommerceEntrance.ShopEntranceInfo.StoreLabel.StoreOfficialLabel', '10': 'officialLabel'},
    {'1': 'isBytemall', '3': 2, '4': 1, '5': 8, '10': 'isBytemall'},
  ],
  '3': [User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel$json],
  '4': [User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel$json = {
  '1': 'StoreOfficialLabel',
  '2': [
    {'1': 'labelImageLight', '3': 1, '4': 1, '5': 11, '6': '.User.EcommerceEntrance.ShopEntranceInfo.StoreLabel.StoreOfficialLabel.ShopLabelImage', '10': 'labelImageLight'},
    {'1': 'labelImageDark', '3': 2, '4': 1, '5': 11, '6': '.User.EcommerceEntrance.ShopEntranceInfo.StoreLabel.StoreOfficialLabel.ShopLabelImage', '10': 'labelImageDark'},
    {'1': 'labelType', '3': 3, '4': 1, '5': 3, '10': 'labelType'},
    {'1': 'labelTypeStr', '3': 4, '4': 1, '5': 9, '10': 'labelTypeStr'},
  ],
  '3': [User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage$json = {
  '1': 'ShopLabelImage',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 5, '10': 'height'},
    {'1': 'width', '3': 2, '4': 1, '5': 5, '10': 'width'},
    {'1': 'minetype', '3': 3, '4': 1, '5': 9, '10': 'minetype'},
    {'1': 'thumbUri', '3': 4, '4': 1, '5': 9, '10': 'thumbUri'},
    {'1': 'thumbUriList', '3': 5, '4': 3, '5': 9, '10': 'thumbUriList'},
    {'1': 'uri', '3': 6, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'urlList', '3': 7, '4': 3, '5': 9, '10': 'urlList'},
    {'1': 'color', '3': 8, '4': 1, '5': 9, '10': 'color'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType$json = {
  '1': 'StoreBrandLabelType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'OFFICIAL', '2': 1},
    {'1': 'AUTHORIZED', '2': 2},
    {'1': 'STORE_BRAND_LABEL_TYPE_BLUE_V', '2': 3},
    {'1': 'STORE_BRAND_LABEL_TYPE_TOP_CHOICE', '2': 4},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance_ShowcaseEntranceInfo$json = {
  '1': 'ShowcaseEntranceInfo',
  '2': [
    {'1': 'formatSoldCount', '3': 1, '4': 1, '5': 9, '10': 'formatSoldCount'},
    {'1': 'soldCount', '3': 2, '4': 1, '5': 3, '10': 'soldCount'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance_CreatorType$json = {
  '1': 'CreatorType',
  '2': [
    {'1': 'UNDEFINED', '2': 0},
    {'1': 'OFFICIAL', '2': 1},
    {'1': 'MARKET', '2': 2},
    {'1': 'NORMAL', '2': 3},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_EcommerceEntrance_EntranceType$json = {
  '1': 'EntranceType',
  '2': [
    {'1': 'PROFILE', '2': 0},
    {'1': 'SHOWCASE', '2': 1},
    {'1': 'SHOP', '2': 2},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_FansClub$json = {
  '1': 'FansClub',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 11, '6': '.User.FansClub.FansClubData', '10': 'data'},
  ],
  '3': [User_FansClub_FansClubData$json],
  '4': [User_FansClub_PreferntialType$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_FansClub_FansClubData$json = {
  '1': 'FansClubData',
  '2': [
    {'1': 'clubName', '3': 1, '4': 1, '5': 9, '10': 'clubName'},
    {'1': 'level', '3': 2, '4': 1, '5': 5, '10': 'level'},
    {'1': 'userFansClubStatus', '3': 3, '4': 1, '5': 14, '6': '.User.FansClub.FansClubData.UserFansClubStatus', '10': 'userFansClubStatus'},
    {'1': 'availableGiftIdsList', '3': 5, '4': 3, '5': 3, '10': 'availableGiftIdsList'},
    {'1': 'anchorId', '3': 6, '4': 1, '5': 3, '10': 'anchorId'},
  ],
  '4': [User_FansClub_FansClubData_BadgeIcon$json, User_FansClub_FansClubData_UserFansClubStatus$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_FansClub_FansClubData_BadgeIcon$json = {
  '1': 'BadgeIcon',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'ICON', '2': 1},
    {'1': 'SMALLICON', '2': 2},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_FansClub_FansClubData_UserFansClubStatus$json = {
  '1': 'UserFansClubStatus',
  '2': [
    {'1': 'NOTJOINED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'INACTIVE', '2': 2},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_FansClub_PreferntialType$json = {
  '1': 'PreferntialType',
  '2': [
    {'1': 'PRESONALPROFILE', '2': 0},
    {'1': 'OTHERROOM', '2': 1},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_FansClubInfo$json = {
  '1': 'FansClubInfo',
  '2': [
    {'1': 'isSleeping', '3': 1, '4': 1, '5': 8, '10': 'isSleeping'},
    {'1': 'fansLevel', '3': 2, '4': 1, '5': 3, '10': 'fansLevel'},
    {'1': 'fansScore', '3': 3, '4': 1, '5': 3, '10': 'fansScore'},
    {'1': 'badge', '3': 4, '4': 1, '5': 11, '6': '.Image', '10': 'badge'},
    {'1': 'fansCount', '3': 5, '4': 1, '5': 3, '10': 'fansCount'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_FollowInfo$json = {
  '1': 'FollowInfo',
  '2': [
    {'1': 'followingCount', '3': 1, '4': 1, '5': 3, '10': 'followingCount'},
    {'1': 'followerCount', '3': 2, '4': 1, '5': 3, '10': 'followerCount'},
    {'1': 'followStatus', '3': 3, '4': 1, '5': 3, '10': 'followStatus'},
    {'1': 'pushStatus', '3': 4, '4': 1, '5': 3, '10': 'pushStatus'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_OwnRoom$json = {
  '1': 'OwnRoom',
  '2': [
    {'1': 'roomIdsList', '3': 1, '4': 3, '5': 3, '10': 'roomIdsList'},
    {'1': 'roomIdsStrList', '3': 2, '4': 3, '5': 9, '10': 'roomIdsStrList'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_PayGrade$json = {
  '1': 'PayGrade',
  '2': [
    {'1': 'diamondIcon', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'diamondIcon'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'icon', '3': 4, '4': 1, '5': 11, '6': '.Image', '10': 'icon'},
    {'1': 'nextName', '3': 5, '4': 1, '5': 9, '10': 'nextName'},
    {'1': 'level', '3': 6, '4': 1, '5': 3, '10': 'level'},
    {'1': 'nextIcon', '3': 7, '4': 1, '5': 11, '6': '.Image', '10': 'nextIcon'},
    {'1': 'gradeDescribe', '3': 13, '4': 1, '5': 9, '10': 'gradeDescribe'},
    {'1': 'gradeIconList', '3': 14, '4': 3, '5': 11, '6': '.User.PayGrade.GradeIcon', '10': 'gradeIconList'},
    {'1': 'screenChatType', '3': 15, '4': 1, '5': 3, '10': 'screenChatType'},
    {'1': 'imIcon', '3': 16, '4': 1, '5': 11, '6': '.Image', '10': 'imIcon'},
    {'1': 'imIconWithLevel', '3': 17, '4': 1, '5': 11, '6': '.Image', '10': 'imIconWithLevel'},
    {'1': 'liveIcon', '3': 18, '4': 1, '5': 11, '6': '.Image', '10': 'liveIcon'},
    {'1': 'newImIconWithLevel', '3': 19, '4': 1, '5': 11, '6': '.Image', '10': 'newImIconWithLevel'},
    {'1': 'newLiveIcon', '3': 20, '4': 1, '5': 11, '6': '.Image', '10': 'newLiveIcon'},
    {'1': 'upgradeNeedConsume', '3': 21, '4': 1, '5': 3, '10': 'upgradeNeedConsume'},
    {'1': 'nextPrivileges', '3': 22, '4': 1, '5': 9, '10': 'nextPrivileges'},
    {'1': 'background', '3': 23, '4': 1, '5': 11, '6': '.Image', '10': 'background'},
    {'1': 'backgroundBack', '3': 24, '4': 1, '5': 11, '6': '.Image', '10': 'backgroundBack'},
    {'1': 'score', '3': 25, '4': 1, '5': 3, '10': 'score'},
    {'1': 'gradeBanner', '3': 1001, '4': 1, '5': 9, '10': 'gradeBanner'},
    {'1': 'profileDialogBg', '3': 1002, '4': 1, '5': 11, '6': '.Image', '10': 'profileDialogBg'},
    {'1': 'profileDialogBgBack', '3': 1003, '4': 1, '5': 11, '6': '.Image', '10': 'profileDialogBgBack'},
  ],
  '3': [User_PayGrade_GradeIcon$json],
};

@$core.Deprecated('Use userDescriptor instead')
const User_PayGrade_GradeIcon$json = {
  '1': 'GradeIcon',
  '2': [
    {'1': 'icon', '3': 1, '4': 1, '5': 11, '6': '.Image', '10': 'icon'},
    {'1': 'iconDiamond', '3': 2, '4': 1, '5': 3, '10': 'iconDiamond'},
    {'1': 'level', '3': 3, '4': 1, '5': 3, '10': 'level'},
    {'1': 'levelStr', '3': 4, '4': 1, '5': 9, '10': 'levelStr'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_SubscribeBadge$json = {
  '1': 'SubscribeBadge',
  '2': [
    {'1': 'originImg', '3': 3, '4': 1, '5': 11, '6': '.Image', '10': 'originImg'},
    {'1': 'previewImg', '3': 4, '4': 1, '5': 11, '6': '.Image', '10': 'previewImg'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_SubscribeInfo$json = {
  '1': 'SubscribeInfo',
  '2': [
    {'1': 'qualification', '3': 1, '4': 1, '5': 8, '10': 'qualification'},
    {'1': 'isSubscribe', '3': 2, '4': 1, '5': 8, '10': 'isSubscribe'},
    {'1': 'badge', '3': 3, '4': 1, '5': 11, '6': '.User.SubscribeBadge', '10': 'badge'},
    {'1': 'enableSubscription', '3': 4, '4': 1, '5': 8, '10': 'enableSubscription'},
    {'1': 'subscriberCount', '3': 5, '4': 1, '5': 3, '10': 'subscriberCount'},
    {'1': 'isInGracePeriod', '3': 6, '4': 1, '5': 8, '10': 'isInGracePeriod'},
    {'1': 'isSubscribedToAnchor', '3': 7, '4': 1, '5': 8, '10': 'isSubscribedToAnchor'},
    {'1': 'userGiftSubAuth', '3': 9, '4': 1, '5': 8, '10': 'userGiftSubAuth'},
    {'1': 'anchorGiftSubAuth', '3': 10, '4': 1, '5': 8, '10': 'anchorGiftSubAuth'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_UserAttr$json = {
  '1': 'UserAttr',
  '2': [
    {'1': 'isMuted', '3': 1, '4': 1, '5': 8, '10': 'isMuted'},
    {'1': 'isAdmin', '3': 2, '4': 1, '5': 8, '10': 'isAdmin'},
    {'1': 'isSuperAdmin', '3': 3, '4': 1, '5': 8, '10': 'isSuperAdmin'},
    {'1': 'muteDuration', '3': 4, '4': 1, '5': 3, '10': 'muteDuration'},
  ],
};

@$core.Deprecated('Use userDescriptor instead')
const User_UserStats$json = {
  '1': 'UserStats',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'idStr', '3': 2, '4': 1, '5': 9, '10': 'idStr'},
    {'1': 'followingCount', '3': 3, '4': 1, '5': 3, '10': 'followingCount'},
    {'1': 'followerCount', '3': 4, '4': 1, '5': 3, '10': 'followerCount'},
    {'1': 'recordCount', '3': 5, '4': 1, '5': 3, '10': 'recordCount'},
    {'1': 'totalDuration', '3': 6, '4': 1, '5': 3, '10': 'totalDuration'},
    {'1': 'dailyFanTicketCount', '3': 7, '4': 1, '5': 3, '10': 'dailyFanTicketCount'},
    {'1': 'dailyIncome', '3': 8, '4': 1, '5': 3, '10': 'dailyIncome'},
    {'1': 'itemCount', '3': 9, '4': 1, '5': 3, '10': 'itemCount'},
    {'1': 'favoriteItemCount', '3': 10, '4': 1, '5': 3, '10': 'favoriteItemCount'},
    {'1': 'diamondConsumedCount', '3': 12, '4': 1, '5': 3, '10': 'diamondConsumedCount'},
    {'1': 'tuwenItemCount', '3': 13, '4': 1, '5': 3, '10': 'tuwenItemCount'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEg4KAmlkGAEgASgDUgJpZBIaCghuaWNrbmFtZRgDIAEoCVIIbmlja25hbWUSJgoOYm'
    'lvRGVzY3JpcHRpb24YBSABKAlSDmJpb0Rlc2NyaXB0aW9uEigKC2F2YXRhclRodW1iGAkgASgL'
    'MgYuSW1hZ2VSC2F2YXRhclRodW1iEioKDGF2YXRhck1lZGl1bRgKIAEoCzIGLkltYWdlUgxhdm'
    'F0YXJNZWRpdW0SKAoLYXZhdGFyTGFyZ2UYCyABKAsyBi5JbWFnZVILYXZhdGFyTGFyZ2USGgoI'
    'dmVyaWZpZWQYDCABKAhSCHZlcmlmaWVkEhYKBnN0YXR1cxgPIAEoBVIGc3RhdHVzEh4KCmNyZW'
    'F0ZVRpbWUYECABKANSCmNyZWF0ZVRpbWUSHgoKbW9kaWZ5VGltZRgRIAEoA1IKbW9kaWZ5VGlt'
    'ZRIWCgZzZWNyZXQYEiABKAVSBnNlY3JldBImCg5zaGFyZVFyY29kZVVyaRgTIAEoCVIOc2hhcm'
    'VRcmNvZGVVcmkSLgoOYmFkZ2VJbWFnZUxpc3QYFSADKAsyBi5JbWFnZVIOYmFkZ2VJbWFnZUxp'
    'c3QSMAoKZm9sbG93SW5mbxgWIAEoCzIQLlVzZXIuRm9sbG93SW5mb1IKZm9sbG93SW5mbxIqCg'
    'hwYXlHcmFkZRgXIAEoCzIOLlVzZXIuUGF5R3JhZGVSCHBheUdyYWRlEioKCGZhbnNDbHViGBgg'
    'ASgLMg4uVXNlci5GYW5zQ2x1YlIIZmFuc0NsdWISJAoGYm9yZGVyGBkgASgLMgwuVXNlci5Cb3'
    'JkZXJSBmJvcmRlchIcCglzcGVjaWFsSWQYGiABKAlSCXNwZWNpYWxJZBIqCgxhdmF0YXJCb3Jk'
    'ZXIYGyABKAsyBi5JbWFnZVIMYXZhdGFyQm9yZGVyEhwKBW1lZGFsGBwgASgLMgYuSW1hZ2VSBW'
    '1lZGFsEjQKEXJlYWxUaW1lSWNvbnNMaXN0GB0gAygLMgYuSW1hZ2VSEXJlYWxUaW1lSWNvbnNM'
    'aXN0EjoKFG5ld1JlYWxUaW1lSWNvbnNMaXN0GB4gAygLMgYuSW1hZ2VSFG5ld1JlYWxUaW1lSW'
    'NvbnNMaXN0EhoKCHRvcFZpcE5vGB8gASgDUgh0b3BWaXBObxIqCgh1c2VyQXR0chggIAEoCzIO'
    'LlVzZXIuVXNlckF0dHJSCHVzZXJBdHRyEicKB293blJvb20YISABKAsyDS5Vc2VyLk93blJvb2'
    '1SB293blJvb20SGgoIcGF5U2NvcmUYIiABKANSCHBheVNjb3JlEiAKC3RpY2tldENvdW50GCMg'
    'ASgDUgt0aWNrZXRDb3VudBIyCgxsaW5rTWljU3RhdHMYJSABKA4yDi5MaW5rbWljU3RhdHVzUg'
    'xsaW5rTWljU3RhdHMSHAoJZGlzcGxheUlkGCYgASgJUglkaXNwbGF5SWQSNgoWd2l0aENvbW1l'
    'cmNlUGVybWlzc2lvbhgnIAEoCFIWd2l0aENvbW1lcmNlUGVybWlzc2lvbhIwChN3aXRoRnVzaW'
    '9uU2hvcEVudHJ5GCggASgIUhN3aXRoRnVzaW9uU2hvcEVudHJ5EkEKEndlYmNhc3RBbmNob3JM'
    'ZXZlbBgqIAEoCzIRLlVzZXIuQW5jaG9yTGV2ZWxSEndlYmNhc3RBbmNob3JMZXZlbBIoCg92ZX'
    'JpZmllZENvbnRlbnQYKyABKAlSD3ZlcmlmaWVkQ29udGVudBIzCgthdXRob3JTdGF0cxgsIAEo'
    'CzIRLlVzZXIuQXV0aG9yU3RhdHNSC2F1dGhvclN0YXRzEicKC3RvcEZhbnNMaXN0GC0gAygLMg'
    'UuVXNlclILdG9wRmFuc0xpc3QSFgoGc2VjVWlkGC4gASgJUgZzZWNVaWQSGgoIdXNlclJvbGUY'
    'LyABKAVSCHVzZXJSb2xlEjoKDmFjdGl2aXR5UmV3YXJkGDEgASgLMhIuVXNlci5BY3Rpdml0eU'
    'luZm9SDmFjdGl2aXR5UmV3YXJkEioKDHBlcnNvbmFsQ2FyZBg0IAEoCzIGLkltYWdlUgxwZXJz'
    'b25hbENhcmQSSAoSYXV0aGVudGljYXRpb25JbmZvGDUgASgLMhguVXNlci5BdXRoZW50aWNhdG'
    'lvbkluZm9SEmF1dGhlbnRpY2F0aW9uSW5mbxI4ChNtZWRpYUJhZGdlSW1hZ2VMaXN0GDkgAygL'
    'MgYuSW1hZ2VSE21lZGlhQmFkZ2VJbWFnZUxpc3QSQgocY29tbWVyY2VXZWJjYXN0Q29uZmlnSW'
    'RzTGlzdBg8IAMoA1IcY29tbWVyY2VXZWJjYXN0Q29uZmlnSWRzTGlzdBIsCgpib3JkZXJMaXN0'
    'GD0gAygLMgwuVXNlci5Cb3JkZXJSCmJvcmRlckxpc3QSPAoOY29tYm9CYWRnZUluZm8YPiABKA'
    'syFC5Vc2VyLkNvbWJvQmFkZ2VJbmZvUg5jb21ib0JhZGdlSW5mbxI5Cg1zdWJzY3JpYmVJbmZv'
    'GD8gASgLMhMuVXNlci5TdWJzY3JpYmVJbmZvUg1zdWJzY3JpYmVJbmZvEioKCWJhZGdlTGlzdB'
    'hAIAMoCzIMLkJhZGdlU3RydWN0UgliYWRnZUxpc3QSLAoRbWludFR5cGVMYWJlbExpc3QYQSAD'
    'KANSEW1pbnRUeXBlTGFiZWxMaXN0EjYKDGZhbnNDbHViSW5mbxhCIAEoCzISLlVzZXIuRmFuc0'
    'NsdWJJbmZvUgxmYW5zQ2x1YkluZm8SMQoTYWxsb3dGaW5kQnlDb250YWN0cxjqByABKAhSE2Fs'
    'bG93RmluZEJ5Q29udGFjdHMSOwoYYWxsb3dPdGhlcnNEb3dubG9hZFZpZGVvGOsHIAEoCFIYYW'
    'xsb3dPdGhlcnNEb3dubG9hZFZpZGVvElEKI2FsbG93T3RoZXJzRG93bmxvYWRXaGVuU2hhcmlu'
    'Z1ZpZGVvGOwHIAEoCFIjYWxsb3dPdGhlcnNEb3dubG9hZFdoZW5TaGFyaW5nVmlkZW8SNQoVYW'
    'xsb3dTaGFyZVNob3dQcm9maWxlGO0HIAEoCFIVYWxsb3dTaGFyZVNob3dQcm9maWxlEi0KEWFs'
    'bG93U2hvd0luR29zc2lwGO4HIAEoCFIRYWxsb3dTaG93SW5Hb3NzaXASLQoRYWxsb3dTaG93TX'
    'lBY3Rpb24Y7wcgASgIUhFhbGxvd1Nob3dNeUFjdGlvbhIxChNhbGxvd1N0cmFuZ2VDb21tZW50'
    'GPAHIAEoCFITYWxsb3dTdHJhbmdlQ29tbWVudBI3ChZhbGxvd1VuZm9sbG93ZXJDb21tZW50GP'
    'EHIAEoCFIWYWxsb3dVbmZvbGxvd2VyQ29tbWVudBIpCg9hbGxvd1VzZUxpbmttaWMY8gcgASgI'
    'Ug9hbGxvd1VzZUxpbmttaWMSNAoLYW5jaG9yTGV2ZWwY8wcgASgLMhEuVXNlci5BbmNob3JMZX'
    'ZlbFILYW5jaG9yTGV2ZWwSJQoJYXZhdGFySnBnGPQHIAEoCzIGLkltYWdlUglhdmF0YXJKcGcS'
    'GwoIYmdJbWdVcmwY9QcgASgJUghiZ0ltZ1VybBIhCgtibG9ja1N0YXR1cxj4ByABKAVSC2Jsb2'
    'NrU3RhdHVzEikKD2NvbW1lbnRSZXN0cmljdBj5ByABKAVSD2NvbW1lbnRSZXN0cmljdBIlCg1j'
    'b25zdGVsbGF0aW9uGPoHIAEoCVINY29uc3RlbGxhdGlvbhIjCgxkaXNhYmxlSWNoYXQY+wcgAS'
    'gFUgxkaXNhYmxlSWNoYXQSJwoOZW5hYmxlSWNoYXRJbWcY/AcgASgDUg5lbmFibGVJY2hhdElt'
    'ZxIRCgNleHAY/QcgASgFUgNleHASJwoOZmFuVGlja2V0Q291bnQY/gcgASgDUg5mYW5UaWNrZX'
    'RDb3VudBIrChBmb2xkU3RyYW5nZXJDaGF0GP8HIAEoCFIQZm9sZFN0cmFuZ2VyQ2hhdBIjCgxm'
    'b2xsb3dTdGF0dXMYgAggASgDUgxmb2xsb3dTdGF0dXMSLQoRaWNoYXRSZXN0cmljdFR5cGUYgw'
    'ggASgFUhFpY2hhdFJlc3RyaWN0VHlwZRIVCgVpZFN0chiECCABKAlSBWlkU3RyEh8KCmlzRm9s'
    'bG93ZXIYhQggASgIUgppc0ZvbGxvd2VyEiEKC2lzRm9sbG93aW5nGIYIIAEoCFILaXNGb2xsb3'
    'dpbmcSKwoQbmVlZFByb2ZpbGVHdWlkZRiHCCABKAhSEG5lZWRQcm9maWxlR3VpZGUSHQoJcGF5'
    'U2NvcmVzGIgIIAEoA1IJcGF5U2NvcmVzEi0KEXB1c2hDb21tZW50U3RhdHVzGIkIIAEoCFIRcH'
    'VzaENvbW1lbnRTdGF0dXMSGwoIcHVzaERpZ2cYigggASgIUghwdXNoRGlnZxIfCgpwdXNoRm9s'
    'bG93GIsIIAEoCFIKcHVzaEZvbGxvdxIrChBwdXNoRnJpZW5kQWN0aW9uGIwIIAEoCFIQcHVzaE'
    'ZyaWVuZEFjdGlvbhIdCglwdXNoSWNoYXQYjQggASgIUglwdXNoSWNoYXQSHwoKcHVzaFN0YXR1'
    'cxiOCCABKAhSCnB1c2hTdGF0dXMSJQoNcHVzaFZpZGVvUG9zdBiPCCABKAhSDXB1c2hWaWRlb1'
    'Bvc3QSLwoScHVzaFZpZGVvUmVjb21tZW5kGJAIIAEoCFIScHVzaFZpZGVvUmVjb21tZW5kEiYK'
    'BXN0YXRzGJEIIAEoCzIPLlVzZXIuVXNlclN0YXRzUgVzdGF0cxInCg52ZXJpZmllZFJlYXNvbh'
    'iTCCABKAlSDnZlcmlmaWVkUmVhc29uEkEKG3dpdGhDYXJNYW5hZ2VtZW50UGVybWlzc2lvbhiU'
    'CCABKAhSG3dpdGhDYXJNYW5hZ2VtZW50UGVybWlzc2lvbhJCChF1cGNvbWluZ0V2ZW50TGlzdB'
    'iVCCADKAsyEy5Vc2VyLkxpdmVFdmVudEluZm9SEXVwY29taW5nRXZlbnRMaXN0EhsKCHNjbUxh'
    'YmVsGJYIIAEoCVIIc2NtTGFiZWwSRgoRZWNvbW1lcmNlRW50cmFuY2UYlwggASgLMhcuVXNlci'
    '5FY29tbWVyY2VFbnRyYW5jZVIRZWNvbW1lcmNlRW50cmFuY2USGQoHaXNCbG9jaxiYCCABKAhS'
    'B2lzQmxvY2sazgMKDUxpdmVFdmVudEluZm8SGAoHZXZlbnRJZBgBIAEoA1IHZXZlbnRJZBIcCg'
    'lzdGFydFRpbWUYAiABKANSCXN0YXJ0VGltZRIaCghkdXJhdGlvbhgDIAEoA1IIZHVyYXRpb24S'
    'FAoFdGl0bGUYBCABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbh'
    'IkCg1oYXNTdWJzY3JpYmVkGAYgASgIUg1oYXNTdWJzY3JpYmVkEiAKC2lzUGFpZEV2ZW50GAcg'
    'ASgIUgtpc1BhaWRFdmVudBIiCgx0aWNrZXRBbW91bnQYCCABKANSDHRpY2tldEFtb3VudBIcCg'
    'lwYXlNZXRob2QYCSABKANSCXBheU1ldGhvZBpJCg1XYWxsZXRQYWNrYWdlEhQKBWlhcElkGAEg'
    'ASgJUgVpYXBJZBIiCgx1c2RQcmljZVNob3cYAiABKAlSDHVzZFByaWNlU2hvdyJcCg5FdmVudF'
    'BheU1ldGhvZBIZChVFVkVOVFBBWU1FVEhPRElOVkFMSUQQABIXChNFVkVOVFBBWU1FVEhPRENP'
    'SU5TEAESFgoSRVZFTlRQQVlNRVRIT0RDQVNIEAIaUAoMQWN0aXZpdHlJbmZvEhwKBWJhZGdlGA'
    'EgASgLMgYuSW1hZ2VSBWJhZGdlEiIKCHN0b3J5dGFnGAIgASgLMgYuSW1hZ2VSCHN0b3J5dGFn'
    'GuEECgtBbmNob3JMZXZlbBIUCgVsZXZlbBgBIAEoA1IFbGV2ZWwSHgoKZXhwZXJpZW5jZRgCIA'
    'EoA1IKZXhwZXJpZW5jZRI8Chlsb3dlc3RFeHBlcmllbmNlVGhpc0xldmVsGAMgASgDUhlsb3dl'
    'c3RFeHBlcmllbmNlVGhpc0xldmVsEj4KGmhpZ2hlc3RFeHBlcmllbmNlVGhpc0xldmVsGAQgAS'
    'gDUhpoaWdoZXN0RXhwZXJpZW5jZVRoaXNMZXZlbBIwChN0YXNrU3RhcnRFeHBlcmllbmNlGAUg'
    'ASgDUhN0YXNrU3RhcnRFeHBlcmllbmNlEiQKDXRhc2tTdGFydFRpbWUYBiABKANSDXRhc2tTdG'
    'FydFRpbWUSNgoWdGFza0RlY3JlYXNlRXhwZXJpZW5jZRgHIAEoA1IWdGFza0RlY3JlYXNlRXhw'
    'ZXJpZW5jZRIyChR0YXNrVGFyZ2V0RXhwZXJpZW5jZRgIIAEoA1IUdGFza1RhcmdldEV4cGVyaW'
    'VuY2USIAoLdGFza0VuZFRpbWUYCSABKANSC3Rhc2tFbmRUaW1lEjAKD3Byb2ZpbGVEaWFsb2dC'
    'ZxgKIAEoCzIGLkltYWdlUg9wcm9maWxlRGlhbG9nQmcSOAoTcHJvZmlsZURpYWxvZ0JnQmFjax'
    'gLIAEoCzIGLkltYWdlUhNwcm9maWxlRGlhbG9nQmdCYWNrEiYKCnN0YWdlTGV2ZWwYDCABKAsy'
    'Bi5JbWFnZVIKc3RhZ2VMZXZlbBIkCglzbWFsbEljb24YDSABKAsyBi5JbWFnZVIJc21hbGxJY2'
    '9uGqoBChJBdXRoZW50aWNhdGlvbkluZm8SIgoMY3VzdG9tVmVyaWZ5GAEgASgJUgxjdXN0b21W'
    'ZXJpZnkSNgoWZW50ZXJwcmlzZVZlcmlmeVJlYXNvbhgCIAEoCVIWZW50ZXJwcmlzZVZlcmlmeV'
    'JlYXNvbhI4ChNhdXRoZW50aWNhdGlvbkJhZGdlGAMgASgLMgYuSW1hZ2VSE2F1dGhlbnRpY2F0'
    'aW9uQmFkZ2UawQIKC0F1dGhvclN0YXRzEigKD3ZpZGVvVG90YWxDb3VudBgBIAEoA1IPdmlkZW'
    '9Ub3RhbENvdW50EjAKE3ZpZGVvVG90YWxQbGF5Q291bnQYAiABKANSE3ZpZGVvVG90YWxQbGF5'
    'Q291bnQSMgoUdmlkZW9Ub3RhbFNoYXJlQ291bnQYAyABKANSFHZpZGVvVG90YWxTaGFyZUNvdW'
    '50EjQKFXZpZGVvVG90YWxTZXJpZXNDb3VudBgEIAEoA1IVdmlkZW9Ub3RhbFNlcmllc0NvdW50'
    'EjIKFHZhcmlldHlTaG93UGxheUNvdW50GAUgASgDUhR2YXJpZXR5U2hvd1BsYXlDb3VudBI4Ch'
    'd2aWRlb1RvdGFsRmF2b3JpdGVDb3VudBgGIAEoA1IXdmlkZW9Ub3RhbEZhdm9yaXRlQ291bnQa'
    'jAIKBkJvcmRlchIaCgRpY29uGAEgASgLMgYuSW1hZ2VSBGljb24SFAoFbGV2ZWwYAiABKANSBW'
    'xldmVsEhYKBnNvdXJjZRgDIAEoCVIGc291cmNlEkAKF3Byb2ZpbGVEZWNvcmF0aW9uUmliYm9u'
    'GAQgASgLMgYuSW1hZ2VSF3Byb2ZpbGVEZWNvcmF0aW9uUmliYm9uEjQKFWF2YXRhckJhY2tncm'
    '91bmRDb2xvchgHIAEoCVIVYXZhdGFyQmFja2dyb3VuZENvbG9yEkAKG2F2YXRhckJhY2tncm91'
    'bmRCb3JkZXJDb2xvchgIIAEoCVIbYXZhdGFyQmFja2dyb3VuZEJvcmRlckNvbG9yGkwKDkNvbW'
    'JvQmFkZ2VJbmZvEhoKBGljb24YASABKAsyBi5JbWFnZVIEaWNvbhIeCgpjb21ib0NvdW50GAIg'
    'ASgDUgpjb21ib0NvdW50GvAOChFFY29tbWVyY2VFbnRyYW5jZRJICgxlbnRyYW5jZVR5cGUYAS'
    'ABKA4yJC5Vc2VyLkVjb21tZXJjZUVudHJhbmNlLkVudHJhbmNlVHlwZVIMZW50cmFuY2VUeXBl'
    'EkUKC2NyZWF0b3JUeXBlGAIgASgOMiMuVXNlci5FY29tbWVyY2VFbnRyYW5jZS5DcmVhdG9yVH'
    'lwZVILY3JlYXRvclR5cGUSFgoGc2NoZW1hGAMgASgJUgZzY2hlbWESVAoQc2hvcEVudHJhbmNl'
    'SW5mbxgEIAEoCzIoLlVzZXIuRWNvbW1lcmNlRW50cmFuY2UuU2hvcEVudHJhbmNlSW5mb1IQc2'
    'hvcEVudHJhbmNlSW5mbxJgChRzaG93Y2FzZUVudHJhbmNlSW5mbxgFIAEoCzIsLlVzZXIuRWNv'
    'bW1lcmNlRW50cmFuY2UuU2hvd2Nhc2VFbnRyYW5jZUluZm9SFHNob3djYXNlRW50cmFuY2VJbm'
    'ZvGqAKChBTaG9wRW50cmFuY2VJbmZvEhYKBnNob3BJZBgBIAEoCVIGc2hvcElkEhoKCHNob3BO'
    'YW1lGAIgASgJUghzaG9wTmFtZRIeCgpzaG9wUmF0aW5nGAMgASgJUgpzaG9wUmF0aW5nElMKCn'
    'N0b3JlTGFiZWwYBCABKAsyMy5Vc2VyLkVjb21tZXJjZUVudHJhbmNlLlNob3BFbnRyYW5jZUlu'
    'Zm8uU3RvcmVMYWJlbFIKc3RvcmVMYWJlbBIoCg9mb3JtYXRTb2xkQ291bnQYBSABKAlSD2Zvcm'
    '1hdFNvbGRDb3VudBIcCglzb2xkQ291bnQYBiABKANSCXNvbGRDb3VudBIsChFleHBSYXRlUGVy'
    'Y2VudGlsZRgHIAEoBVIRZXhwUmF0ZVBlcmNlbnRpbGUSLAoRZXhwUmF0ZVRvcERpc3BsYXkYCC'
    'ABKAlSEWV4cFJhdGVUb3BEaXNwbGF5EioKEHJhdGVEaXNwbGF5U3R5bGUYCSABKAVSEHJhdGVE'
    'aXNwbGF5U3R5bGUSNAoVc2hvd1JhdGVOb3RBcHBsaWNhYmxlGAogASgIUhVzaG93UmF0ZU5vdE'
    'FwcGxpY2FibGUa3AYKClN0b3JlTGFiZWwSbAoNb2ZmaWNpYWxMYWJlbBgBIAEoCzJGLlVzZXIu'
    'RWNvbW1lcmNlRW50cmFuY2UuU2hvcEVudHJhbmNlSW5mby5TdG9yZUxhYmVsLlN0b3JlT2ZmaW'
    'NpYWxMYWJlbFINb2ZmaWNpYWxMYWJlbBIeCgppc0J5dGVtYWxsGAIgASgIUgppc0J5dGVtYWxs'
    'GrUEChJTdG9yZU9mZmljaWFsTGFiZWwSfwoPbGFiZWxJbWFnZUxpZ2h0GAEgASgLMlUuVXNlci'
    '5FY29tbWVyY2VFbnRyYW5jZS5TaG9wRW50cmFuY2VJbmZvLlN0b3JlTGFiZWwuU3RvcmVPZmZp'
    'Y2lhbExhYmVsLlNob3BMYWJlbEltYWdlUg9sYWJlbEltYWdlTGlnaHQSfQoObGFiZWxJbWFnZU'
    'RhcmsYAiABKAsyVS5Vc2VyLkVjb21tZXJjZUVudHJhbmNlLlNob3BFbnRyYW5jZUluZm8uU3Rv'
    'cmVMYWJlbC5TdG9yZU9mZmljaWFsTGFiZWwuU2hvcExhYmVsSW1hZ2VSDmxhYmVsSW1hZ2VEYX'
    'JrEhwKCWxhYmVsVHlwZRgDIAEoA1IJbGFiZWxUeXBlEiIKDGxhYmVsVHlwZVN0chgEIAEoCVIM'
    'bGFiZWxUeXBlU3RyGtwBCg5TaG9wTGFiZWxJbWFnZRIWCgZoZWlnaHQYASABKAVSBmhlaWdodB'
    'IUCgV3aWR0aBgCIAEoBVIFd2lkdGgSGgoIbWluZXR5cGUYAyABKAlSCG1pbmV0eXBlEhoKCHRo'
    'dW1iVXJpGAQgASgJUgh0aHVtYlVyaRIiCgx0aHVtYlVyaUxpc3QYBSADKAlSDHRodW1iVXJpTG'
    'lzdBIQCgN1cmkYBiABKAlSA3VyaRIYCgd1cmxMaXN0GAcgAygJUgd1cmxMaXN0EhQKBWNvbG9y'
    'GAggASgJUgVjb2xvciKHAQoTU3RvcmVCcmFuZExhYmVsVHlwZRIICgROT05FEAASDAoIT0ZGSU'
    'NJQUwQARIOCgpBVVRIT1JJWkVEEAISIQodU1RPUkVfQlJBTkRfTEFCRUxfVFlQRV9CTFVFX1YQ'
    'AxIlCiFTVE9SRV9CUkFORF9MQUJFTF9UWVBFX1RPUF9DSE9JQ0UQBBpeChRTaG93Y2FzZUVudH'
    'JhbmNlSW5mbxIoCg9mb3JtYXRTb2xkQ291bnQYASABKAlSD2Zvcm1hdFNvbGRDb3VudBIcCglz'
    'b2xkQ291bnQYAiABKANSCXNvbGRDb3VudCJCCgtDcmVhdG9yVHlwZRINCglVTkRFRklORUQQAB'
    'IMCghPRkZJQ0lBTBABEgoKBk1BUktFVBACEgoKBk5PUk1BTBADIjMKDEVudHJhbmNlVHlwZRIL'
    'CgdQUk9GSUxFEAASDAoIU0hPV0NBU0UQARIICgRTSE9QEAIa1wMKCEZhbnNDbHViEi8KBGRhdG'
    'EYASABKAsyGy5Vc2VyLkZhbnNDbHViLkZhbnNDbHViRGF0YVIEZGF0YRriAgoMRmFuc0NsdWJE'
    'YXRhEhoKCGNsdWJOYW1lGAEgASgJUghjbHViTmFtZRIUCgVsZXZlbBgCIAEoBVIFbGV2ZWwSXg'
    'oSdXNlckZhbnNDbHViU3RhdHVzGAMgASgOMi4uVXNlci5GYW5zQ2x1Yi5GYW5zQ2x1YkRhdGEu'
    'VXNlckZhbnNDbHViU3RhdHVzUhJ1c2VyRmFuc0NsdWJTdGF0dXMSMgoUYXZhaWxhYmxlR2lmdE'
    'lkc0xpc3QYBSADKANSFGF2YWlsYWJsZUdpZnRJZHNMaXN0EhoKCGFuY2hvcklkGAYgASgDUghh'
    'bmNob3JJZCIxCglCYWRnZUljb24SCwoHVU5LTk9XThAAEggKBElDT04QARINCglTTUFMTElDT0'
    '4QAiI9ChJVc2VyRmFuc0NsdWJTdGF0dXMSDQoJTk9USk9JTkVEEAASCgoGQUNUSVZFEAESDAoI'
    'SU5BQ1RJVkUQAiI1Cg9QcmVmZXJudGlhbFR5cGUSEwoPUFJFU09OQUxQUk9GSUxFEAASDQoJT1'
    'RIRVJST09NEAEapgEKDEZhbnNDbHViSW5mbxIeCgppc1NsZWVwaW5nGAEgASgIUgppc1NsZWVw'
    'aW5nEhwKCWZhbnNMZXZlbBgCIAEoA1IJZmFuc0xldmVsEhwKCWZhbnNTY29yZRgDIAEoA1IJZm'
    'Fuc1Njb3JlEhwKBWJhZGdlGAQgASgLMgYuSW1hZ2VSBWJhZGdlEhwKCWZhbnNDb3VudBgFIAEo'
    'A1IJZmFuc0NvdW50Gp4BCgpGb2xsb3dJbmZvEiYKDmZvbGxvd2luZ0NvdW50GAEgASgDUg5mb2'
    'xsb3dpbmdDb3VudBIkCg1mb2xsb3dlckNvdW50GAIgASgDUg1mb2xsb3dlckNvdW50EiIKDGZv'
    'bGxvd1N0YXR1cxgDIAEoA1IMZm9sbG93U3RhdHVzEh4KCnB1c2hTdGF0dXMYBCABKANSCnB1c2'
    'hTdGF0dXMaUwoHT3duUm9vbRIgCgtyb29tSWRzTGlzdBgBIAMoA1ILcm9vbUlkc0xpc3QSJgoO'
    'cm9vbUlkc1N0ckxpc3QYAiADKAlSDnJvb21JZHNTdHJMaXN0GvQHCghQYXlHcmFkZRIoCgtkaW'
    'Ftb25kSWNvbhgCIAEoCzIGLkltYWdlUgtkaWFtb25kSWNvbhISCgRuYW1lGAMgASgJUgRuYW1l'
    'EhoKBGljb24YBCABKAsyBi5JbWFnZVIEaWNvbhIaCghuZXh0TmFtZRgFIAEoCVIIbmV4dE5hbW'
    'USFAoFbGV2ZWwYBiABKANSBWxldmVsEiIKCG5leHRJY29uGAcgASgLMgYuSW1hZ2VSCG5leHRJ'
    'Y29uEiQKDWdyYWRlRGVzY3JpYmUYDSABKAlSDWdyYWRlRGVzY3JpYmUSPgoNZ3JhZGVJY29uTG'
    'lzdBgOIAMoCzIYLlVzZXIuUGF5R3JhZGUuR3JhZGVJY29uUg1ncmFkZUljb25MaXN0EiYKDnNj'
    'cmVlbkNoYXRUeXBlGA8gASgDUg5zY3JlZW5DaGF0VHlwZRIeCgZpbUljb24YECABKAsyBi5JbW'
    'FnZVIGaW1JY29uEjAKD2ltSWNvbldpdGhMZXZlbBgRIAEoCzIGLkltYWdlUg9pbUljb25XaXRo'
    'TGV2ZWwSIgoIbGl2ZUljb24YEiABKAsyBi5JbWFnZVIIbGl2ZUljb24SNgoSbmV3SW1JY29uV2'
    'l0aExldmVsGBMgASgLMgYuSW1hZ2VSEm5ld0ltSWNvbldpdGhMZXZlbBIoCgtuZXdMaXZlSWNv'
    'bhgUIAEoCzIGLkltYWdlUgtuZXdMaXZlSWNvbhIuChJ1cGdyYWRlTmVlZENvbnN1bWUYFSABKA'
    'NSEnVwZ3JhZGVOZWVkQ29uc3VtZRImCg5uZXh0UHJpdmlsZWdlcxgWIAEoCVIObmV4dFByaXZp'
    'bGVnZXMSJgoKYmFja2dyb3VuZBgXIAEoCzIGLkltYWdlUgpiYWNrZ3JvdW5kEi4KDmJhY2tncm'
    '91bmRCYWNrGBggASgLMgYuSW1hZ2VSDmJhY2tncm91bmRCYWNrEhQKBXNjb3JlGBkgASgDUgVz'
    'Y29yZRIhCgtncmFkZUJhbm5lchjpByABKAlSC2dyYWRlQmFubmVyEjEKD3Byb2ZpbGVEaWFsb2'
    'dCZxjqByABKAsyBi5JbWFnZVIPcHJvZmlsZURpYWxvZ0JnEjkKE3Byb2ZpbGVEaWFsb2dCZ0Jh'
    'Y2sY6wcgASgLMgYuSW1hZ2VSE3Byb2ZpbGVEaWFsb2dCZ0JhY2saewoJR3JhZGVJY29uEhoKBG'
    'ljb24YASABKAsyBi5JbWFnZVIEaWNvbhIgCgtpY29uRGlhbW9uZBgCIAEoA1ILaWNvbkRpYW1v'
    'bmQSFAoFbGV2ZWwYAyABKANSBWxldmVsEhoKCGxldmVsU3RyGAQgASgJUghsZXZlbFN0chpeCg'
    '5TdWJzY3JpYmVCYWRnZRIkCglvcmlnaW5JbWcYAyABKAsyBi5JbWFnZVIJb3JpZ2luSW1nEiYK'
    'CnByZXZpZXdJbWcYBCABKAsyBi5JbWFnZVIKcHJldmlld0ltZxqTAwoNU3Vic2NyaWJlSW5mbx'
    'IkCg1xdWFsaWZpY2F0aW9uGAEgASgIUg1xdWFsaWZpY2F0aW9uEiAKC2lzU3Vic2NyaWJlGAIg'
    'ASgIUgtpc1N1YnNjcmliZRIqCgViYWRnZRgDIAEoCzIULlVzZXIuU3Vic2NyaWJlQmFkZ2VSBW'
    'JhZGdlEi4KEmVuYWJsZVN1YnNjcmlwdGlvbhgEIAEoCFISZW5hYmxlU3Vic2NyaXB0aW9uEigK'
    'D3N1YnNjcmliZXJDb3VudBgFIAEoA1IPc3Vic2NyaWJlckNvdW50EigKD2lzSW5HcmFjZVBlcm'
    'lvZBgGIAEoCFIPaXNJbkdyYWNlUGVyaW9kEjIKFGlzU3Vic2NyaWJlZFRvQW5jaG9yGAcgASgI'
    'UhRpc1N1YnNjcmliZWRUb0FuY2hvchIoCg91c2VyR2lmdFN1YkF1dGgYCSABKAhSD3VzZXJHaW'
    'Z0U3ViQXV0aBIsChFhbmNob3JHaWZ0U3ViQXV0aBgKIAEoCFIRYW5jaG9yR2lmdFN1YkF1dGga'
    'hgEKCFVzZXJBdHRyEhgKB2lzTXV0ZWQYASABKAhSB2lzTXV0ZWQSGAoHaXNBZG1pbhgCIAEoCF'
    'IHaXNBZG1pbhIiCgxpc1N1cGVyQWRtaW4YAyABKAhSDGlzU3VwZXJBZG1pbhIiCgxtdXRlRHVy'
    'YXRpb24YBCABKANSDG11dGVEdXJhdGlvbhrDAwoJVXNlclN0YXRzEg4KAmlkGAEgASgDUgJpZB'
    'IUCgVpZFN0chgCIAEoCVIFaWRTdHISJgoOZm9sbG93aW5nQ291bnQYAyABKANSDmZvbGxvd2lu'
    'Z0NvdW50EiQKDWZvbGxvd2VyQ291bnQYBCABKANSDWZvbGxvd2VyQ291bnQSIAoLcmVjb3JkQ2'
    '91bnQYBSABKANSC3JlY29yZENvdW50EiQKDXRvdGFsRHVyYXRpb24YBiABKANSDXRvdGFsRHVy'
    'YXRpb24SMAoTZGFpbHlGYW5UaWNrZXRDb3VudBgHIAEoA1ITZGFpbHlGYW5UaWNrZXRDb3VudB'
    'IgCgtkYWlseUluY29tZRgIIAEoA1ILZGFpbHlJbmNvbWUSHAoJaXRlbUNvdW50GAkgASgDUglp'
    'dGVtQ291bnQSLAoRZmF2b3JpdGVJdGVtQ291bnQYCiABKANSEWZhdm9yaXRlSXRlbUNvdW50Ej'
    'IKFGRpYW1vbmRDb25zdW1lZENvdW50GAwgASgDUhRkaWFtb25kQ29uc3VtZWRDb3VudBImCg50'
    'dXdlbkl0ZW1Db3VudBgNIAEoA1IOdHV3ZW5JdGVtQ291bnQ=');

@$core.Deprecated('Use emoteDescriptor instead')
const Emote$json = {
  '1': 'Emote',
  '2': [
    {'1': 'emoteId', '3': 1, '4': 1, '5': 9, '10': 'emoteId'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'image'},
    {'1': 'auditStatus', '3': 3, '4': 1, '5': 14, '6': '.AuditStatus', '10': 'auditStatus'},
    {'1': 'uuid', '3': 4, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'emoteType', '3': 5, '4': 1, '5': 14, '6': '.EmoteType', '10': 'emoteType'},
    {'1': 'contentSource', '3': 6, '4': 1, '5': 14, '6': '.ContentSource', '10': 'contentSource'},
    {'1': 'emotePrivateType', '3': 7, '4': 1, '5': 14, '6': '.EmotePrivateType', '10': 'emotePrivateType'},
  ],
};

/// Descriptor for `Emote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emoteDescriptor = $convert.base64Decode(
    'CgVFbW90ZRIYCgdlbW90ZUlkGAEgASgJUgdlbW90ZUlkEhwKBWltYWdlGAIgASgLMgYuSW1hZ2'
    'VSBWltYWdlEi4KC2F1ZGl0U3RhdHVzGAMgASgOMgwuQXVkaXRTdGF0dXNSC2F1ZGl0U3RhdHVz'
    'EhIKBHV1aWQYBCABKAlSBHV1aWQSKAoJZW1vdGVUeXBlGAUgASgOMgouRW1vdGVUeXBlUgllbW'
    '90ZVR5cGUSNAoNY29udGVudFNvdXJjZRgGIAEoDjIOLkNvbnRlbnRTb3VyY2VSDWNvbnRlbnRT'
    'b3VyY2USPQoQZW1vdGVQcml2YXRlVHlwZRgHIAEoDjIRLkVtb3RlUHJpdmF0ZVR5cGVSEGVtb3'
    'RlUHJpdmF0ZVR5cGU=');

@$core.Deprecated('Use punishEventInfoDescriptor instead')
const PunishEventInfo$json = {
  '1': 'PunishEventInfo',
  '2': [
    {'1': 'punishType', '3': 1, '4': 1, '5': 9, '10': 'punishType'},
    {'1': 'punishReason', '3': 2, '4': 1, '5': 9, '10': 'punishReason'},
    {'1': 'punishId', '3': 3, '4': 1, '5': 9, '10': 'punishId'},
    {'1': 'violationUid', '3': 4, '4': 1, '5': 3, '10': 'violationUid'},
    {'1': 'punishTypeId', '3': 5, '4': 1, '5': 5, '10': 'punishTypeId'},
    {'1': 'duration', '3': 6, '4': 1, '5': 3, '10': 'duration'},
  ],
};

/// Descriptor for `PunishEventInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List punishEventInfoDescriptor = $convert.base64Decode(
    'Cg9QdW5pc2hFdmVudEluZm8SHgoKcHVuaXNoVHlwZRgBIAEoCVIKcHVuaXNoVHlwZRIiCgxwdW'
    '5pc2hSZWFzb24YAiABKAlSDHB1bmlzaFJlYXNvbhIaCghwdW5pc2hJZBgDIAEoCVIIcHVuaXNo'
    'SWQSIgoMdmlvbGF0aW9uVWlkGAQgASgDUgx2aW9sYXRpb25VaWQSIgoMcHVuaXNoVHlwZUlkGA'
    'UgASgFUgxwdW5pc2hUeXBlSWQSGgoIZHVyYXRpb24YBiABKANSCGR1cmF0aW9u');

@$core.Deprecated('Use msgFilterDescriptor instead')
const MsgFilter$json = {
  '1': 'MsgFilter',
  '2': [
    {'1': 'isGifter', '3': 1, '4': 1, '5': 8, '10': 'isGifter'},
    {'1': 'isSubscribedToAnchor', '3': 2, '4': 1, '5': 8, '10': 'isSubscribedToAnchor'},
  ],
};

/// Descriptor for `MsgFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFilterDescriptor = $convert.base64Decode(
    'CglNc2dGaWx0ZXISGgoIaXNHaWZ0ZXIYASABKAhSCGlzR2lmdGVyEjIKFGlzU3Vic2NyaWJlZF'
    'RvQW5jaG9yGAIgASgIUhRpc1N1YnNjcmliZWRUb0FuY2hvcg==');

@$core.Deprecated('Use userIdentityDescriptor instead')
const UserIdentity$json = {
  '1': 'UserIdentity',
  '2': [
    {'1': 'isGiftGiverOfAnchor', '3': 1, '4': 1, '5': 8, '10': 'isGiftGiverOfAnchor'},
    {'1': 'isSubscriberOfAnchor', '3': 2, '4': 1, '5': 8, '10': 'isSubscriberOfAnchor'},
    {'1': 'isMutualFollowingWithAnchor', '3': 3, '4': 1, '5': 8, '10': 'isMutualFollowingWithAnchor'},
    {'1': 'isFollowerOfAnchor', '3': 4, '4': 1, '5': 8, '10': 'isFollowerOfAnchor'},
    {'1': 'isModeratorOfAnchor', '3': 5, '4': 1, '5': 8, '10': 'isModeratorOfAnchor'},
    {'1': 'isAnchor', '3': 6, '4': 1, '5': 8, '10': 'isAnchor'},
  ],
};

/// Descriptor for `UserIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userIdentityDescriptor = $convert.base64Decode(
    'CgxVc2VySWRlbnRpdHkSMAoTaXNHaWZ0R2l2ZXJPZkFuY2hvchgBIAEoCFITaXNHaWZ0R2l2ZX'
    'JPZkFuY2hvchIyChRpc1N1YnNjcmliZXJPZkFuY2hvchgCIAEoCFIUaXNTdWJzY3JpYmVyT2ZB'
    'bmNob3ISQAobaXNNdXR1YWxGb2xsb3dpbmdXaXRoQW5jaG9yGAMgASgIUhtpc011dHVhbEZvbG'
    'xvd2luZ1dpdGhBbmNob3ISLgoSaXNGb2xsb3dlck9mQW5jaG9yGAQgASgIUhJpc0ZvbGxvd2Vy'
    'T2ZBbmNob3ISMAoTaXNNb2RlcmF0b3JPZkFuY2hvchgFIAEoCFITaXNNb2RlcmF0b3JPZkFuY2'
    'hvchIaCghpc0FuY2hvchgGIAEoCFIIaXNBbmNob3I=');

@$core.Deprecated('Use goalDescriptor instead')
const Goal$json = {
  '1': 'Goal',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'auditStatus', '3': 6, '4': 1, '5': 5, '10': 'auditStatus'},
    {'1': 'startTime', '3': 8, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'expireTime', '3': 9, '4': 1, '5': 3, '10': 'expireTime'},
    {'1': 'realFinishTime', '3': 10, '4': 1, '5': 3, '10': 'realFinishTime'},
    {'1': 'contributorsList', '3': 11, '4': 3, '5': 11, '6': '.Goal.GoalContributor', '10': 'contributorsList'},
    {'1': 'contributorsLength', '3': 12, '4': 1, '5': 5, '10': 'contributorsLength'},
    {'1': 'idStr', '3': 13, '4': 1, '5': 9, '10': 'idStr'},
    {'1': 'auditDescription', '3': 14, '4': 1, '5': 9, '10': 'auditDescription'},
    {'1': 'stats', '3': 15, '4': 1, '5': 11, '6': '.Goal.GoalStats', '10': 'stats'},
  ],
  '3': [Goal_GoalStats$json, Goal_GoalContributor$json],
};

@$core.Deprecated('Use goalDescriptor instead')
const Goal_GoalStats$json = {
  '1': 'GoalStats',
  '2': [
    {'1': 'totalCoins', '3': 1, '4': 1, '5': 3, '10': 'totalCoins'},
    {'1': 'totalContributor', '3': 2, '4': 1, '5': 3, '10': 'totalContributor'},
  ],
};

@$core.Deprecated('Use goalDescriptor instead')
const Goal_GoalContributor$json = {
  '1': 'GoalContributor',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'avatar', '3': 2, '4': 1, '5': 11, '6': '.Image', '10': 'avatar'},
    {'1': 'displayId', '3': 3, '4': 1, '5': 9, '10': 'displayId'},
    {'1': 'score', '3': 4, '4': 1, '5': 3, '10': 'score'},
    {'1': 'userIdStr', '3': 5, '4': 1, '5': 9, '10': 'userIdStr'},
    {'1': 'inRoom', '3': 6, '4': 1, '5': 8, '10': 'inRoom'},
    {'1': 'isFriend', '3': 7, '4': 1, '5': 8, '10': 'isFriend'},
    {'1': 'badgeList', '3': 8, '4': 3, '5': 11, '6': '.BadgeStruct', '10': 'badgeList'},
    {'1': 'followByOwner', '3': 9, '4': 1, '5': 8, '10': 'followByOwner'},
    {'1': 'isFistContribute', '3': 10, '4': 1, '5': 8, '10': 'isFistContribute'},
  ],
};

/// Descriptor for `Goal`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List goalDescriptor = $convert.base64Decode(
    'CgRHb2FsEg4KAmlkGAEgASgDUgJpZBIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3JpcHRpb2'
    '4SIAoLYXVkaXRTdGF0dXMYBiABKAVSC2F1ZGl0U3RhdHVzEhwKCXN0YXJ0VGltZRgIIAEoA1IJ'
    'c3RhcnRUaW1lEh4KCmV4cGlyZVRpbWUYCSABKANSCmV4cGlyZVRpbWUSJgoOcmVhbEZpbmlzaF'
    'RpbWUYCiABKANSDnJlYWxGaW5pc2hUaW1lEkEKEGNvbnRyaWJ1dG9yc0xpc3QYCyADKAsyFS5H'
    'b2FsLkdvYWxDb250cmlidXRvclIQY29udHJpYnV0b3JzTGlzdBIuChJjb250cmlidXRvcnNMZW'
    '5ndGgYDCABKAVSEmNvbnRyaWJ1dG9yc0xlbmd0aBIUCgVpZFN0chgNIAEoCVIFaWRTdHISKgoQ'
    'YXVkaXREZXNjcmlwdGlvbhgOIAEoCVIQYXVkaXREZXNjcmlwdGlvbhIlCgVzdGF0cxgPIAEoCz'
    'IPLkdvYWwuR29hbFN0YXRzUgVzdGF0cxpXCglHb2FsU3RhdHMSHgoKdG90YWxDb2lucxgBIAEo'
    'A1IKdG90YWxDb2lucxIqChB0b3RhbENvbnRyaWJ1dG9yGAIgASgDUhB0b3RhbENvbnRyaWJ1dG'
    '9yGs0CCg9Hb2FsQ29udHJpYnV0b3ISFgoGdXNlcklkGAEgASgDUgZ1c2VySWQSHgoGYXZhdGFy'
    'GAIgASgLMgYuSW1hZ2VSBmF2YXRhchIcCglkaXNwbGF5SWQYAyABKAlSCWRpc3BsYXlJZBIUCg'
    'VzY29yZRgEIAEoA1IFc2NvcmUSHAoJdXNlcklkU3RyGAUgASgJUgl1c2VySWRTdHISFgoGaW5S'
    'b29tGAYgASgIUgZpblJvb20SGgoIaXNGcmllbmQYByABKAhSCGlzRnJpZW5kEioKCWJhZGdlTG'
    'lzdBgIIAMoCzIMLkJhZGdlU3RydWN0UgliYWRnZUxpc3QSJAoNZm9sbG93QnlPd25lchgJIAEo'
    'CFINZm9sbG93QnlPd25lchIqChBpc0Zpc3RDb250cmlidXRlGAogASgIUhBpc0Zpc3RDb250cm'
    'lidXRl');

@$core.Deprecated('Use indicatorDescriptor instead')
const Indicator$json = {
  '1': 'Indicator',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'op', '3': 2, '4': 1, '5': 3, '10': 'op'},
  ],
};

/// Descriptor for `Indicator`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicatorDescriptor = $convert.base64Decode(
    'CglJbmRpY2F0b3ISEAoDa2V5GAEgASgJUgNrZXkSDgoCb3AYAiABKANSAm9w');

@$core.Deprecated('Use rankingDescriptor instead')
const Ranking$json = {
  '1': 'Ranking',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.TikTokColor', '10': 'color'},
    {'1': 'details', '3': 4, '4': 3, '5': 11, '6': '.ValueLabel', '10': 'details'},
  ],
};

/// Descriptor for `Ranking`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rankingDescriptor = $convert.base64Decode(
    'CgdSYW5raW5nEhIKBHR5cGUYASABKAlSBHR5cGUSFAoFbGFiZWwYAiABKAlSBWxhYmVsEiIKBW'
    'NvbG9yGAMgASgLMgwuVGlrVG9rQ29sb3JSBWNvbG9yEiUKB2RldGFpbHMYBCADKAsyCy5WYWx1'
    'ZUxhYmVsUgdkZXRhaWxz');

@$core.Deprecated('Use tikTokColorDescriptor instead')
const TikTokColor$json = {
  '1': 'TikTokColor',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 9, '10': 'color'},
    {'1': 'id', '3': 4, '4': 1, '5': 4, '10': 'id'},
    {'1': 'data1', '3': 6, '4': 1, '5': 13, '10': 'data1'},
  ],
};

/// Descriptor for `TikTokColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tikTokColorDescriptor = $convert.base64Decode(
    'CgtUaWtUb2tDb2xvchIUCgVjb2xvchgBIAEoCVIFY29sb3ISDgoCaWQYBCABKARSAmlkEhQKBW'
    'RhdGExGAYgASgNUgVkYXRhMQ==');

@$core.Deprecated('Use valueLabelDescriptor instead')
const ValueLabel$json = {
  '1': 'ValueLabel',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 13, '10': 'data'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'label2', '3': 3, '4': 1, '5': 9, '10': 'label2'},
    {'1': 'label3', '3': 11, '4': 1, '5': 9, '10': 'label3'},
  ],
};

/// Descriptor for `ValueLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueLabelDescriptor = $convert.base64Decode(
    'CgpWYWx1ZUxhYmVsEhIKBGRhdGEYASABKA1SBGRhdGESFAoFbGFiZWwYAiABKAlSBWxhYmVsEh'
    'YKBmxhYmVsMhgDIAEoCVIGbGFiZWwyEhYKBmxhYmVsMxgLIAEoCVIGbGFiZWwz');

@$core.Deprecated('Use messageDetailsDescriptor instead')
const MessageDetails$json = {
  '1': 'MessageDetails',
  '2': [
    {'1': 'data1', '3': 1, '4': 1, '5': 13, '10': 'data1'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.TikTokColor', '10': 'color'},
    {'1': 'category', '3': 11, '4': 1, '5': 9, '10': 'category'},
    {'1': 'user', '3': 21, '4': 1, '5': 11, '6': '.UserContainer', '10': 'user'},
  ],
};

/// Descriptor for `MessageDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDetailsDescriptor = $convert.base64Decode(
    'Cg5NZXNzYWdlRGV0YWlscxIUCgVkYXRhMRgBIAEoDVIFZGF0YTESIgoFY29sb3IYAiABKAsyDC'
    '5UaWtUb2tDb2xvclIFY29sb3ISGgoIY2F0ZWdvcnkYCyABKAlSCGNhdGVnb3J5EiIKBHVzZXIY'
    'FSABKAsyDi5Vc2VyQ29udGFpbmVyUgR1c2Vy');

@$core.Deprecated('Use userContainerDescriptor instead')
const UserContainer$json = {
  '1': 'UserContainer',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'user'},
    {'1': 'data1', '3': 2, '4': 1, '5': 13, '10': 'data1'},
  ],
};

/// Descriptor for `UserContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userContainerDescriptor = $convert.base64Decode(
    'Cg1Vc2VyQ29udGFpbmVyEhkKBHVzZXIYASABKAsyBS5Vc2VyUgR1c2VyEhQKBWRhdGExGAIgAS'
    'gNUgVkYXRhMQ==');

@$core.Deprecated('Use dataContainerDescriptor instead')
const DataContainer$json = {
  '1': 'DataContainer',
  '2': [
    {'1': 'data1', '3': 1, '4': 1, '5': 4, '10': 'data1'},
    {'1': 'data2', '3': 2, '4': 1, '5': 13, '10': 'data2'},
    {'1': 'data3', '3': 3, '4': 1, '5': 13, '10': 'data3'},
    {'1': 'data4', '3': 4, '4': 1, '5': 13, '10': 'data4'},
    {'1': 'data5', '3': 5, '4': 1, '5': 13, '10': 'data5'},
    {'1': 'data6', '3': 6, '4': 1, '5': 13, '10': 'data6'},
    {'1': 'data7', '3': 7, '4': 1, '5': 13, '10': 'data7'},
    {'1': 'data8', '3': 8, '4': 1, '5': 13, '10': 'data8'},
    {'1': 'data9', '3': 9, '4': 1, '5': 13, '10': 'data9'},
  ],
};

/// Descriptor for `DataContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataContainerDescriptor = $convert.base64Decode(
    'Cg1EYXRhQ29udGFpbmVyEhQKBWRhdGExGAEgASgEUgVkYXRhMRIUCgVkYXRhMhgCIAEoDVIFZG'
    'F0YTISFAoFZGF0YTMYAyABKA1SBWRhdGEzEhQKBWRhdGE0GAQgASgNUgVkYXRhNBIUCgVkYXRh'
    'NRgFIAEoDVIFZGF0YTUSFAoFZGF0YTYYBiABKA1SBWRhdGE2EhQKBWRhdGE3GAcgASgNUgVkYX'
    'RhNxIUCgVkYXRhOBgIIAEoDVIFZGF0YTgSFAoFZGF0YTkYCSABKA1SBWRhdGE5');

@$core.Deprecated('Use timeStampContainerDescriptor instead')
const TimeStampContainer$json = {
  '1': 'TimeStampContainer',
  '2': [
    {'1': 'timestamp1', '3': 1, '4': 1, '5': 4, '10': 'timestamp1'},
    {'1': 'timestamp2', '3': 2, '4': 1, '5': 4, '10': 'timestamp2'},
    {'1': 'timestamp3', '3': 3, '4': 1, '5': 4, '10': 'timestamp3'},
  ],
};

/// Descriptor for `TimeStampContainer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeStampContainerDescriptor = $convert.base64Decode(
    'ChJUaW1lU3RhbXBDb250YWluZXISHgoKdGltZXN0YW1wMRgBIAEoBFIKdGltZXN0YW1wMRIeCg'
    'p0aW1lc3RhbXAyGAIgASgEUgp0aW1lc3RhbXAyEh4KCnRpbWVzdGFtcDMYAyABKARSCnRpbWVz'
    'dGFtcDM=');

@$core.Deprecated('Use memberMessageDataDescriptor instead')
const MemberMessageData$json = {
  '1': 'MemberMessageData',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'color', '3': 3, '4': 1, '5': 11, '6': '.TikTokColor', '10': 'color'},
    {'1': 'details', '3': 4, '4': 3, '5': 11, '6': '.MessageDetails', '10': 'details'},
  ],
};

/// Descriptor for `MemberMessageData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberMessageDataDescriptor = $convert.base64Decode(
    'ChFNZW1iZXJNZXNzYWdlRGF0YRISCgR0eXBlGAEgASgJUgR0eXBlEhQKBWxhYmVsGAIgASgJUg'
    'VsYWJlbBIiCgVjb2xvchgDIAEoCzIMLlRpa1Rva0NvbG9yUgVjb2xvchIpCgdkZXRhaWxzGAQg'
    'AygLMg8uTWVzc2FnZURldGFpbHNSB2RldGFpbHM=');

@$core.Deprecated('Use linkMicArmiesItemsDescriptor instead')
const LinkMicArmiesItems$json = {
  '1': 'LinkMicArmiesItems',
  '2': [
    {'1': 'hostUserId', '3': 1, '4': 1, '5': 4, '10': 'hostUserId'},
    {'1': 'battleGroups', '3': 2, '4': 3, '5': 11, '6': '.LinkMicArmiesItems.LinkMicArmiesGroup', '10': 'battleGroups'},
  ],
  '3': [LinkMicArmiesItems_LinkMicArmiesGroup$json],
};

@$core.Deprecated('Use linkMicArmiesItemsDescriptor instead')
const LinkMicArmiesItems_LinkMicArmiesGroup$json = {
  '1': 'LinkMicArmiesGroup',
  '2': [
    {'1': 'users', '3': 1, '4': 3, '5': 11, '6': '.User', '10': 'users'},
    {'1': 'points', '3': 2, '4': 1, '5': 13, '10': 'points'},
  ],
};

/// Descriptor for `LinkMicArmiesItems`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkMicArmiesItemsDescriptor = $convert.base64Decode(
    'ChJMaW5rTWljQXJtaWVzSXRlbXMSHgoKaG9zdFVzZXJJZBgBIAEoBFIKaG9zdFVzZXJJZBJKCg'
    'xiYXR0bGVHcm91cHMYAiADKAsyJi5MaW5rTWljQXJtaWVzSXRlbXMuTGlua01pY0FybWllc0dy'
    'b3VwUgxiYXR0bGVHcm91cHMaSQoSTGlua01pY0FybWllc0dyb3VwEhsKBXVzZXJzGAEgAygLMg'
    'UuVXNlclIFdXNlcnMSFgoGcG9pbnRzGAIgASgNUgZwb2ludHM=');

@$core.Deprecated('Use pollStartContentDescriptor instead')
const PollStartContent$json = {
  '1': 'PollStartContent',
  '2': [
    {'1': 'StartTime', '3': 1, '4': 1, '5': 3, '10': 'StartTime'},
    {'1': 'EndTime', '3': 2, '4': 1, '5': 3, '10': 'EndTime'},
    {'1': 'OptionList', '3': 3, '4': 3, '5': 11, '6': '.PollOptionInfo', '10': 'OptionList'},
    {'1': 'Title', '3': 4, '4': 1, '5': 9, '10': 'Title'},
    {'1': 'Operator', '3': 5, '4': 1, '5': 11, '6': '.User', '10': 'Operator'},
  ],
};

/// Descriptor for `PollStartContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollStartContentDescriptor = $convert.base64Decode(
    'ChBQb2xsU3RhcnRDb250ZW50EhwKCVN0YXJ0VGltZRgBIAEoA1IJU3RhcnRUaW1lEhgKB0VuZF'
    'RpbWUYAiABKANSB0VuZFRpbWUSLwoKT3B0aW9uTGlzdBgDIAMoCzIPLlBvbGxPcHRpb25JbmZv'
    'UgpPcHRpb25MaXN0EhQKBVRpdGxlGAQgASgJUgVUaXRsZRIhCghPcGVyYXRvchgFIAEoCzIFLl'
    'VzZXJSCE9wZXJhdG9y');

@$core.Deprecated('Use pollEndContentDescriptor instead')
const PollEndContent$json = {
  '1': 'PollEndContent',
  '2': [
    {'1': 'EndType', '3': 1, '4': 1, '5': 5, '10': 'EndType'},
    {'1': 'OptionList', '3': 2, '4': 3, '5': 11, '6': '.PollOptionInfo', '10': 'OptionList'},
    {'1': 'Operator', '3': 3, '4': 1, '5': 11, '6': '.User', '10': 'Operator'},
  ],
};

/// Descriptor for `PollEndContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollEndContentDescriptor = $convert.base64Decode(
    'Cg5Qb2xsRW5kQ29udGVudBIYCgdFbmRUeXBlGAEgASgFUgdFbmRUeXBlEi8KCk9wdGlvbkxpc3'
    'QYAiADKAsyDy5Qb2xsT3B0aW9uSW5mb1IKT3B0aW9uTGlzdBIhCghPcGVyYXRvchgDIAEoCzIF'
    'LlVzZXJSCE9wZXJhdG9y');

@$core.Deprecated('Use pollOptionInfoDescriptor instead')
const PollOptionInfo$json = {
  '1': 'PollOptionInfo',
  '2': [
    {'1': 'Votes', '3': 1, '4': 1, '5': 5, '10': 'Votes'},
    {'1': 'DisplayContent', '3': 2, '4': 1, '5': 9, '10': 'DisplayContent'},
    {'1': 'OptionIdx', '3': 3, '4': 1, '5': 5, '10': 'OptionIdx'},
    {'1': 'VoteUserList', '3': 4, '4': 3, '5': 11, '6': '.VoteUser', '10': 'VoteUserList'},
  ],
};

/// Descriptor for `PollOptionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollOptionInfoDescriptor = $convert.base64Decode(
    'Cg5Qb2xsT3B0aW9uSW5mbxIUCgVWb3RlcxgBIAEoBVIFVm90ZXMSJgoORGlzcGxheUNvbnRlbn'
    'QYAiABKAlSDkRpc3BsYXlDb250ZW50EhwKCU9wdGlvbklkeBgDIAEoBVIJT3B0aW9uSWR4Ei0K'
    'DFZvdGVVc2VyTGlzdBgEIAMoCzIJLlZvdGVVc2VyUgxWb3RlVXNlckxpc3Q=');

@$core.Deprecated('Use voteUserDescriptor instead')
const VoteUser$json = {
  '1': 'VoteUser',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 3, '10': 'UserId'},
    {'1': 'NickName', '3': 2, '4': 1, '5': 9, '10': 'NickName'},
    {'1': 'AvatarThumb', '3': 3, '4': 1, '5': 11, '6': '.Image', '10': 'AvatarThumb'},
  ],
};

/// Descriptor for `VoteUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List voteUserDescriptor = $convert.base64Decode(
    'CghWb3RlVXNlchIWCgZVc2VySWQYASABKANSBlVzZXJJZBIaCghOaWNrTmFtZRgCIAEoCVIITm'
    'lja05hbWUSKAoLQXZhdGFyVGh1bWIYAyABKAsyBi5JbWFnZVILQXZhdGFyVGh1bWI=');

@$core.Deprecated('Use pollUpdateVotesContentDescriptor instead')
const PollUpdateVotesContent$json = {
  '1': 'PollUpdateVotesContent',
  '2': [
    {'1': 'OptionList', '3': 2, '4': 3, '5': 11, '6': '.PollOptionInfo', '10': 'OptionList'},
  ],
};

/// Descriptor for `PollUpdateVotesContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollUpdateVotesContentDescriptor = $convert.base64Decode(
    'ChZQb2xsVXBkYXRlVm90ZXNDb250ZW50Ei8KCk9wdGlvbkxpc3QYAiADKAsyDy5Qb2xsT3B0aW'
    '9uSW5mb1IKT3B0aW9uTGlzdA==');

@$core.Deprecated('Use userFanTicketDescriptor instead')
const UserFanTicket$json = {
  '1': 'UserFanTicket',
  '2': [
    {'1': 'UserId', '3': 1, '4': 1, '5': 3, '10': 'UserId'},
    {'1': 'FanTicket', '3': 2, '4': 1, '5': 3, '10': 'FanTicket'},
    {'1': 'MatchTotalScore', '3': 3, '4': 1, '5': 3, '10': 'MatchTotalScore'},
    {'1': 'MatchRank', '3': 4, '4': 1, '5': 5, '10': 'MatchRank'},
  ],
};

/// Descriptor for `UserFanTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userFanTicketDescriptor = $convert.base64Decode(
    'Cg1Vc2VyRmFuVGlja2V0EhYKBlVzZXJJZBgBIAEoA1IGVXNlcklkEhwKCUZhblRpY2tldBgCIA'
    'EoA1IJRmFuVGlja2V0EigKD01hdGNoVG90YWxTY29yZRgDIAEoA1IPTWF0Y2hUb3RhbFNjb3Jl'
    'EhwKCU1hdGNoUmFuaxgEIAEoBVIJTWF0Y2hSYW5r');

@$core.Deprecated('Use fanTicketRoomNoticeContentDescriptor instead')
const FanTicketRoomNoticeContent$json = {
  '1': 'FanTicketRoomNoticeContent',
  '2': [
    {'1': 'UserFanTicketList', '3': 1, '4': 3, '5': 11, '6': '.UserFanTicket', '10': 'UserFanTicketList'},
    {'1': 'TotalLinkMicFanTicket', '3': 2, '4': 1, '5': 3, '10': 'TotalLinkMicFanTicket'},
    {'1': 'MatchId', '3': 3, '4': 1, '5': 3, '10': 'MatchId'},
    {'1': 'EventTime', '3': 4, '4': 1, '5': 3, '10': 'EventTime'},
    {'1': 'FanTicketIconUrl', '3': 5, '4': 1, '5': 9, '10': 'FanTicketIconUrl'},
  ],
};

/// Descriptor for `FanTicketRoomNoticeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fanTicketRoomNoticeContentDescriptor = $convert.base64Decode(
    'ChpGYW5UaWNrZXRSb29tTm90aWNlQ29udGVudBI8ChFVc2VyRmFuVGlja2V0TGlzdBgBIAMoCz'
    'IOLlVzZXJGYW5UaWNrZXRSEVVzZXJGYW5UaWNrZXRMaXN0EjQKFVRvdGFsTGlua01pY0ZhblRp'
    'Y2tldBgCIAEoA1IVVG90YWxMaW5rTWljRmFuVGlja2V0EhgKB01hdGNoSWQYAyABKANSB01hdG'
    'NoSWQSHAoJRXZlbnRUaW1lGAQgASgDUglFdmVudFRpbWUSKgoQRmFuVGlja2V0SWNvblVybBgF'
    'IAEoCVIQRmFuVGlja2V0SWNvblVybA==');

@$core.Deprecated('Use linkerAcceptNoticeContentDescriptor instead')
const LinkerAcceptNoticeContent$json = {
  '1': 'LinkerAcceptNoticeContent',
  '2': [
    {'1': 'fromUserId', '3': 1, '4': 1, '5': 3, '10': 'fromUserId'},
    {'1': 'fromRoomId', '3': 2, '4': 1, '5': 3, '10': 'fromRoomId'},
    {'1': 'toUserId', '3': 3, '4': 1, '5': 3, '10': 'toUserId'},
  ],
};

/// Descriptor for `LinkerAcceptNoticeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerAcceptNoticeContentDescriptor = $convert.base64Decode(
    'ChlMaW5rZXJBY2NlcHROb3RpY2VDb250ZW50Eh4KCmZyb21Vc2VySWQYASABKANSCmZyb21Vc2'
    'VySWQSHgoKZnJvbVJvb21JZBgCIAEoA1IKZnJvbVJvb21JZBIaCgh0b1VzZXJJZBgDIAEoA1II'
    'dG9Vc2VySWQ=');

@$core.Deprecated('Use linkerCancelContentDescriptor instead')
const LinkerCancelContent$json = {
  '1': 'LinkerCancelContent',
  '2': [
    {'1': 'fromUserId', '3': 1, '4': 1, '5': 3, '10': 'fromUserId'},
    {'1': 'toUserId', '3': 2, '4': 1, '5': 3, '10': 'toUserId'},
    {'1': 'cancelType', '3': 3, '4': 1, '5': 3, '10': 'cancelType'},
    {'1': 'actionId', '3': 4, '4': 1, '5': 3, '10': 'actionId'},
  ],
};

/// Descriptor for `LinkerCancelContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerCancelContentDescriptor = $convert.base64Decode(
    'ChNMaW5rZXJDYW5jZWxDb250ZW50Eh4KCmZyb21Vc2VySWQYASABKANSCmZyb21Vc2VySWQSGg'
    'oIdG9Vc2VySWQYAiABKANSCHRvVXNlcklkEh4KCmNhbmNlbFR5cGUYAyABKANSCmNhbmNlbFR5'
    'cGUSGgoIYWN0aW9uSWQYBCABKANSCGFjdGlvbklk');

@$core.Deprecated('Use listUserDescriptor instead')
const ListUser$json = {
  '1': 'ListUser',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'user'},
    {'1': 'linkmicId', '3': 2, '4': 1, '5': 3, '10': 'linkmicId'},
    {'1': 'linkmicIdStr', '3': 3, '4': 1, '5': 9, '10': 'linkmicIdStr'},
    {'1': 'linkStatus', '3': 4, '4': 1, '5': 3, '10': 'linkStatus'},
    {'1': 'linkType', '3': 5, '4': 1, '5': 14, '6': '.ListUser.LinkType', '10': 'linkType'},
    {'1': 'userPosition', '3': 6, '4': 1, '5': 5, '10': 'userPosition'},
    {'1': 'silenceStatus', '3': 7, '4': 1, '5': 5, '10': 'silenceStatus'},
    {'1': 'modifyTime', '3': 8, '4': 1, '5': 3, '10': 'modifyTime'},
    {'1': 'linkerId', '3': 9, '4': 1, '5': 3, '10': 'linkerId'},
    {'1': 'roleType', '3': 10, '4': 1, '5': 5, '10': 'roleType'},
  ],
  '4': [ListUser_LinkType$json],
};

@$core.Deprecated('Use listUserDescriptor instead')
const ListUser_LinkType$json = {
  '1': 'LinkType',
  '2': [
    {'1': 'LINK_UNKNOWN', '2': 0},
    {'1': 'AUDIO', '2': 1},
    {'1': 'VIDEO', '2': 2},
  ],
};

/// Descriptor for `ListUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserDescriptor = $convert.base64Decode(
    'CghMaXN0VXNlchIZCgR1c2VyGAEgASgLMgUuVXNlclIEdXNlchIcCglsaW5rbWljSWQYAiABKA'
    'NSCWxpbmttaWNJZBIiCgxsaW5rbWljSWRTdHIYAyABKAlSDGxpbmttaWNJZFN0chIeCgpsaW5r'
    'U3RhdHVzGAQgASgDUgpsaW5rU3RhdHVzEi4KCGxpbmtUeXBlGAUgASgOMhIuTGlzdFVzZXIuTG'
    'lua1R5cGVSCGxpbmtUeXBlEiIKDHVzZXJQb3NpdGlvbhgGIAEoBVIMdXNlclBvc2l0aW9uEiQK'
    'DXNpbGVuY2VTdGF0dXMYByABKAVSDXNpbGVuY2VTdGF0dXMSHgoKbW9kaWZ5VGltZRgIIAEoA1'
    'IKbW9kaWZ5VGltZRIaCghsaW5rZXJJZBgJIAEoA1IIbGlua2VySWQSGgoIcm9sZVR5cGUYCiAB'
    'KAVSCHJvbGVUeXBlIjIKCExpbmtUeXBlEhAKDExJTktfVU5LTk9XThAAEgkKBUFVRElPEAESCQ'
    'oFVklERU8QAg==');

@$core.Deprecated('Use linkerCloseContentDescriptor instead')
const LinkerCloseContent$json = {
  '1': 'LinkerCloseContent',
};

/// Descriptor for `LinkerCloseContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerCloseContentDescriptor = $convert.base64Decode(
    'ChJMaW5rZXJDbG9zZUNvbnRlbnQ=');

@$core.Deprecated('Use linkerCreateContentDescriptor instead')
const LinkerCreateContent$json = {
  '1': 'LinkerCreateContent',
  '2': [
    {'1': 'ownerId', '3': 1, '4': 1, '5': 3, '10': 'ownerId'},
    {'1': 'ownerRoomId', '3': 2, '4': 1, '5': 3, '10': 'ownerRoomId'},
    {'1': 'linkType', '3': 3, '4': 1, '5': 3, '10': 'linkType'},
  ],
};

/// Descriptor for `LinkerCreateContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerCreateContentDescriptor = $convert.base64Decode(
    'ChNMaW5rZXJDcmVhdGVDb250ZW50EhgKB293bmVySWQYASABKANSB293bmVySWQSIAoLb3duZX'
    'JSb29tSWQYAiABKANSC293bmVyUm9vbUlkEhoKCGxpbmtUeXBlGAMgASgDUghsaW5rVHlwZQ==');

@$core.Deprecated('Use linkerEnterContentDescriptor instead')
const LinkerEnterContent$json = {
  '1': 'LinkerEnterContent',
  '2': [
    {'1': 'linkedUsersList', '3': 1, '4': 3, '5': 11, '6': '.ListUser', '10': 'linkedUsersList'},
    {'1': 'anchorMultiLiveEnum', '3': 2, '4': 1, '5': 5, '10': 'anchorMultiLiveEnum'},
    {'1': 'anchorSettingInfo', '3': 3, '4': 1, '5': 11, '6': '.LinkmicUserSettingInfo', '10': 'anchorSettingInfo'},
  ],
};

/// Descriptor for `LinkerEnterContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerEnterContentDescriptor = $convert.base64Decode(
    'ChJMaW5rZXJFbnRlckNvbnRlbnQSMwoPbGlua2VkVXNlcnNMaXN0GAEgAygLMgkuTGlzdFVzZX'
    'JSD2xpbmtlZFVzZXJzTGlzdBIwChNhbmNob3JNdWx0aUxpdmVFbnVtGAIgASgFUhNhbmNob3JN'
    'dWx0aUxpdmVFbnVtEkUKEWFuY2hvclNldHRpbmdJbmZvGAMgASgLMhcuTGlua21pY1VzZXJTZX'
    'R0aW5nSW5mb1IRYW5jaG9yU2V0dGluZ0luZm8=');

@$core.Deprecated('Use linkerInviteContentDescriptor instead')
const LinkerInviteContent$json = {
  '1': 'LinkerInviteContent',
  '2': [
    {'1': 'fromUserId', '3': 1, '4': 1, '5': 3, '10': 'fromUserId'},
    {'1': 'fromRoomId', '3': 2, '4': 1, '5': 3, '10': 'fromRoomId'},
    {'1': 'toRtcExtInfo', '3': 3, '4': 1, '5': 9, '10': 'toRtcExtInfo'},
    {'1': 'rtcJoinChannel', '3': 4, '4': 1, '5': 8, '10': 'rtcJoinChannel'},
    {'1': 'vendor', '3': 5, '4': 1, '5': 3, '10': 'vendor'},
    {'1': 'secFromUserId', '3': 6, '4': 1, '5': 9, '10': 'secFromUserId'},
    {'1': 'toLinkmicIdStr', '3': 7, '4': 1, '5': 9, '10': 'toLinkmicIdStr'},
    {'1': 'fromUser', '3': 8, '4': 1, '5': 11, '6': '.User', '10': 'fromUser'},
    {'1': 'requiredMicIdx', '3': 9, '4': 1, '5': 3, '10': 'requiredMicIdx'},
  ],
};

/// Descriptor for `LinkerInviteContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerInviteContentDescriptor = $convert.base64Decode(
    'ChNMaW5rZXJJbnZpdGVDb250ZW50Eh4KCmZyb21Vc2VySWQYASABKANSCmZyb21Vc2VySWQSHg'
    'oKZnJvbVJvb21JZBgCIAEoA1IKZnJvbVJvb21JZBIiCgx0b1J0Y0V4dEluZm8YAyABKAlSDHRv'
    'UnRjRXh0SW5mbxImCg5ydGNKb2luQ2hhbm5lbBgEIAEoCFIOcnRjSm9pbkNoYW5uZWwSFgoGdm'
    'VuZG9yGAUgASgDUgZ2ZW5kb3ISJAoNc2VjRnJvbVVzZXJJZBgGIAEoCVINc2VjRnJvbVVzZXJJ'
    'ZBImCg50b0xpbmttaWNJZFN0chgHIAEoCVIOdG9MaW5rbWljSWRTdHISIQoIZnJvbVVzZXIYCC'
    'ABKAsyBS5Vc2VyUghmcm9tVXNlchImCg5yZXF1aXJlZE1pY0lkeBgJIAEoA1IOcmVxdWlyZWRN'
    'aWNJZHg=');

@$core.Deprecated('Use linkerKickOutContentDescriptor instead')
const LinkerKickOutContent$json = {
  '1': 'LinkerKickOutContent',
  '2': [
    {'1': 'fromUserId', '3': 1, '4': 1, '5': 3, '10': 'fromUserId'},
    {'1': 'kickoutReason', '3': 2, '4': 1, '5': 14, '6': '.KickoutReason', '10': 'kickoutReason'},
  ],
};

/// Descriptor for `LinkerKickOutContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerKickOutContentDescriptor = $convert.base64Decode(
    'ChRMaW5rZXJLaWNrT3V0Q29udGVudBIeCgpmcm9tVXNlcklkGAEgASgDUgpmcm9tVXNlcklkEj'
    'QKDWtpY2tvdXRSZWFzb24YAiABKA4yDi5LaWNrb3V0UmVhc29uUg1raWNrb3V0UmVhc29u');

@$core.Deprecated('Use linkerLeaveContentDescriptor instead')
const LinkerLeaveContent$json = {
  '1': 'LinkerLeaveContent',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'linkmicIdStr', '3': 2, '4': 1, '5': 9, '10': 'linkmicIdStr'},
    {'1': 'sendLeaveUid', '3': 3, '4': 1, '5': 3, '10': 'sendLeaveUid'},
    {'1': 'leaveReason', '3': 4, '4': 1, '5': 3, '10': 'leaveReason'},
  ],
};

/// Descriptor for `LinkerLeaveContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerLeaveContentDescriptor = $convert.base64Decode(
    'ChJMaW5rZXJMZWF2ZUNvbnRlbnQSFgoGdXNlcklkGAEgASgDUgZ1c2VySWQSIgoMbGlua21pY0'
    'lkU3RyGAIgASgJUgxsaW5rbWljSWRTdHISIgoMc2VuZExlYXZlVWlkGAMgASgDUgxzZW5kTGVh'
    'dmVVaWQSIAoLbGVhdmVSZWFzb24YBCABKANSC2xlYXZlUmVhc29u');

@$core.Deprecated('Use linkerLinkedListChangeContentDescriptor instead')
const LinkerLinkedListChangeContent$json = {
  '1': 'LinkerLinkedListChangeContent',
};

/// Descriptor for `LinkerLinkedListChangeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerLinkedListChangeContentDescriptor = $convert.base64Decode(
    'Ch1MaW5rZXJMaW5rZWRMaXN0Q2hhbmdlQ29udGVudA==');

@$core.Deprecated('Use cohostListChangeContentDescriptor instead')
const CohostListChangeContent$json = {
  '1': 'CohostListChangeContent',
};

/// Descriptor for `CohostListChangeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cohostListChangeContentDescriptor = $convert.base64Decode(
    'ChdDb2hvc3RMaXN0Q2hhbmdlQ29udGVudA==');

@$core.Deprecated('Use linkerListChangeContentDescriptor instead')
const LinkerListChangeContent$json = {
  '1': 'LinkerListChangeContent',
  '2': [
    {'1': 'linkedUsersList', '3': 1, '4': 3, '5': 11, '6': '.ListUser', '10': 'linkedUsersList'},
    {'1': 'appliedUsersList', '3': 2, '4': 3, '5': 11, '6': '.ListUser', '10': 'appliedUsersList'},
    {'1': 'connectingUsersList', '3': 3, '4': 3, '5': 11, '6': '.ListUser', '10': 'connectingUsersList'},
  ],
};

/// Descriptor for `LinkerListChangeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerListChangeContentDescriptor = $convert.base64Decode(
    'ChdMaW5rZXJMaXN0Q2hhbmdlQ29udGVudBIzCg9saW5rZWRVc2Vyc0xpc3QYASADKAsyCS5MaX'
    'N0VXNlclIPbGlua2VkVXNlcnNMaXN0EjUKEGFwcGxpZWRVc2Vyc0xpc3QYAiADKAsyCS5MaXN0'
    'VXNlclIQYXBwbGllZFVzZXJzTGlzdBI7ChNjb25uZWN0aW5nVXNlcnNMaXN0GAMgAygLMgkuTG'
    'lzdFVzZXJSE2Nvbm5lY3RpbmdVc2Vyc0xpc3Q=');

@$core.Deprecated('Use linkerMediaChangeContentDescriptor instead')
const LinkerMediaChangeContent$json = {
  '1': 'LinkerMediaChangeContent',
  '2': [
    {'1': 'op', '3': 1, '4': 1, '5': 3, '10': 'op'},
    {'1': 'toUserId', '3': 2, '4': 1, '5': 3, '10': 'toUserId'},
    {'1': 'anchorId', '3': 3, '4': 1, '5': 3, '10': 'anchorId'},
    {'1': 'roomId', '3': 4, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'changeScene', '3': 5, '4': 1, '5': 3, '10': 'changeScene'},
  ],
};

/// Descriptor for `LinkerMediaChangeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerMediaChangeContentDescriptor = $convert.base64Decode(
    'ChhMaW5rZXJNZWRpYUNoYW5nZUNvbnRlbnQSDgoCb3AYASABKANSAm9wEhoKCHRvVXNlcklkGA'
    'IgASgDUgh0b1VzZXJJZBIaCghhbmNob3JJZBgDIAEoA1IIYW5jaG9ySWQSFgoGcm9vbUlkGAQg'
    'ASgDUgZyb29tSWQSIAoLY2hhbmdlU2NlbmUYBSABKANSC2NoYW5nZVNjZW5l');

@$core.Deprecated('Use linkerMicIdxUpdateContentDescriptor instead')
const LinkerMicIdxUpdateContent$json = {
  '1': 'LinkerMicIdxUpdateContent',
};

/// Descriptor for `LinkerMicIdxUpdateContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerMicIdxUpdateContentDescriptor = $convert.base64Decode(
    'ChlMaW5rZXJNaWNJZHhVcGRhdGVDb250ZW50');

@$core.Deprecated('Use linkerMuteContentDescriptor instead')
const LinkerMuteContent$json = {
  '1': 'LinkerMuteContent',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'status', '3': 2, '4': 1, '5': 3, '10': 'status'},
  ],
};

/// Descriptor for `LinkerMuteContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerMuteContentDescriptor = $convert.base64Decode(
    'ChFMaW5rZXJNdXRlQ29udGVudBIWCgZ1c2VySWQYASABKANSBnVzZXJJZBIWCgZzdGF0dXMYAi'
    'ABKANSBnN0YXR1cw==');

@$core.Deprecated('Use linkerRandomMatchContentDescriptor instead')
const LinkerRandomMatchContent$json = {
  '1': 'LinkerRandomMatchContent',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'user'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'inviteType', '3': 3, '4': 1, '5': 3, '10': 'inviteType'},
    {'1': 'matchId', '3': 4, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'innerChannelId', '3': 5, '4': 1, '5': 3, '10': 'innerChannelId'},
  ],
};

/// Descriptor for `LinkerRandomMatchContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerRandomMatchContentDescriptor = $convert.base64Decode(
    'ChhMaW5rZXJSYW5kb21NYXRjaENvbnRlbnQSGQoEdXNlchgBIAEoCzIFLlVzZXJSBHVzZXISFg'
    'oGcm9vbUlkGAIgASgDUgZyb29tSWQSHgoKaW52aXRlVHlwZRgDIAEoA1IKaW52aXRlVHlwZRIY'
    'CgdtYXRjaElkGAQgASgJUgdtYXRjaElkEiYKDmlubmVyQ2hhbm5lbElkGAUgASgDUg5pbm5lck'
    'NoYW5uZWxJZA==');

@$core.Deprecated('Use linkerReplyContentDescriptor instead')
const LinkerReplyContent$json = {
  '1': 'LinkerReplyContent',
  '2': [
    {'1': 'fromUserId', '3': 1, '4': 1, '5': 3, '10': 'fromUserId'},
    {'1': 'fromRoomId', '3': 2, '4': 1, '5': 3, '10': 'fromRoomId'},
    {'1': 'fromUserLinkmicInfo', '3': 3, '4': 1, '5': 11, '6': '.LinkerReplyContent.LinkmicInfo', '10': 'fromUserLinkmicInfo'},
    {'1': 'toUserId', '3': 4, '4': 1, '5': 3, '10': 'toUserId'},
    {'1': 'toUserLinkmicInfo', '3': 5, '4': 1, '5': 11, '6': '.LinkerReplyContent.LinkmicInfo', '10': 'toUserLinkmicInfo'},
    {'1': 'linkType', '3': 6, '4': 1, '5': 3, '10': 'linkType'},
    {'1': 'replyStatus', '3': 7, '4': 1, '5': 3, '10': 'replyStatus'},
    {'1': 'linkerSetting', '3': 8, '4': 1, '5': 11, '6': '.LinkerSetting', '10': 'linkerSetting'},
    {'1': 'fromUser', '3': 9, '4': 1, '5': 11, '6': '.User', '10': 'fromUser'},
    {'1': 'toUser', '3': 10, '4': 1, '5': 11, '6': '.User', '10': 'toUser'},
  ],
  '3': [LinkerReplyContent_LinkmicInfo$json],
};

@$core.Deprecated('Use linkerReplyContentDescriptor instead')
const LinkerReplyContent_LinkmicInfo$json = {
  '1': 'LinkmicInfo',
  '2': [
    {'1': 'accessKey', '3': 1, '4': 1, '5': 9, '10': 'accessKey'},
    {'1': 'linkMicId', '3': 2, '4': 1, '5': 3, '10': 'linkMicId'},
    {'1': 'joinable', '3': 3, '4': 1, '5': 8, '10': 'joinable'},
    {'1': 'confluenceType', '3': 4, '4': 1, '5': 5, '10': 'confluenceType'},
    {'1': 'rtcExtInfo', '3': 5, '4': 1, '5': 9, '10': 'rtcExtInfo'},
    {'1': 'rtcAppId', '3': 6, '4': 1, '5': 9, '10': 'rtcAppId'},
    {'1': 'rtcAppSign', '3': 7, '4': 1, '5': 9, '10': 'rtcAppSign'},
    {'1': 'linkmicIdStr', '3': 8, '4': 1, '5': 9, '10': 'linkmicIdStr'},
    {'1': 'vendor', '3': 9, '4': 1, '5': 3, '10': 'vendor'},
  ],
};

/// Descriptor for `LinkerReplyContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerReplyContentDescriptor = $convert.base64Decode(
    'ChJMaW5rZXJSZXBseUNvbnRlbnQSHgoKZnJvbVVzZXJJZBgBIAEoA1IKZnJvbVVzZXJJZBIeCg'
    'pmcm9tUm9vbUlkGAIgASgDUgpmcm9tUm9vbUlkElEKE2Zyb21Vc2VyTGlua21pY0luZm8YAyAB'
    'KAsyHy5MaW5rZXJSZXBseUNvbnRlbnQuTGlua21pY0luZm9SE2Zyb21Vc2VyTGlua21pY0luZm'
    '8SGgoIdG9Vc2VySWQYBCABKANSCHRvVXNlcklkEk0KEXRvVXNlckxpbmttaWNJbmZvGAUgASgL'
    'Mh8uTGlua2VyUmVwbHlDb250ZW50LkxpbmttaWNJbmZvUhF0b1VzZXJMaW5rbWljSW5mbxIaCg'
    'hsaW5rVHlwZRgGIAEoA1IIbGlua1R5cGUSIAoLcmVwbHlTdGF0dXMYByABKANSC3JlcGx5U3Rh'
    'dHVzEjQKDWxpbmtlclNldHRpbmcYCCABKAsyDi5MaW5rZXJTZXR0aW5nUg1saW5rZXJTZXR0aW'
    '5nEiEKCGZyb21Vc2VyGAkgASgLMgUuVXNlclIIZnJvbVVzZXISHQoGdG9Vc2VyGAogASgLMgUu'
    'VXNlclIGdG9Vc2VyGqUCCgtMaW5rbWljSW5mbxIcCglhY2Nlc3NLZXkYASABKAlSCWFjY2Vzc0'
    'tleRIcCglsaW5rTWljSWQYAiABKANSCWxpbmtNaWNJZBIaCghqb2luYWJsZRgDIAEoCFIIam9p'
    'bmFibGUSJgoOY29uZmx1ZW5jZVR5cGUYBCABKAVSDmNvbmZsdWVuY2VUeXBlEh4KCnJ0Y0V4dE'
    'luZm8YBSABKAlSCnJ0Y0V4dEluZm8SGgoIcnRjQXBwSWQYBiABKAlSCHJ0Y0FwcElkEh4KCnJ0'
    'Y0FwcFNpZ24YByABKAlSCnJ0Y0FwcFNpZ24SIgoMbGlua21pY0lkU3RyGAggASgJUgxsaW5rbW'
    'ljSWRTdHISFgoGdmVuZG9yGAkgASgDUgZ2ZW5kb3I=');

@$core.Deprecated('Use linkerSettingDescriptor instead')
const LinkerSetting$json = {
  '1': 'LinkerSetting',
  '2': [
    {'1': 'MaxMemberLimit', '3': 1, '4': 1, '5': 3, '10': 'MaxMemberLimit'},
    {'1': 'LinkType', '3': 2, '4': 1, '5': 3, '10': 'LinkType'},
    {'1': 'Scene', '3': 3, '4': 1, '5': 3, '10': 'Scene'},
    {'1': 'OwnerUserId', '3': 4, '4': 1, '5': 3, '10': 'OwnerUserId'},
    {'1': 'OwnerRoomId', '3': 5, '4': 1, '5': 3, '10': 'OwnerRoomId'},
    {'1': 'Vendor', '3': 6, '4': 1, '5': 3, '10': 'Vendor'},
  ],
};

/// Descriptor for `LinkerSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerSettingDescriptor = $convert.base64Decode(
    'Cg1MaW5rZXJTZXR0aW5nEiYKDk1heE1lbWJlckxpbWl0GAEgASgDUg5NYXhNZW1iZXJMaW1pdB'
    'IaCghMaW5rVHlwZRgCIAEoA1IITGlua1R5cGUSFAoFU2NlbmUYAyABKANSBVNjZW5lEiAKC093'
    'bmVyVXNlcklkGAQgASgDUgtPd25lclVzZXJJZBIgCgtPd25lclJvb21JZBgFIAEoA1ILT3duZX'
    'JSb29tSWQSFgoGVmVuZG9yGAYgASgDUgZWZW5kb3I=');

@$core.Deprecated('Use linkerSysKickOutContentDescriptor instead')
const LinkerSysKickOutContent$json = {
  '1': 'LinkerSysKickOutContent',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'linkmicIdStr', '3': 2, '4': 1, '5': 9, '10': 'linkmicIdStr'},
  ],
};

/// Descriptor for `LinkerSysKickOutContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerSysKickOutContentDescriptor = $convert.base64Decode(
    'ChdMaW5rZXJTeXNLaWNrT3V0Q29udGVudBIWCgZ1c2VySWQYASABKANSBnVzZXJJZBIiCgxsaW'
    '5rbWljSWRTdHIYAiABKAlSDGxpbmttaWNJZFN0cg==');

@$core.Deprecated('Use linkmicUserToastContentDescriptor instead')
const LinkmicUserToastContent$json = {
  '1': 'LinkmicUserToastContent',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'roomId', '3': 2, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'displayText', '3': 3, '4': 1, '5': 11, '6': '.Text', '10': 'displayText'},
  ],
};

/// Descriptor for `LinkmicUserToastContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkmicUserToastContentDescriptor = $convert.base64Decode(
    'ChdMaW5rbWljVXNlclRvYXN0Q29udGVudBIWCgZ1c2VySWQYASABKANSBnVzZXJJZBIWCgZyb2'
    '9tSWQYAiABKANSBnJvb21JZBInCgtkaXNwbGF5VGV4dBgDIAEoCzIFLlRleHRSC2Rpc3BsYXlU'
    'ZXh0');

@$core.Deprecated('Use linkerUpdateUserContentDescriptor instead')
const LinkerUpdateUserContent$json = {
  '1': 'LinkerUpdateUserContent',
  '2': [
    {'1': 'fromUserId', '3': 1, '4': 1, '5': 3, '10': 'fromUserId'},
    {'1': 'toUserId', '3': 2, '4': 1, '5': 3, '10': 'toUserId'},
  ],
};

/// Descriptor for `LinkerUpdateUserContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerUpdateUserContentDescriptor = $convert.base64Decode(
    'ChdMaW5rZXJVcGRhdGVVc2VyQ29udGVudBIeCgpmcm9tVXNlcklkGAEgASgDUgpmcm9tVXNlck'
    'lkEhoKCHRvVXNlcklkGAIgASgDUgh0b1VzZXJJZA==');

@$core.Deprecated('Use linkerUpdateUserSettingContentDescriptor instead')
const LinkerUpdateUserSettingContent$json = {
  '1': 'LinkerUpdateUserSettingContent',
};

/// Descriptor for `LinkerUpdateUserSettingContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerUpdateUserSettingContentDescriptor = $convert.base64Decode(
    'Ch5MaW5rZXJVcGRhdGVVc2VyU2V0dGluZ0NvbnRlbnQ=');

@$core.Deprecated('Use linkerWaitingListChangeContentDescriptor instead')
const LinkerWaitingListChangeContent$json = {
  '1': 'LinkerWaitingListChangeContent',
};

/// Descriptor for `LinkerWaitingListChangeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkerWaitingListChangeContentDescriptor = $convert.base64Decode(
    'Ch5MaW5rZXJXYWl0aW5nTGlzdENoYW5nZUNvbnRlbnQ=');

@$core.Deprecated('Use linkmicUserSettingInfoDescriptor instead')
const LinkmicUserSettingInfo$json = {
  '1': 'LinkmicUserSettingInfo',
  '2': [
    {'1': 'userId', '3': 1, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'layout', '3': 2, '4': 1, '5': 3, '10': 'layout'},
    {'1': 'fixMicNum', '3': 3, '4': 1, '5': 3, '10': 'fixMicNum'},
    {'1': 'allowRequestFromUser', '3': 4, '4': 1, '5': 3, '10': 'allowRequestFromUser'},
    {'1': 'allowRequestFromFollowerOnly', '3': 5, '4': 1, '5': 3, '10': 'allowRequestFromFollowerOnly'},
    {'1': 'applierSortSetting', '3': 7, '4': 1, '5': 14, '6': '.LinkmicApplierSortSetting', '10': 'applierSortSetting'},
  ],
};

/// Descriptor for `LinkmicUserSettingInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkmicUserSettingInfoDescriptor = $convert.base64Decode(
    'ChZMaW5rbWljVXNlclNldHRpbmdJbmZvEhYKBnVzZXJJZBgBIAEoA1IGdXNlcklkEhYKBmxheW'
    '91dBgCIAEoA1IGbGF5b3V0EhwKCWZpeE1pY051bRgDIAEoA1IJZml4TWljTnVtEjIKFGFsbG93'
    'UmVxdWVzdEZyb21Vc2VyGAQgASgDUhRhbGxvd1JlcXVlc3RGcm9tVXNlchJCChxhbGxvd1JlcX'
    'Vlc3RGcm9tRm9sbG93ZXJPbmx5GAUgASgDUhxhbGxvd1JlcXVlc3RGcm9tRm9sbG93ZXJPbmx5'
    'EkoKEmFwcGxpZXJTb3J0U2V0dGluZxgHIAEoDjIaLkxpbmttaWNBcHBsaWVyU29ydFNldHRpbm'
    'dSEmFwcGxpZXJTb3J0U2V0dGluZw==');

@$core.Deprecated('Use playerDescriptor instead')
const Player$json = {
  '1': 'Player',
  '2': [
    {'1': 'roomId', '3': 1, '4': 1, '5': 3, '10': 'roomId'},
    {'1': 'userId', '3': 2, '4': 1, '5': 3, '10': 'userId'},
  ],
};

/// Descriptor for `Player`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List playerDescriptor = $convert.base64Decode(
    'CgZQbGF5ZXISFgoGcm9vbUlkGAEgASgDUgZyb29tSWQSFgoGdXNlcklkGAIgASgDUgZ1c2VySW'
    'Q=');

@$core.Deprecated('Use allListUserDescriptor instead')
const AllListUser$json = {
  '1': 'AllListUser',
  '2': [
    {'1': 'linkedList', '3': 2, '4': 3, '5': 11, '6': '.LinkLayerListUser', '10': 'linkedList'},
    {'1': 'appliedList', '3': 3, '4': 3, '5': 11, '6': '.LinkLayerListUser', '10': 'appliedList'},
    {'1': 'invitedList', '3': 4, '4': 3, '5': 11, '6': '.LinkLayerListUser', '10': 'invitedList'},
    {'1': 'readyList', '3': 5, '4': 3, '5': 11, '6': '.LinkLayerListUser', '10': 'readyList'},
  ],
};

/// Descriptor for `AllListUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allListUserDescriptor = $convert.base64Decode(
    'CgtBbGxMaXN0VXNlchIyCgpsaW5rZWRMaXN0GAIgAygLMhIuTGlua0xheWVyTGlzdFVzZXJSCm'
    'xpbmtlZExpc3QSNAoLYXBwbGllZExpc3QYAyADKAsyEi5MaW5rTGF5ZXJMaXN0VXNlclILYXBw'
    'bGllZExpc3QSNAoLaW52aXRlZExpc3QYBCADKAsyEi5MaW5rTGF5ZXJMaXN0VXNlclILaW52aX'
    'RlZExpc3QSMAoJcmVhZHlMaXN0GAUgAygLMhIuTGlua0xheWVyTGlzdFVzZXJSCXJlYWR5TGlz'
    'dA==');

@$core.Deprecated('Use linkLayerListUserDescriptor instead')
const LinkLayerListUser$json = {
  '1': 'LinkLayerListUser',
  '2': [
    {'1': 'user', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'user'},
    {'1': 'linkmicId', '3': 2, '4': 1, '5': 3, '10': 'linkmicId'},
    {'1': 'pos', '3': 3, '4': 1, '5': 11, '6': '.Position', '10': 'pos'},
    {'1': 'linkedTimeNano', '3': 4, '4': 1, '5': 3, '10': 'linkedTimeNano'},
    {'1': 'appVersion', '3': 5, '4': 1, '5': 9, '10': 'appVersion'},
    {'1': 'magicNumber1', '3': 7, '4': 1, '5': 3, '10': 'magicNumber1'},
  ],
};

/// Descriptor for `LinkLayerListUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkLayerListUserDescriptor = $convert.base64Decode(
    'ChFMaW5rTGF5ZXJMaXN0VXNlchIZCgR1c2VyGAEgASgLMgUuVXNlclIEdXNlchIcCglsaW5rbW'
    'ljSWQYAiABKANSCWxpbmttaWNJZBIbCgNwb3MYAyABKAsyCS5Qb3NpdGlvblIDcG9zEiYKDmxp'
    'bmtlZFRpbWVOYW5vGAQgASgDUg5saW5rZWRUaW1lTmFubxIeCgphcHBWZXJzaW9uGAUgASgJUg'
    'phcHBWZXJzaW9uEiIKDG1hZ2ljTnVtYmVyMRgHIAEoA1IMbWFnaWNOdW1iZXIx');

@$core.Deprecated('Use positionDescriptor instead')
const Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'link', '3': 2, '4': 1, '5': 11, '6': '.LinkPosition', '10': 'link'},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode(
    'CghQb3NpdGlvbhISCgR0eXBlGAEgASgFUgR0eXBlEiEKBGxpbmsYAiABKAsyDS5MaW5rUG9zaX'
    'Rpb25SBGxpbms=');

@$core.Deprecated('Use linkPositionDescriptor instead')
const LinkPosition$json = {
  '1': 'LinkPosition',
  '2': [
    {'1': 'position', '3': 1, '4': 1, '5': 5, '10': 'position'},
    {'1': 'opt', '3': 2, '4': 1, '5': 5, '10': 'opt'},
  ],
};

/// Descriptor for `LinkPosition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkPositionDescriptor = $convert.base64Decode(
    'CgxMaW5rUG9zaXRpb24SGgoIcG9zaXRpb24YASABKAVSCHBvc2l0aW9uEhAKA29wdBgCIAEoBV'
    'IDb3B0');

@$core.Deprecated('Use groupPlayerDescriptor instead')
const GroupPlayer$json = {
  '1': 'GroupPlayer',
  '2': [
    {'1': 'channelId', '3': 1, '4': 1, '5': 3, '10': 'channelId'},
    {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.User', '10': 'user'},
  ],
};

/// Descriptor for `GroupPlayer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupPlayerDescriptor = $convert.base64Decode(
    'CgtHcm91cFBsYXllchIcCgljaGFubmVsSWQYASABKANSCWNoYW5uZWxJZBIZCgR1c2VyGAIgAS'
    'gLMgUuVXNlclIEdXNlcg==');

@$core.Deprecated('Use dSLConfigDescriptor instead')
const DSLConfig$json = {
  '1': 'DSLConfig',
  '2': [
    {'1': 'sceneVersion', '3': 1, '4': 1, '5': 5, '10': 'sceneVersion'},
    {'1': 'layoutId', '3': 2, '4': 1, '5': 9, '10': 'layoutId'},
  ],
};

/// Descriptor for `DSLConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dSLConfigDescriptor = $convert.base64Decode(
    'CglEU0xDb25maWcSIgoMc2NlbmVWZXJzaW9uGAEgASgFUgxzY2VuZVZlcnNpb24SGgoIbGF5b3'
    'V0SWQYAiABKAlSCGxheW91dElk');

@$core.Deprecated('Use groupChannelAllUserDescriptor instead')
const GroupChannelAllUser$json = {
  '1': 'GroupChannelAllUser',
  '2': [
    {'1': 'groupChannelId', '3': 1, '4': 1, '5': 3, '10': 'groupChannelId'},
    {'1': 'userList', '3': 2, '4': 3, '5': 11, '6': '.GroupChannelUser', '10': 'userList'},
  ],
};

/// Descriptor for `GroupChannelAllUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupChannelAllUserDescriptor = $convert.base64Decode(
    'ChNHcm91cENoYW5uZWxBbGxVc2VyEiYKDmdyb3VwQ2hhbm5lbElkGAEgASgDUg5ncm91cENoYW'
    '5uZWxJZBItCgh1c2VyTGlzdBgCIAMoCzIRLkdyb3VwQ2hhbm5lbFVzZXJSCHVzZXJMaXN0');

@$core.Deprecated('Use groupChannelUserDescriptor instead')
const GroupChannelUser$json = {
  '1': 'GroupChannelUser',
  '2': [
    {'1': 'channelId', '3': 1, '4': 1, '5': 3, '10': 'channelId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.GroupStatus', '10': 'status'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.TextType', '10': 'type'},
    {'1': 'allUser', '3': 4, '4': 1, '5': 11, '6': '.AllListUser', '10': 'allUser'},
    {'1': 'joinTime', '3': 5, '4': 1, '5': 3, '10': 'joinTime'},
    {'1': 'linkedTime', '3': 6, '4': 1, '5': 3, '10': 'linkedTime'},
    {'1': 'ownerUser', '3': 7, '4': 1, '5': 11, '6': '.GroupPlayer', '10': 'ownerUser'},
  ],
};

/// Descriptor for `GroupChannelUser`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupChannelUserDescriptor = $convert.base64Decode(
    'ChBHcm91cENoYW5uZWxVc2VyEhwKCWNoYW5uZWxJZBgBIAEoA1IJY2hhbm5lbElkEiQKBnN0YX'
    'R1cxgCIAEoDjIMLkdyb3VwU3RhdHVzUgZzdGF0dXMSHQoEdHlwZRgDIAEoDjIJLlRleHRUeXBl'
    'UgR0eXBlEiYKB2FsbFVzZXIYBCABKAsyDC5BbGxMaXN0VXNlclIHYWxsVXNlchIaCghqb2luVG'
    'ltZRgFIAEoA1IIam9pblRpbWUSHgoKbGlua2VkVGltZRgGIAEoA1IKbGlua2VkVGltZRIqCglv'
    'd25lclVzZXIYByABKAsyDC5Hcm91cFBsYXllclIJb3duZXJVc2Vy');

@$core.Deprecated('Use rTCExtraInfoDescriptor instead')
const RTCExtraInfo$json = {
  '1': 'RTCExtraInfo',
  '2': [
    {'1': 'liveRtcEngineConfig', '3': 1, '4': 1, '5': 11, '6': '.RTCExtraInfo.RTCEngineConfig', '10': 'liveRtcEngineConfig'},
    {'1': 'liveRtcVideoParamList', '3': 2, '4': 3, '5': 11, '6': '.RTCExtraInfo.RTCLiveVideoParam', '10': 'liveRtcVideoParamList'},
    {'1': 'rtcBitrateMap', '3': 3, '4': 1, '5': 11, '6': '.RTCExtraInfo.RTCBitrateMap', '10': 'rtcBitrateMap'},
    {'1': 'rtcFps', '3': 4, '4': 1, '5': 5, '10': 'rtcFps'},
    {'1': 'rtcBusinessId', '3': 8, '4': 1, '5': 9, '10': 'rtcBusinessId'},
    {'1': 'interactClientType', '3': 10, '4': 1, '5': 5, '10': 'interactClientType'},
  ],
  '3': [RTCExtraInfo_RTCEngineConfig$json, RTCExtraInfo_RTCLiveVideoParam$json, RTCExtraInfo_RTCVideoParam$json, RTCExtraInfo_RTCBitrateMap$json],
};

@$core.Deprecated('Use rTCExtraInfoDescriptor instead')
const RTCExtraInfo_RTCEngineConfig$json = {
  '1': 'RTCEngineConfig',
  '2': [
    {'1': 'rtcAppId', '3': 1, '4': 1, '5': 9, '10': 'rtcAppId'},
    {'1': 'rtcUserId', '3': 2, '4': 1, '5': 9, '10': 'rtcUserId'},
    {'1': 'rtcToken', '3': 3, '4': 1, '5': 9, '10': 'rtcToken'},
    {'1': 'rtcChannelId', '3': 4, '4': 1, '5': 3, '10': 'rtcChannelId'},
  ],
};

@$core.Deprecated('Use rTCExtraInfoDescriptor instead')
const RTCExtraInfo_RTCLiveVideoParam$json = {
  '1': 'RTCLiveVideoParam',
  '2': [
    {'1': 'strategyId', '3': 1, '4': 1, '5': 5, '10': 'strategyId'},
    {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.RTCExtraInfo.RTCVideoParam', '10': 'params'},
  ],
};

@$core.Deprecated('Use rTCExtraInfoDescriptor instead')
const RTCExtraInfo_RTCVideoParam$json = {
  '1': 'RTCVideoParam',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 5, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '10': 'height'},
    {'1': 'fps', '3': 3, '4': 1, '5': 5, '10': 'fps'},
    {'1': 'bitrateKbps', '3': 4, '4': 1, '5': 5, '10': 'bitrateKbps'},
  ],
};

@$core.Deprecated('Use rTCExtraInfoDescriptor instead')
const RTCExtraInfo_RTCBitrateMap$json = {
  '1': 'RTCBitrateMap',
  '2': [
    {'1': 'xx1', '3': 1, '4': 1, '5': 5, '10': 'xx1'},
    {'1': 'xx2', '3': 2, '4': 1, '5': 5, '10': 'xx2'},
    {'1': 'xx3', '3': 3, '4': 1, '5': 5, '10': 'xx3'},
    {'1': 'xx4', '3': 4, '4': 1, '5': 5, '10': 'xx4'},
  ],
};

/// Descriptor for `RTCExtraInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rTCExtraInfoDescriptor = $convert.base64Decode(
    'CgxSVENFeHRyYUluZm8STwoTbGl2ZVJ0Y0VuZ2luZUNvbmZpZxgBIAEoCzIdLlJUQ0V4dHJhSW'
    '5mby5SVENFbmdpbmVDb25maWdSE2xpdmVSdGNFbmdpbmVDb25maWcSVQoVbGl2ZVJ0Y1ZpZGVv'
    'UGFyYW1MaXN0GAIgAygLMh8uUlRDRXh0cmFJbmZvLlJUQ0xpdmVWaWRlb1BhcmFtUhVsaXZlUn'
    'RjVmlkZW9QYXJhbUxpc3QSQQoNcnRjQml0cmF0ZU1hcBgDIAEoCzIbLlJUQ0V4dHJhSW5mby5S'
    'VENCaXRyYXRlTWFwUg1ydGNCaXRyYXRlTWFwEhYKBnJ0Y0ZwcxgEIAEoBVIGcnRjRnBzEiQKDX'
    'J0Y0J1c2luZXNzSWQYCCABKAlSDXJ0Y0J1c2luZXNzSWQSLgoSaW50ZXJhY3RDbGllbnRUeXBl'
    'GAogASgFUhJpbnRlcmFjdENsaWVudFR5cGUaiwEKD1JUQ0VuZ2luZUNvbmZpZxIaCghydGNBcH'
    'BJZBgBIAEoCVIIcnRjQXBwSWQSHAoJcnRjVXNlcklkGAIgASgJUglydGNVc2VySWQSGgoIcnRj'
    'VG9rZW4YAyABKAlSCHJ0Y1Rva2VuEiIKDHJ0Y0NoYW5uZWxJZBgEIAEoA1IMcnRjQ2hhbm5lbE'
    'lkGmgKEVJUQ0xpdmVWaWRlb1BhcmFtEh4KCnN0cmF0ZWd5SWQYASABKAVSCnN0cmF0ZWd5SWQS'
    'MwoGcGFyYW1zGAIgASgLMhsuUlRDRXh0cmFJbmZvLlJUQ1ZpZGVvUGFyYW1SBnBhcmFtcxpxCg'
    '1SVENWaWRlb1BhcmFtEhQKBXdpZHRoGAEgASgFUgV3aWR0aBIWCgZoZWlnaHQYAiABKAVSBmhl'
    'aWdodBIQCgNmcHMYAyABKAVSA2ZwcxIgCgtiaXRyYXRlS2JwcxgEIAEoBVILYml0cmF0ZUticH'
    'MaVwoNUlRDQml0cmF0ZU1hcBIQCgN4eDEYASABKAVSA3h4MRIQCgN4eDIYAiABKAVSA3h4MhIQ'
    'CgN4eDMYAyABKAVSA3h4MxIQCgN4eDQYBCABKAVSA3h4NA==');

@$core.Deprecated('Use createChannelContentDescriptor instead')
const CreateChannelContent$json = {
  '1': 'CreateChannelContent',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'owner'},
    {'1': 'ownerLinkMicId', '3': 2, '4': 1, '5': 9, '10': 'ownerLinkMicId'},
  ],
};

/// Descriptor for `CreateChannelContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChannelContentDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVDaGFubmVsQ29udGVudBIdCgVvd25lchgBIAEoCzIHLlBsYXllclIFb3duZXISJg'
    'oOb3duZXJMaW5rTWljSWQYAiABKAlSDm93bmVyTGlua01pY0lk');

@$core.Deprecated('Use listChangeContentDescriptor instead')
const ListChangeContent$json = {
  '1': 'ListChangeContent',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.TextType', '10': 'type'},
    {'1': 'list', '3': 2, '4': 1, '5': 11, '6': '.AllListUser', '10': 'list'},
  ],
};

/// Descriptor for `ListChangeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listChangeContentDescriptor = $convert.base64Decode(
    'ChFMaXN0Q2hhbmdlQ29udGVudBIdCgR0eXBlGAEgASgOMgkuVGV4dFR5cGVSBHR5cGUSIAoEbG'
    'lzdBgCIAEoCzIMLkFsbExpc3RVc2VyUgRsaXN0');

@$core.Deprecated('Use multiLiveContentDescriptor instead')
const MultiLiveContent$json = {
  '1': 'MultiLiveContent',
  '2': [
    {'1': 'inviteBizContent', '3': 2, '4': 1, '5': 11, '6': '.MultiLiveContent.InviteBizContent', '10': 'inviteBizContent'},
    {'1': 'replyBizContent', '3': 3, '4': 1, '5': 11, '6': '.MultiLiveContent.ReplyBizContent', '10': 'replyBizContent'},
    {'1': 'permitBizContent', '3': 4, '4': 1, '5': 11, '6': '.MultiLiveContent.PermitBizContent', '10': 'permitBizContent'},
    {'1': 'kickOutBizContent', '3': 6, '4': 1, '5': 11, '6': '.MultiLiveContent.KickOutBizContent', '10': 'kickOutBizContent'},
  ],
  '3': [MultiLiveContent_InviteBizContent$json, MultiLiveContent_ReplyBizContent$json, MultiLiveContent_PermitBizContent$json, MultiLiveContent_KickOutBizContent$json],
};

@$core.Deprecated('Use multiLiveContentDescriptor instead')
const MultiLiveContent_InviteBizContent$json = {
  '1': 'InviteBizContent',
  '2': [
    {'1': 'anchorSettingInfo', '3': 1, '4': 1, '5': 11, '6': '.LinkmicUserSettingInfo', '10': 'anchorSettingInfo'},
    {'1': 'inviteSource', '3': 2, '4': 1, '5': 3, '10': 'inviteSource'},
    {'1': 'operatorUserInfo', '3': 3, '4': 1, '5': 11, '6': '.User', '10': 'operatorUserInfo'},
    {'1': 'operatorLinkAdminType', '3': 4, '4': 1, '5': 3, '10': 'operatorLinkAdminType'},
    {'1': 'inviteeUserInfo', '3': 5, '4': 1, '5': 11, '6': '.User', '10': 'inviteeUserInfo'},
  ],
};

@$core.Deprecated('Use multiLiveContentDescriptor instead')
const MultiLiveContent_ReplyBizContent$json = {
  '1': 'ReplyBizContent',
  '2': [
    {'1': 'linkType', '3': 1, '4': 1, '5': 5, '10': 'linkType'},
    {'1': 'isTurnOffInvitation', '3': 2, '4': 1, '5': 5, '10': 'isTurnOffInvitation'},
    {'1': 'replyUserInfo', '3': 3, '4': 1, '5': 11, '6': '.User', '10': 'replyUserInfo'},
  ],
};

@$core.Deprecated('Use multiLiveContentDescriptor instead')
const MultiLiveContent_PermitBizContent$json = {
  '1': 'PermitBizContent',
  '2': [
    {'1': 'anchorSettingInfo', '3': 1, '4': 1, '5': 11, '6': '.LinkmicUserSettingInfo', '10': 'anchorSettingInfo'},
    {'1': 'expireTimestamp', '3': 2, '4': 1, '5': 3, '10': 'expireTimestamp'},
    {'1': 'operatorUserInfo', '3': 3, '4': 1, '5': 11, '6': '.User', '10': 'operatorUserInfo'},
    {'1': 'operatorLinkAdminType', '3': 4, '4': 1, '5': 3, '10': 'operatorLinkAdminType'},
  ],
};

@$core.Deprecated('Use multiLiveContentDescriptor instead')
const MultiLiveContent_KickOutBizContent$json = {
  '1': 'KickOutBizContent',
  '2': [
    {'1': 'operatorUserInfo', '3': 1, '4': 1, '5': 11, '6': '.User', '10': 'operatorUserInfo'},
    {'1': 'operatorLinkAdminType', '3': 2, '4': 1, '5': 3, '10': 'operatorLinkAdminType'},
    {'1': 'kickPlayerUserInfo', '3': 3, '4': 1, '5': 11, '6': '.User', '10': 'kickPlayerUserInfo'},
  ],
};

/// Descriptor for `MultiLiveContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiLiveContentDescriptor = $convert.base64Decode(
    'ChBNdWx0aUxpdmVDb250ZW50Ek4KEGludml0ZUJpekNvbnRlbnQYAiABKAsyIi5NdWx0aUxpdm'
    'VDb250ZW50Lkludml0ZUJpekNvbnRlbnRSEGludml0ZUJpekNvbnRlbnQSSwoPcmVwbHlCaXpD'
    'b250ZW50GAMgASgLMiEuTXVsdGlMaXZlQ29udGVudC5SZXBseUJpekNvbnRlbnRSD3JlcGx5Qm'
    'l6Q29udGVudBJOChBwZXJtaXRCaXpDb250ZW50GAQgASgLMiIuTXVsdGlMaXZlQ29udGVudC5Q'
    'ZXJtaXRCaXpDb250ZW50UhBwZXJtaXRCaXpDb250ZW50ElEKEWtpY2tPdXRCaXpDb250ZW50GA'
    'YgASgLMiMuTXVsdGlMaXZlQ29udGVudC5LaWNrT3V0Qml6Q29udGVudFIRa2lja091dEJpekNv'
    'bnRlbnQalwIKEEludml0ZUJpekNvbnRlbnQSRQoRYW5jaG9yU2V0dGluZ0luZm8YASABKAsyFy'
    '5MaW5rbWljVXNlclNldHRpbmdJbmZvUhFhbmNob3JTZXR0aW5nSW5mbxIiCgxpbnZpdGVTb3Vy'
    'Y2UYAiABKANSDGludml0ZVNvdXJjZRIxChBvcGVyYXRvclVzZXJJbmZvGAMgASgLMgUuVXNlcl'
    'IQb3BlcmF0b3JVc2VySW5mbxI0ChVvcGVyYXRvckxpbmtBZG1pblR5cGUYBCABKANSFW9wZXJh'
    'dG9yTGlua0FkbWluVHlwZRIvCg9pbnZpdGVlVXNlckluZm8YBSABKAsyBS5Vc2VyUg9pbnZpdG'
    'VlVXNlckluZm8ajAEKD1JlcGx5Qml6Q29udGVudBIaCghsaW5rVHlwZRgBIAEoBVIIbGlua1R5'
    'cGUSMAoTaXNUdXJuT2ZmSW52aXRhdGlvbhgCIAEoBVITaXNUdXJuT2ZmSW52aXRhdGlvbhIrCg'
    '1yZXBseVVzZXJJbmZvGAMgASgLMgUuVXNlclINcmVwbHlVc2VySW5mbxrsAQoQUGVybWl0Qml6'
    'Q29udGVudBJFChFhbmNob3JTZXR0aW5nSW5mbxgBIAEoCzIXLkxpbmttaWNVc2VyU2V0dGluZ0'
    'luZm9SEWFuY2hvclNldHRpbmdJbmZvEigKD2V4cGlyZVRpbWVzdGFtcBgCIAEoA1IPZXhwaXJl'
    'VGltZXN0YW1wEjEKEG9wZXJhdG9yVXNlckluZm8YAyABKAsyBS5Vc2VyUhBvcGVyYXRvclVzZX'
    'JJbmZvEjQKFW9wZXJhdG9yTGlua0FkbWluVHlwZRgEIAEoA1IVb3BlcmF0b3JMaW5rQWRtaW5U'
    'eXBlGrMBChFLaWNrT3V0Qml6Q29udGVudBIxChBvcGVyYXRvclVzZXJJbmZvGAEgASgLMgUuVX'
    'NlclIQb3BlcmF0b3JVc2VySW5mbxI0ChVvcGVyYXRvckxpbmtBZG1pblR5cGUYAiABKANSFW9w'
    'ZXJhdG9yTGlua0FkbWluVHlwZRI1ChJraWNrUGxheWVyVXNlckluZm8YAyABKAsyBS5Vc2VyUh'
    'JraWNrUGxheWVyVXNlckluZm8=');

@$core.Deprecated('Use inviteContentDescriptor instead')
const InviteContent$json = {
  '1': 'InviteContent',
  '2': [
    {'1': 'invitor', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'invitor'},
    {'1': 'inviteeRtcExtInfo', '3': 2, '4': 1, '5': 11, '6': '.RTCExtraInfo', '10': 'inviteeRtcExtInfo'},
    {'1': 'invitorLinkMicId', '3': 3, '4': 1, '5': 9, '10': 'invitorLinkMicId'},
    {'1': 'inviteeLinkMicId', '3': 4, '4': 1, '5': 9, '10': 'inviteeLinkMicId'},
    {'1': 'isOwner', '3': 5, '4': 1, '5': 8, '10': 'isOwner'},
    {'1': 'pos', '3': 6, '4': 1, '5': 11, '6': '.Position', '10': 'pos'},
    {'1': 'dsl', '3': 7, '4': 1, '5': 11, '6': '.DSLConfig', '10': 'dsl'},
    {'1': 'invitee', '3': 8, '4': 1, '5': 11, '6': '.User', '10': 'invitee'},
    {'1': 'operator', '3': 9, '4': 1, '5': 11, '6': '.User', '10': 'operator'},
  ],
};

/// Descriptor for `InviteContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteContentDescriptor = $convert.base64Decode(
    'Cg1JbnZpdGVDb250ZW50EiEKB2ludml0b3IYASABKAsyBy5QbGF5ZXJSB2ludml0b3ISOwoRaW'
    '52aXRlZVJ0Y0V4dEluZm8YAiABKAsyDS5SVENFeHRyYUluZm9SEWludml0ZWVSdGNFeHRJbmZv'
    'EioKEGludml0b3JMaW5rTWljSWQYAyABKAlSEGludml0b3JMaW5rTWljSWQSKgoQaW52aXRlZU'
    'xpbmtNaWNJZBgEIAEoCVIQaW52aXRlZUxpbmtNaWNJZBIYCgdpc093bmVyGAUgASgIUgdpc093'
    'bmVyEhsKA3BvcxgGIAEoCzIJLlBvc2l0aW9uUgNwb3MSHAoDZHNsGAcgASgLMgouRFNMQ29uZm'
    'lnUgNkc2wSHwoHaW52aXRlZRgIIAEoCzIFLlVzZXJSB2ludml0ZWUSIQoIb3BlcmF0b3IYCSAB'
    'KAsyBS5Vc2VyUghvcGVyYXRvcg==');

@$core.Deprecated('Use applyContentDescriptor instead')
const ApplyContent$json = {
  '1': 'ApplyContent',
  '2': [
    {'1': 'applier', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'applier'},
    {'1': 'applierLinkMicId', '3': 2, '4': 1, '5': 9, '10': 'applierLinkMicId'},
  ],
};

/// Descriptor for `ApplyContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyContentDescriptor = $convert.base64Decode(
    'CgxBcHBseUNvbnRlbnQSIQoHYXBwbGllchgBIAEoCzIHLlBsYXllclIHYXBwbGllchIqChBhcH'
    'BsaWVyTGlua01pY0lkGAIgASgJUhBhcHBsaWVyTGlua01pY0lk');

@$core.Deprecated('Use permitApplyContentDescriptor instead')
const PermitApplyContent$json = {
  '1': 'PermitApplyContent',
  '2': [
    {'1': 'permiter', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'permiter'},
    {'1': 'permiterLinkMicId', '3': 2, '4': 1, '5': 9, '10': 'permiterLinkMicId'},
    {'1': 'applierPos', '3': 3, '4': 1, '5': 11, '6': '.Position', '10': 'applierPos'},
    {'1': 'replyStatus', '3': 4, '4': 1, '5': 14, '6': '.ReplyStatus', '10': 'replyStatus'},
    {'1': 'dsl', '3': 5, '4': 1, '5': 11, '6': '.DSLConfig', '10': 'dsl'},
    {'1': 'applier', '3': 6, '4': 1, '5': 11, '6': '.User', '10': 'applier'},
    {'1': 'operator', '3': 7, '4': 1, '5': 11, '6': '.User', '10': 'operator'},
    {'1': 'applierLinkMicId', '3': 8, '4': 1, '5': 9, '10': 'applierLinkMicId'},
  ],
};

/// Descriptor for `PermitApplyContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permitApplyContentDescriptor = $convert.base64Decode(
    'ChJQZXJtaXRBcHBseUNvbnRlbnQSIwoIcGVybWl0ZXIYASABKAsyBy5QbGF5ZXJSCHBlcm1pdG'
    'VyEiwKEXBlcm1pdGVyTGlua01pY0lkGAIgASgJUhFwZXJtaXRlckxpbmtNaWNJZBIpCgphcHBs'
    'aWVyUG9zGAMgASgLMgkuUG9zaXRpb25SCmFwcGxpZXJQb3MSLgoLcmVwbHlTdGF0dXMYBCABKA'
    '4yDC5SZXBseVN0YXR1c1ILcmVwbHlTdGF0dXMSHAoDZHNsGAUgASgLMgouRFNMQ29uZmlnUgNk'
    'c2wSHwoHYXBwbGllchgGIAEoCzIFLlVzZXJSB2FwcGxpZXISIQoIb3BlcmF0b3IYByABKAsyBS'
    '5Vc2VyUghvcGVyYXRvchIqChBhcHBsaWVyTGlua01pY0lkGAggASgJUhBhcHBsaWVyTGlua01p'
    'Y0lk');

@$core.Deprecated('Use replyInviteContentDescriptor instead')
const ReplyInviteContent$json = {
  '1': 'ReplyInviteContent',
  '2': [
    {'1': 'invitee', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'invitee'},
    {'1': 'replyStatus', '3': 2, '4': 1, '5': 14, '6': '.ReplyStatus', '10': 'replyStatus'},
    {'1': 'inviteeLinkMicId', '3': 3, '4': 1, '5': 9, '10': 'inviteeLinkMicId'},
    {'1': 'inviteePos', '3': 4, '4': 1, '5': 11, '6': '.Position', '10': 'inviteePos'},
    {'1': 'inviteOperatorUser', '3': 5, '4': 1, '5': 11, '6': '.Player', '10': 'inviteOperatorUser'},
  ],
};

/// Descriptor for `ReplyInviteContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List replyInviteContentDescriptor = $convert.base64Decode(
    'ChJSZXBseUludml0ZUNvbnRlbnQSIQoHaW52aXRlZRgBIAEoCzIHLlBsYXllclIHaW52aXRlZR'
    'IuCgtyZXBseVN0YXR1cxgCIAEoDjIMLlJlcGx5U3RhdHVzUgtyZXBseVN0YXR1cxIqChBpbnZp'
    'dGVlTGlua01pY0lkGAMgASgJUhBpbnZpdGVlTGlua01pY0lkEikKCmludml0ZWVQb3MYBCABKA'
    'syCS5Qb3NpdGlvblIKaW52aXRlZVBvcxI3ChJpbnZpdGVPcGVyYXRvclVzZXIYBSABKAsyBy5Q'
    'bGF5ZXJSEmludml0ZU9wZXJhdG9yVXNlcg==');

@$core.Deprecated('Use kickOutContentDescriptor instead')
const KickOutContent$json = {
  '1': 'KickOutContent',
  '2': [
    {'1': 'offliner', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'offliner'},
    {'1': 'kickoutReason', '3': 2, '4': 1, '5': 14, '6': '.KickoutReason', '10': 'kickoutReason'},
  ],
};

/// Descriptor for `KickOutContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kickOutContentDescriptor = $convert.base64Decode(
    'Cg5LaWNrT3V0Q29udGVudBIjCghvZmZsaW5lchgBIAEoCzIHLlBsYXllclIIb2ZmbGluZXISNA'
    'oNa2lja291dFJlYXNvbhgCIAEoDjIOLktpY2tvdXRSZWFzb25SDWtpY2tvdXRSZWFzb24=');

@$core.Deprecated('Use cancelApplyContentDescriptor instead')
const CancelApplyContent$json = {
  '1': 'CancelApplyContent',
  '2': [
    {'1': 'applier', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'applier'},
    {'1': 'applierLinkMicId', '3': 2, '4': 1, '5': 9, '10': 'applierLinkMicId'},
  ],
};

/// Descriptor for `CancelApplyContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelApplyContentDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxBcHBseUNvbnRlbnQSIQoHYXBwbGllchgBIAEoCzIHLlBsYXllclIHYXBwbGllch'
    'IqChBhcHBsaWVyTGlua01pY0lkGAIgASgJUhBhcHBsaWVyTGlua01pY0lk');

@$core.Deprecated('Use cancelInviteContentDescriptor instead')
const CancelInviteContent$json = {
  '1': 'CancelInviteContent',
  '2': [
    {'1': 'invitor', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'invitor'},
    {'1': 'invitorLinkMicId', '3': 2, '4': 1, '5': 9, '10': 'invitorLinkMicId'},
    {'1': 'inviteeLinkMicId', '3': 3, '4': 1, '5': 9, '10': 'inviteeLinkMicId'},
    {'1': 'inviteSeqId', '3': 4, '4': 1, '5': 3, '10': 'inviteSeqId'},
    {'1': 'invitee', '3': 5, '4': 1, '5': 11, '6': '.Player', '10': 'invitee'},
  ],
};

/// Descriptor for `CancelInviteContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelInviteContentDescriptor = $convert.base64Decode(
    'ChNDYW5jZWxJbnZpdGVDb250ZW50EiEKB2ludml0b3IYASABKAsyBy5QbGF5ZXJSB2ludml0b3'
    'ISKgoQaW52aXRvckxpbmtNaWNJZBgCIAEoCVIQaW52aXRvckxpbmtNaWNJZBIqChBpbnZpdGVl'
    'TGlua01pY0lkGAMgASgJUhBpbnZpdGVlTGlua01pY0lkEiAKC2ludml0ZVNlcUlkGAQgASgDUg'
    'tpbnZpdGVTZXFJZBIhCgdpbnZpdGVlGAUgASgLMgcuUGxheWVyUgdpbnZpdGVl');

@$core.Deprecated('Use leaveContentDescriptor instead')
const LeaveContent$json = {
  '1': 'LeaveContent',
  '2': [
    {'1': 'leaver', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'leaver'},
    {'1': 'leaveReason', '3': 2, '4': 1, '5': 3, '10': 'leaveReason'},
  ],
};

/// Descriptor for `LeaveContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveContentDescriptor = $convert.base64Decode(
    'CgxMZWF2ZUNvbnRlbnQSHwoGbGVhdmVyGAEgASgLMgcuUGxheWVyUgZsZWF2ZXISIAoLbGVhdm'
    'VSZWFzb24YAiABKANSC2xlYXZlUmVhc29u');

@$core.Deprecated('Use finishChannelContentDescriptor instead')
const FinishChannelContent$json = {
  '1': 'FinishChannelContent',
  '2': [
    {'1': 'owner', '3': 1, '4': 1, '5': 11, '6': '.Player', '10': 'owner'},
    {'1': 'finishReason', '3': 2, '4': 1, '5': 3, '10': 'finishReason'},
  ],
};

/// Descriptor for `FinishChannelContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finishChannelContentDescriptor = $convert.base64Decode(
    'ChRGaW5pc2hDaGFubmVsQ29udGVudBIdCgVvd25lchgBIAEoCzIHLlBsYXllclIFb3duZXISIg'
    'oMZmluaXNoUmVhc29uGAIgASgDUgxmaW5pc2hSZWFzb24=');

@$core.Deprecated('Use joinDirectContentDescriptor instead')
const JoinDirectContent$json = {
  '1': 'JoinDirectContent',
  '2': [
    {'1': 'joiner', '3': 1, '4': 1, '5': 11, '6': '.LinkLayerListUser', '10': 'joiner'},
    {'1': 'allUsers', '3': 2, '4': 1, '5': 11, '6': '.AllListUser', '10': 'allUsers'},
  ],
};

/// Descriptor for `JoinDirectContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinDirectContentDescriptor = $convert.base64Decode(
    'ChFKb2luRGlyZWN0Q29udGVudBIqCgZqb2luZXIYASABKAsyEi5MaW5rTGF5ZXJMaXN0VXNlcl'
    'IGam9pbmVyEigKCGFsbFVzZXJzGAIgASgLMgwuQWxsTGlzdFVzZXJSCGFsbFVzZXJz');

@$core.Deprecated('Use leaveJoinGroupContentDescriptor instead')
const LeaveJoinGroupContent$json = {
  '1': 'LeaveJoinGroupContent',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 11, '6': '.GroupPlayer', '10': 'operator'},
    {'1': 'groupChannelId', '3': 2, '4': 1, '5': 3, '10': 'groupChannelId'},
    {'1': 'leaveSource', '3': 3, '4': 1, '5': 9, '10': 'leaveSource'},
  ],
};

/// Descriptor for `LeaveJoinGroupContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List leaveJoinGroupContentDescriptor = $convert.base64Decode(
    'ChVMZWF2ZUpvaW5Hcm91cENvbnRlbnQSKAoIb3BlcmF0b3IYASABKAsyDC5Hcm91cFBsYXllcl'
    'IIb3BlcmF0b3ISJgoOZ3JvdXBDaGFubmVsSWQYAiABKANSDmdyb3VwQ2hhbm5lbElkEiAKC2xl'
    'YXZlU291cmNlGAMgASgJUgtsZWF2ZVNvdXJjZQ==');

@$core.Deprecated('Use permitJoinGroupContentDescriptor instead')
const PermitJoinGroupContent$json = {
  '1': 'PermitJoinGroupContent',
  '2': [
    {'1': 'approver', '3': 1, '4': 1, '5': 11, '6': '.GroupPlayer', '10': 'approver'},
    {'1': 'agreeStatus', '3': 2, '4': 1, '5': 14, '6': '.AgreeStatus', '10': 'agreeStatus'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.TextType', '10': 'type'},
    {'1': 'groupExtInfoList', '3': 4, '4': 3, '5': 11, '6': '.RTCExtraInfo', '10': 'groupExtInfoList'},
    {'1': 'groupUser', '3': 5, '4': 1, '5': 11, '6': '.GroupChannelAllUser', '10': 'groupUser'},
  ],
};

/// Descriptor for `PermitJoinGroupContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List permitJoinGroupContentDescriptor = $convert.base64Decode(
    'ChZQZXJtaXRKb2luR3JvdXBDb250ZW50EigKCGFwcHJvdmVyGAEgASgLMgwuR3JvdXBQbGF5ZX'
    'JSCGFwcHJvdmVyEi4KC2FncmVlU3RhdHVzGAIgASgOMgwuQWdyZWVTdGF0dXNSC2FncmVlU3Rh'
    'dHVzEh0KBHR5cGUYAyABKA4yCS5UZXh0VHlwZVIEdHlwZRI5ChBncm91cEV4dEluZm9MaXN0GA'
    'QgAygLMg0uUlRDRXh0cmFJbmZvUhBncm91cEV4dEluZm9MaXN0EjIKCWdyb3VwVXNlchgFIAEo'
    'CzIULkdyb3VwQ2hhbm5lbEFsbFVzZXJSCWdyb3VwVXNlcg==');

@$core.Deprecated('Use cancelJoinGroupContentDescriptor instead')
const CancelJoinGroupContent$json = {
  '1': 'CancelJoinGroupContent',
  '2': [
    {'1': 'leaverList', '3': 1, '4': 3, '5': 11, '6': '.GroupPlayer', '10': 'leaverList'},
    {'1': 'operator', '3': 2, '4': 1, '5': 11, '6': '.GroupPlayer', '10': 'operator'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.TextType', '10': 'type'},
  ],
};

/// Descriptor for `CancelJoinGroupContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJoinGroupContentDescriptor = $convert.base64Decode(
    'ChZDYW5jZWxKb2luR3JvdXBDb250ZW50EiwKCmxlYXZlckxpc3QYASADKAsyDC5Hcm91cFBsYX'
    'llclIKbGVhdmVyTGlzdBIoCghvcGVyYXRvchgCIAEoCzIMLkdyb3VwUGxheWVyUghvcGVyYXRv'
    'chIdCgR0eXBlGAMgASgOMgkuVGV4dFR5cGVSBHR5cGU=');

@$core.Deprecated('Use p2PGroupChangeContentDescriptor instead')
const P2PGroupChangeContent$json = {
  '1': 'P2PGroupChangeContent',
  '2': [
    {'1': 'groupExtInfoList', '3': 1, '4': 3, '5': 11, '6': '.RTCExtraInfo', '10': 'groupExtInfoList'},
    {'1': 'groupUser', '3': 2, '4': 1, '5': 11, '6': '.GroupChannelAllUser', '10': 'groupUser'},
  ],
};

/// Descriptor for `P2PGroupChangeContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List p2PGroupChangeContentDescriptor = $convert.base64Decode(
    'ChVQMlBHcm91cENoYW5nZUNvbnRlbnQSOQoQZ3JvdXBFeHRJbmZvTGlzdBgBIAMoCzINLlJUQ0'
    'V4dHJhSW5mb1IQZ3JvdXBFeHRJbmZvTGlzdBIyCglncm91cFVzZXIYAiABKAsyFC5Hcm91cENo'
    'YW5uZWxBbGxVc2VyUglncm91cFVzZXI=');

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent$json = {
  '1': 'BusinessContent',
  '2': [
    {'1': 'overLength', '3': 1, '4': 1, '5': 3, '10': 'overLength'},
    {'1': 'multiLiveContent', '3': 100, '4': 1, '5': 11, '6': '.MultiLiveContent', '10': 'multiLiveContent'},
    {'1': 'cohostContent', '3': 200, '4': 1, '5': 11, '6': '.BusinessContent.CohostContent', '10': 'cohostContent'},
  ],
  '3': [BusinessContent_CohostContent$json, BusinessContent_JoinGroupBizContent$json, BusinessContent_Tag$json, BusinessContent_PerceptionDialogInfo$json, BusinessContent_PerceptionFeedbackOption$json, BusinessContent_JoinGroupMessageExtra$json, BusinessContent_Hashtag$json, BusinessContent_TopHostInfo$json],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_CohostContent$json = {
  '1': 'CohostContent',
  '2': [
    {'1': 'joinGroupBizContent', '3': 1, '4': 1, '5': 11, '6': '.BusinessContent.JoinGroupBizContent', '10': 'joinGroupBizContent'},
  ],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_JoinGroupBizContent$json = {
  '1': 'JoinGroupBizContent',
  '2': [
    {'1': 'fromRoomAgeRestricted', '3': 1, '4': 1, '5': 5, '10': 'fromRoomAgeRestricted'},
    {'1': 'fromTag', '3': 2, '4': 1, '5': 11, '6': '.BusinessContent.Tag', '10': 'fromTag'},
    {'1': 'dialog', '3': 3, '4': 1, '5': 11, '6': '.BusinessContent.PerceptionDialogInfo', '10': 'dialog'},
    {'1': 'punishInfo', '3': 4, '4': 1, '5': 11, '6': '.PunishEventInfo', '10': 'punishInfo'},
    {'1': 'joinGroupMsgExtra', '3': 101, '4': 1, '5': 11, '6': '.BusinessContent.JoinGroupMessageExtra', '10': 'joinGroupMsgExtra'},
  ],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'tagType', '3': 1, '4': 1, '5': 5, '10': 'tagType'},
    {'1': 'tagValue', '3': 2, '4': 1, '5': 9, '10': 'tagValue'},
    {'1': 'tagText', '3': 3, '4': 1, '5': 9, '10': 'tagText'},
  ],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_PerceptionDialogInfo$json = {
  '1': 'PerceptionDialogInfo',
  '2': [
    {'1': 'iconType', '3': 1, '4': 1, '5': 3, '10': 'iconType'},
    {'1': 'title', '3': 2, '4': 1, '5': 11, '6': '.Text', '10': 'title'},
    {'1': 'subTitle', '3': 3, '4': 1, '5': 11, '6': '.Text', '10': 'subTitle'},
    {'1': 'adviceActionText', '3': 4, '4': 1, '5': 11, '6': '.Text', '10': 'adviceActionText'},
    {'1': 'defaultActionText', '3': 5, '4': 1, '5': 11, '6': '.Text', '10': 'defaultActionText'},
    {'1': 'violationDetailUrl', '3': 6, '4': 1, '5': 9, '10': 'violationDetailUrl'},
    {'1': 'scene', '3': 7, '4': 1, '5': 5, '10': 'scene'},
    {'1': 'targetUserId', '3': 8, '4': 1, '5': 3, '10': 'targetUserId'},
    {'1': 'targetRoomId', '3': 9, '4': 1, '5': 3, '10': 'targetRoomId'},
    {'1': 'countDownTime', '3': 10, '4': 1, '5': 3, '10': 'countDownTime'},
    {'1': 'showFeedback', '3': 11, '4': 1, '5': 8, '10': 'showFeedback'},
    {'1': 'feedbackOptionsList', '3': 12, '4': 3, '5': 11, '6': '.BusinessContent.PerceptionFeedbackOption', '10': 'feedbackOptionsList'},
    {'1': 'policyTip', '3': 13, '4': 1, '5': 3, '10': 'policyTip'},
  ],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_PerceptionFeedbackOption$json = {
  '1': 'PerceptionFeedbackOption',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'contentKey', '3': 2, '4': 1, '5': 9, '10': 'contentKey'},
  ],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_JoinGroupMessageExtra$json = {
  '1': 'JoinGroupMessageExtra',
  '2': [
    {'1': 'sourceType', '3': 1, '4': 1, '5': 3, '10': 'sourceType'},
    {'1': 'extra', '3': 2, '4': 1, '5': 11, '6': '.BusinessContent.JoinGroupMessageExtra.RivalExtra', '10': 'extra'},
    {'1': 'otherUsersList', '3': 3, '4': 3, '5': 11, '6': '.BusinessContent.JoinGroupMessageExtra.RivalExtra', '10': 'otherUsersList'},
  ],
  '3': [BusinessContent_JoinGroupMessageExtra_RivalExtra$json],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_JoinGroupMessageExtra_RivalExtra$json = {
  '1': 'RivalExtra',
  '2': [
    {'1': 'userCount', '3': 4, '4': 1, '5': 3, '10': 'userCount'},
    {'1': 'avatarThumb', '3': 5, '4': 1, '5': 11, '6': '.Image', '10': 'avatarThumb'},
    {'1': 'displayId', '3': 6, '4': 1, '5': 9, '10': 'displayId'},
    {'1': 'authenticationInfo', '3': 7, '4': 1, '5': 11, '6': '.BusinessContent.JoinGroupMessageExtra.RivalExtra.AuthenticationInfo', '10': 'authenticationInfo'},
    {'1': 'nickname', '3': 8, '4': 1, '5': 9, '10': 'nickname'},
    {'1': 'followStatus', '3': 9, '4': 1, '5': 3, '10': 'followStatus'},
    {'1': 'hashtag', '3': 10, '4': 1, '5': 11, '6': '.BusinessContent.Hashtag', '10': 'hashtag'},
    {'1': 'topHostInfo', '3': 11, '4': 1, '5': 11, '6': '.BusinessContent.TopHostInfo', '10': 'topHostInfo'},
    {'1': 'userId', '3': 12, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'isBestTeammate', '3': 13, '4': 1, '5': 8, '10': 'isBestTeammate'},
  ],
  '3': [BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo$json],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo$json = {
  '1': 'AuthenticationInfo',
  '2': [
    {'1': 'customVerify', '3': 1, '4': 1, '5': 9, '10': 'customVerify'},
    {'1': 'enterpriseVerifyReason', '3': 2, '4': 1, '5': 9, '10': 'enterpriseVerifyReason'},
    {'1': 'authenticationBadge', '3': 3, '4': 1, '5': 11, '6': '.Image', '10': 'authenticationBadge'},
  ],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_Hashtag$json = {
  '1': 'Hashtag',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.Image', '10': 'image'},
    {'1': 'namespace', '3': 4, '4': 1, '5': 14, '6': '.HashtagNamespace', '10': 'namespace'},
  ],
};

@$core.Deprecated('Use businessContentDescriptor instead')
const BusinessContent_TopHostInfo$json = {
  '1': 'TopHostInfo',
  '2': [
    {'1': 'rankType', '3': 1, '4': 1, '5': 9, '10': 'rankType'},
    {'1': 'topIndex', '3': 2, '4': 1, '5': 3, '10': 'topIndex'},
  ],
};

/// Descriptor for `BusinessContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessContentDescriptor = $convert.base64Decode(
    'Cg9CdXNpbmVzc0NvbnRlbnQSHgoKb3Zlckxlbmd0aBgBIAEoA1IKb3Zlckxlbmd0aBI9ChBtdW'
    'x0aUxpdmVDb250ZW50GGQgASgLMhEuTXVsdGlMaXZlQ29udGVudFIQbXVsdGlMaXZlQ29udGVu'
    'dBJFCg1jb2hvc3RDb250ZW50GMgBIAEoCzIeLkJ1c2luZXNzQ29udGVudC5Db2hvc3RDb250ZW'
    '50Ug1jb2hvc3RDb250ZW50GmcKDUNvaG9zdENvbnRlbnQSVgoTam9pbkdyb3VwQml6Q29udGVu'
    'dBgBIAEoCzIkLkJ1c2luZXNzQ29udGVudC5Kb2luR3JvdXBCaXpDb250ZW50UhNqb2luR3JvdX'
    'BCaXpDb250ZW50GsICChNKb2luR3JvdXBCaXpDb250ZW50EjQKFWZyb21Sb29tQWdlUmVzdHJp'
    'Y3RlZBgBIAEoBVIVZnJvbVJvb21BZ2VSZXN0cmljdGVkEi4KB2Zyb21UYWcYAiABKAsyFC5CdX'
    'NpbmVzc0NvbnRlbnQuVGFnUgdmcm9tVGFnEj0KBmRpYWxvZxgDIAEoCzIlLkJ1c2luZXNzQ29u'
    'dGVudC5QZXJjZXB0aW9uRGlhbG9nSW5mb1IGZGlhbG9nEjAKCnB1bmlzaEluZm8YBCABKAsyEC'
    '5QdW5pc2hFdmVudEluZm9SCnB1bmlzaEluZm8SVAoRam9pbkdyb3VwTXNnRXh0cmEYZSABKAsy'
    'Ji5CdXNpbmVzc0NvbnRlbnQuSm9pbkdyb3VwTWVzc2FnZUV4dHJhUhFqb2luR3JvdXBNc2dFeH'
    'RyYRpVCgNUYWcSGAoHdGFnVHlwZRgBIAEoBVIHdGFnVHlwZRIaCgh0YWdWYWx1ZRgCIAEoCVII'
    'dGFnVmFsdWUSGAoHdGFnVGV4dBgDIAEoCVIHdGFnVGV4dBqtBAoUUGVyY2VwdGlvbkRpYWxvZ0'
    'luZm8SGgoIaWNvblR5cGUYASABKANSCGljb25UeXBlEhsKBXRpdGxlGAIgASgLMgUuVGV4dFIF'
    'dGl0bGUSIQoIc3ViVGl0bGUYAyABKAsyBS5UZXh0UghzdWJUaXRsZRIxChBhZHZpY2VBY3Rpb2'
    '5UZXh0GAQgASgLMgUuVGV4dFIQYWR2aWNlQWN0aW9uVGV4dBIzChFkZWZhdWx0QWN0aW9uVGV4'
    'dBgFIAEoCzIFLlRleHRSEWRlZmF1bHRBY3Rpb25UZXh0Ei4KEnZpb2xhdGlvbkRldGFpbFVybB'
    'gGIAEoCVISdmlvbGF0aW9uRGV0YWlsVXJsEhQKBXNjZW5lGAcgASgFUgVzY2VuZRIiCgx0YXJn'
    'ZXRVc2VySWQYCCABKANSDHRhcmdldFVzZXJJZBIiCgx0YXJnZXRSb29tSWQYCSABKANSDHRhcm'
    'dldFJvb21JZBIkCg1jb3VudERvd25UaW1lGAogASgDUg1jb3VudERvd25UaW1lEiIKDHNob3dG'
    'ZWVkYmFjaxgLIAEoCFIMc2hvd0ZlZWRiYWNrElsKE2ZlZWRiYWNrT3B0aW9uc0xpc3QYDCADKA'
    'syKS5CdXNpbmVzc0NvbnRlbnQuUGVyY2VwdGlvbkZlZWRiYWNrT3B0aW9uUhNmZWVkYmFja09w'
    'dGlvbnNMaXN0EhwKCXBvbGljeVRpcBgNIAEoA1IJcG9saWN5VGlwGkoKGFBlcmNlcHRpb25GZW'
    'VkYmFja09wdGlvbhIOCgJpZBgBIAEoA1ICaWQSHgoKY29udGVudEtleRgCIAEoCVIKY29udGVu'
    'dEtleRrnBgoVSm9pbkdyb3VwTWVzc2FnZUV4dHJhEh4KCnNvdXJjZVR5cGUYASABKANSCnNvdX'
    'JjZVR5cGUSRwoFZXh0cmEYAiABKAsyMS5CdXNpbmVzc0NvbnRlbnQuSm9pbkdyb3VwTWVzc2Fn'
    'ZUV4dHJhLlJpdmFsRXh0cmFSBWV4dHJhElkKDm90aGVyVXNlcnNMaXN0GAMgAygLMjEuQnVzaW'
    '5lc3NDb250ZW50LkpvaW5Hcm91cE1lc3NhZ2VFeHRyYS5SaXZhbEV4dHJhUg5vdGhlclVzZXJz'
    'TGlzdBqJBQoKUml2YWxFeHRyYRIcCgl1c2VyQ291bnQYBCABKANSCXVzZXJDb3VudBIoCgthdm'
    'F0YXJUaHVtYhgFIAEoCzIGLkltYWdlUgthdmF0YXJUaHVtYhIcCglkaXNwbGF5SWQYBiABKAlS'
    'CWRpc3BsYXlJZBJ0ChJhdXRoZW50aWNhdGlvbkluZm8YByABKAsyRC5CdXNpbmVzc0NvbnRlbn'
    'QuSm9pbkdyb3VwTWVzc2FnZUV4dHJhLlJpdmFsRXh0cmEuQXV0aGVudGljYXRpb25JbmZvUhJh'
    'dXRoZW50aWNhdGlvbkluZm8SGgoIbmlja25hbWUYCCABKAlSCG5pY2tuYW1lEiIKDGZvbGxvd1'
    'N0YXR1cxgJIAEoA1IMZm9sbG93U3RhdHVzEjIKB2hhc2h0YWcYCiABKAsyGC5CdXNpbmVzc0Nv'
    'bnRlbnQuSGFzaHRhZ1IHaGFzaHRhZxI+Cgt0b3BIb3N0SW5mbxgLIAEoCzIcLkJ1c2luZXNzQ2'
    '9udGVudC5Ub3BIb3N0SW5mb1ILdG9wSG9zdEluZm8SFgoGdXNlcklkGAwgASgDUgZ1c2VySWQS'
    'JgoOaXNCZXN0VGVhbW1hdGUYDSABKAhSDmlzQmVzdFRlYW1tYXRlGqoBChJBdXRoZW50aWNhdG'
    'lvbkluZm8SIgoMY3VzdG9tVmVyaWZ5GAEgASgJUgxjdXN0b21WZXJpZnkSNgoWZW50ZXJwcmlz'
    'ZVZlcmlmeVJlYXNvbhgCIAEoCVIWZW50ZXJwcmlzZVZlcmlmeVJlYXNvbhI4ChNhdXRoZW50aW'
    'NhdGlvbkJhZGdlGAMgASgLMgYuSW1hZ2VSE2F1dGhlbnRpY2F0aW9uQmFkZ2UafgoHSGFzaHRh'
    'ZxIOCgJpZBgBIAEoA1ICaWQSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhwKBWltYWdlGAMgASgLMg'
    'YuSW1hZ2VSBWltYWdlEi8KCW5hbWVzcGFjZRgEIAEoDjIRLkhhc2h0YWdOYW1lc3BhY2VSCW5h'
    'bWVzcGFjZRpFCgtUb3BIb3N0SW5mbxIaCghyYW5rVHlwZRgBIAEoCVIIcmFua1R5cGUSGgoIdG'
    '9wSW5kZXgYAiABKANSCHRvcEluZGV4');

@$core.Deprecated('Use joinGroupContentDescriptor instead')
const JoinGroupContent$json = {
  '1': 'JoinGroupContent',
  '2': [
    {'1': 'groupUser', '3': 1, '4': 1, '5': 11, '6': '.GroupChannelAllUser', '10': 'groupUser'},
    {'1': 'joinUser', '3': 2, '4': 1, '5': 11, '6': '.GroupPlayer', '10': 'joinUser'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.TextType', '10': 'type'},
  ],
};

/// Descriptor for `JoinGroupContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupContentDescriptor = $convert.base64Decode(
    'ChBKb2luR3JvdXBDb250ZW50EjIKCWdyb3VwVXNlchgBIAEoCzIULkdyb3VwQ2hhbm5lbEFsbF'
    'VzZXJSCWdyb3VwVXNlchIoCghqb2luVXNlchgCIAEoCzIMLkdyb3VwUGxheWVyUghqb2luVXNl'
    'chIdCgR0eXBlGAMgASgOMgkuVGV4dFR5cGVSBHR5cGU=');

