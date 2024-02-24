//
//  Generated code. Do not modify.
//  source: data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Common_IMDispatchStrategy extends $pb.ProtobufEnum {
  static const Common_IMDispatchStrategy IM_DISPATCH_STRATEGY_DEFAULT = Common_IMDispatchStrategy._(0, _omitEnumNames ? '' : 'IM_DISPATCH_STRATEGY_DEFAULT');
  static const Common_IMDispatchStrategy IM_DISPATCH_STRATEGY_BYPASS_DISPATCH_QUEUE = Common_IMDispatchStrategy._(1, _omitEnumNames ? '' : 'IM_DISPATCH_STRATEGY_BYPASS_DISPATCH_QUEUE');

  static const $core.List<Common_IMDispatchStrategy> values = <Common_IMDispatchStrategy> [
    IM_DISPATCH_STRATEGY_DEFAULT,
    IM_DISPATCH_STRATEGY_BYPASS_DISPATCH_QUEUE,
  ];

  static final $core.Map<$core.int, Common_IMDispatchStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Common_IMDispatchStrategy? valueOf($core.int value) => _byValue[value];

  const Common_IMDispatchStrategy._($core.int v, $core.String n) : super(v, n);
}

class BadgeStruct_DataCase extends $pb.ProtobufEnum {
  static const BadgeStruct_DataCase DATA_NOT_SET = BadgeStruct_DataCase._(0, _omitEnumNames ? '' : 'DATA_NOT_SET');
  static const BadgeStruct_DataCase IMAGE = BadgeStruct_DataCase._(20, _omitEnumNames ? '' : 'IMAGE');
  static const BadgeStruct_DataCase TEXT = BadgeStruct_DataCase._(21, _omitEnumNames ? '' : 'TEXT');
  static const BadgeStruct_DataCase STR = BadgeStruct_DataCase._(22, _omitEnumNames ? '' : 'STR');
  static const BadgeStruct_DataCase COMBINE = BadgeStruct_DataCase._(23, _omitEnumNames ? '' : 'COMBINE');

  static const $core.List<BadgeStruct_DataCase> values = <BadgeStruct_DataCase> [
    DATA_NOT_SET,
    IMAGE,
    TEXT,
    STR,
    COMBINE,
  ];

  static final $core.Map<$core.int, BadgeStruct_DataCase> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BadgeStruct_DataCase? valueOf($core.int value) => _byValue[value];

  const BadgeStruct_DataCase._($core.int v, $core.String n) : super(v, n);
}

class BadgeStruct_BadgeDisplayType extends $pb.ProtobufEnum {
  static const BadgeStruct_BadgeDisplayType BADGEDISPLAYTYPE_UNKNOWN = BadgeStruct_BadgeDisplayType._(0, _omitEnumNames ? '' : 'BADGEDISPLAYTYPE_UNKNOWN');
  static const BadgeStruct_BadgeDisplayType BADGEDISPLAYTYPE_IMAGE = BadgeStruct_BadgeDisplayType._(1, _omitEnumNames ? '' : 'BADGEDISPLAYTYPE_IMAGE');
  static const BadgeStruct_BadgeDisplayType BADGEDISPLAYTYPE_TEXT = BadgeStruct_BadgeDisplayType._(2, _omitEnumNames ? '' : 'BADGEDISPLAYTYPE_TEXT');
  static const BadgeStruct_BadgeDisplayType BADGEDISPLAYTYPE_STRING = BadgeStruct_BadgeDisplayType._(3, _omitEnumNames ? '' : 'BADGEDISPLAYTYPE_STRING');
  static const BadgeStruct_BadgeDisplayType BADGEDISPLAYTYPE_COMBINE = BadgeStruct_BadgeDisplayType._(4, _omitEnumNames ? '' : 'BADGEDISPLAYTYPE_COMBINE');

  static const $core.List<BadgeStruct_BadgeDisplayType> values = <BadgeStruct_BadgeDisplayType> [
    BADGEDISPLAYTYPE_UNKNOWN,
    BADGEDISPLAYTYPE_IMAGE,
    BADGEDISPLAYTYPE_TEXT,
    BADGEDISPLAYTYPE_STRING,
    BADGEDISPLAYTYPE_COMBINE,
  ];

  static final $core.Map<$core.int, BadgeStruct_BadgeDisplayType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BadgeStruct_BadgeDisplayType? valueOf($core.int value) => _byValue[value];

  const BadgeStruct_BadgeDisplayType._($core.int v, $core.String n) : super(v, n);
}

class BadgeStruct_Position extends $pb.ProtobufEnum {
  static const BadgeStruct_Position POSITIONUNKNOWN = BadgeStruct_Position._(0, _omitEnumNames ? '' : 'POSITIONUNKNOWN');
  static const BadgeStruct_Position POSITIONLEFT = BadgeStruct_Position._(1, _omitEnumNames ? '' : 'POSITIONLEFT');
  static const BadgeStruct_Position POSITIONRIGHT = BadgeStruct_Position._(2, _omitEnumNames ? '' : 'POSITIONRIGHT');

  static const $core.List<BadgeStruct_Position> values = <BadgeStruct_Position> [
    POSITIONUNKNOWN,
    POSITIONLEFT,
    POSITIONRIGHT,
  ];

  static final $core.Map<$core.int, BadgeStruct_Position> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BadgeStruct_Position? valueOf($core.int value) => _byValue[value];

  const BadgeStruct_Position._($core.int v, $core.String n) : super(v, n);
}

/// @EventPayMethod
/// webcast.data.LiveEventInfo
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_LiveEventInfo_EventPayMethod extends $pb.ProtobufEnum {
  static const User_LiveEventInfo_EventPayMethod EVENTPAYMETHODINVALID = User_LiveEventInfo_EventPayMethod._(0, _omitEnumNames ? '' : 'EVENTPAYMETHODINVALID');
  static const User_LiveEventInfo_EventPayMethod EVENTPAYMETHODCOINS = User_LiveEventInfo_EventPayMethod._(1, _omitEnumNames ? '' : 'EVENTPAYMETHODCOINS');
  static const User_LiveEventInfo_EventPayMethod EVENTPAYMETHODCASH = User_LiveEventInfo_EventPayMethod._(2, _omitEnumNames ? '' : 'EVENTPAYMETHODCASH');

  static const $core.List<User_LiveEventInfo_EventPayMethod> values = <User_LiveEventInfo_EventPayMethod> [
    EVENTPAYMETHODINVALID,
    EVENTPAYMETHODCOINS,
    EVENTPAYMETHODCASH,
  ];

  static final $core.Map<$core.int, User_LiveEventInfo_EventPayMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_LiveEventInfo_EventPayMethod? valueOf($core.int value) => _byValue[value];

  const User_LiveEventInfo_EventPayMethod._($core.int v, $core.String n) : super(v, n);
}

/// @CreatorType
/// webcast.data.User.EcommerceEntrance
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance_CreatorType extends $pb.ProtobufEnum {
  static const User_EcommerceEntrance_CreatorType UNDEFINED = User_EcommerceEntrance_CreatorType._(0, _omitEnumNames ? '' : 'UNDEFINED');
  static const User_EcommerceEntrance_CreatorType OFFICIAL = User_EcommerceEntrance_CreatorType._(1, _omitEnumNames ? '' : 'OFFICIAL');
  static const User_EcommerceEntrance_CreatorType MARKET = User_EcommerceEntrance_CreatorType._(2, _omitEnumNames ? '' : 'MARKET');
  static const User_EcommerceEntrance_CreatorType NORMAL = User_EcommerceEntrance_CreatorType._(3, _omitEnumNames ? '' : 'NORMAL');

  static const $core.List<User_EcommerceEntrance_CreatorType> values = <User_EcommerceEntrance_CreatorType> [
    UNDEFINED,
    OFFICIAL,
    MARKET,
    NORMAL,
  ];

  static final $core.Map<$core.int, User_EcommerceEntrance_CreatorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_EcommerceEntrance_CreatorType? valueOf($core.int value) => _byValue[value];

  const User_EcommerceEntrance_CreatorType._($core.int v, $core.String n) : super(v, n);
}

/// @EntranceType
/// webcast.data.User.EcommerceEntrance
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance_EntranceType extends $pb.ProtobufEnum {
  static const User_EcommerceEntrance_EntranceType PROFILE = User_EcommerceEntrance_EntranceType._(0, _omitEnumNames ? '' : 'PROFILE');
  static const User_EcommerceEntrance_EntranceType SHOWCASE = User_EcommerceEntrance_EntranceType._(1, _omitEnumNames ? '' : 'SHOWCASE');
  static const User_EcommerceEntrance_EntranceType SHOP = User_EcommerceEntrance_EntranceType._(2, _omitEnumNames ? '' : 'SHOP');

  static const $core.List<User_EcommerceEntrance_EntranceType> values = <User_EcommerceEntrance_EntranceType> [
    PROFILE,
    SHOWCASE,
    SHOP,
  ];

  static final $core.Map<$core.int, User_EcommerceEntrance_EntranceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_EcommerceEntrance_EntranceType? valueOf($core.int value) => _byValue[value];

  const User_EcommerceEntrance_EntranceType._($core.int v, $core.String n) : super(v, n);
}

/// @StoreBrandLabelType
/// webcast.data.User.EcommerceEntrance.ShopEntranceInfo.StoreLabel
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType extends $pb.ProtobufEnum {
  static const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType NONE = User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType._(0, _omitEnumNames ? '' : 'NONE');
  static const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType OFFICIAL = User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType._(1, _omitEnumNames ? '' : 'OFFICIAL');
  static const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType AUTHORIZED = User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType._(2, _omitEnumNames ? '' : 'AUTHORIZED');
  static const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType STORE_BRAND_LABEL_TYPE_BLUE_V = User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType._(3, _omitEnumNames ? '' : 'STORE_BRAND_LABEL_TYPE_BLUE_V');
  static const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType STORE_BRAND_LABEL_TYPE_TOP_CHOICE = User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType._(4, _omitEnumNames ? '' : 'STORE_BRAND_LABEL_TYPE_TOP_CHOICE');

  static const $core.List<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType> values = <User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType> [
    NONE,
    OFFICIAL,
    AUTHORIZED,
    STORE_BRAND_LABEL_TYPE_BLUE_V,
    STORE_BRAND_LABEL_TYPE_TOP_CHOICE,
  ];

  static final $core.Map<$core.int, User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType? valueOf($core.int value) => _byValue[value];

  const User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreBrandLabelType._($core.int v, $core.String n) : super(v, n);
}

/// @PreferntialType
/// webcast.data.User.FansClub
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_FansClub_PreferntialType extends $pb.ProtobufEnum {
  static const User_FansClub_PreferntialType PRESONALPROFILE = User_FansClub_PreferntialType._(0, _omitEnumNames ? '' : 'PRESONALPROFILE');
  static const User_FansClub_PreferntialType OTHERROOM = User_FansClub_PreferntialType._(1, _omitEnumNames ? '' : 'OTHERROOM');

  static const $core.List<User_FansClub_PreferntialType> values = <User_FansClub_PreferntialType> [
    PRESONALPROFILE,
    OTHERROOM,
  ];

  static final $core.Map<$core.int, User_FansClub_PreferntialType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_FansClub_PreferntialType? valueOf($core.int value) => _byValue[value];

  const User_FansClub_PreferntialType._($core.int v, $core.String n) : super(v, n);
}

/// @BadgeIcon
/// webcast.data.User.FansClub.FansClubData
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_FansClub_FansClubData_BadgeIcon extends $pb.ProtobufEnum {
  static const User_FansClub_FansClubData_BadgeIcon UNKNOWN = User_FansClub_FansClubData_BadgeIcon._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const User_FansClub_FansClubData_BadgeIcon ICON = User_FansClub_FansClubData_BadgeIcon._(1, _omitEnumNames ? '' : 'ICON');
  static const User_FansClub_FansClubData_BadgeIcon SMALLICON = User_FansClub_FansClubData_BadgeIcon._(2, _omitEnumNames ? '' : 'SMALLICON');

  static const $core.List<User_FansClub_FansClubData_BadgeIcon> values = <User_FansClub_FansClubData_BadgeIcon> [
    UNKNOWN,
    ICON,
    SMALLICON,
  ];

  static final $core.Map<$core.int, User_FansClub_FansClubData_BadgeIcon> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_FansClub_FansClubData_BadgeIcon? valueOf($core.int value) => _byValue[value];

  const User_FansClub_FansClubData_BadgeIcon._($core.int v, $core.String n) : super(v, n);
}

/// @UserFansClubStatus
/// webcast.data.User.FansClub.FansClubData
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_FansClub_FansClubData_UserFansClubStatus extends $pb.ProtobufEnum {
  static const User_FansClub_FansClubData_UserFansClubStatus NOTJOINED = User_FansClub_FansClubData_UserFansClubStatus._(0, _omitEnumNames ? '' : 'NOTJOINED');
  static const User_FansClub_FansClubData_UserFansClubStatus ACTIVE = User_FansClub_FansClubData_UserFansClubStatus._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const User_FansClub_FansClubData_UserFansClubStatus INACTIVE = User_FansClub_FansClubData_UserFansClubStatus._(2, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<User_FansClub_FansClubData_UserFansClubStatus> values = <User_FansClub_FansClubData_UserFansClubStatus> [
    NOTJOINED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, User_FansClub_FansClubData_UserFansClubStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static User_FansClub_FansClubData_UserFansClubStatus? valueOf($core.int value) => _byValue[value];

  const User_FansClub_FansClubData_UserFansClubStatus._($core.int v, $core.String n) : super(v, n);
}

class ListUser_LinkType extends $pb.ProtobufEnum {
  static const ListUser_LinkType LINK_UNKNOWN = ListUser_LinkType._(0, _omitEnumNames ? '' : 'LINK_UNKNOWN');
  static const ListUser_LinkType AUDIO = ListUser_LinkType._(1, _omitEnumNames ? '' : 'AUDIO');
  static const ListUser_LinkType VIDEO = ListUser_LinkType._(2, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<ListUser_LinkType> values = <ListUser_LinkType> [
    LINK_UNKNOWN,
    AUDIO,
    VIDEO,
  ];

  static final $core.Map<$core.int, ListUser_LinkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListUser_LinkType? valueOf($core.int value) => _byValue[value];

  const ListUser_LinkType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
