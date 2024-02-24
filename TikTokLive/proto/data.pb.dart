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

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pbenum.dart';
import 'enums.pbenum.dart' as $0;

export 'data.pbenum.dart';

class Common_LiveMessageSEI extends $pb.GeneratedMessage {
  factory Common_LiveMessageSEI({
    Common_LiveMessageID? uniqueId,
    $fixnum.Int64? timestamp,
  }) {
    final $result = create();
    if (uniqueId != null) {
      $result.uniqueId = uniqueId;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    return $result;
  }
  Common_LiveMessageSEI._() : super();
  factory Common_LiveMessageSEI.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Common_LiveMessageSEI.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Common.LiveMessageSEI', createEmptyInstance: create)
    ..aOM<Common_LiveMessageID>(1, _omitFieldNames ? '' : 'uniqueId', protoName: 'uniqueId', subBuilder: Common_LiveMessageID.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Common_LiveMessageSEI clone() => Common_LiveMessageSEI()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Common_LiveMessageSEI copyWith(void Function(Common_LiveMessageSEI) updates) => super.copyWith((message) => updates(message as Common_LiveMessageSEI)) as Common_LiveMessageSEI;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Common_LiveMessageSEI create() => Common_LiveMessageSEI._();
  Common_LiveMessageSEI createEmptyInstance() => create();
  static $pb.PbList<Common_LiveMessageSEI> createRepeated() => $pb.PbList<Common_LiveMessageSEI>();
  @$core.pragma('dart2js:noInline')
  static Common_LiveMessageSEI getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Common_LiveMessageSEI>(create);
  static Common_LiveMessageSEI? _defaultInstance;

  @$pb.TagNumber(1)
  Common_LiveMessageID get uniqueId => $_getN(0);
  @$pb.TagNumber(1)
  set uniqueId(Common_LiveMessageID v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUniqueId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUniqueId() => clearField(1);
  @$pb.TagNumber(1)
  Common_LiveMessageID ensureUniqueId() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
}

class Common_LiveMessageID extends $pb.GeneratedMessage {
  factory Common_LiveMessageID({
    $core.String? primaryId,
    $core.String? messageScene,
  }) {
    final $result = create();
    if (primaryId != null) {
      $result.primaryId = primaryId;
    }
    if (messageScene != null) {
      $result.messageScene = messageScene;
    }
    return $result;
  }
  Common_LiveMessageID._() : super();
  factory Common_LiveMessageID.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Common_LiveMessageID.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Common.LiveMessageID', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'primaryId', protoName: 'primaryId')
    ..aOS(2, _omitFieldNames ? '' : 'messageScene', protoName: 'messageScene')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Common_LiveMessageID clone() => Common_LiveMessageID()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Common_LiveMessageID copyWith(void Function(Common_LiveMessageID) updates) => super.copyWith((message) => updates(message as Common_LiveMessageID)) as Common_LiveMessageID;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Common_LiveMessageID create() => Common_LiveMessageID._();
  Common_LiveMessageID createEmptyInstance() => create();
  static $pb.PbList<Common_LiveMessageID> createRepeated() => $pb.PbList<Common_LiveMessageID>();
  @$core.pragma('dart2js:noInline')
  static Common_LiveMessageID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Common_LiveMessageID>(create);
  static Common_LiveMessageID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get primaryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set primaryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageScene => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageScene($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageScene() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageScene() => clearField(2);
}

/// @Common
class Common extends $pb.GeneratedMessage {
  factory Common({
    $core.String? method,
    $fixnum.Int64? msgId,
    $fixnum.Int64? roomId,
    $fixnum.Int64? createTime,
    $core.int? monitor,
    $core.bool? isShowMsg,
    $core.String? describe,
    Text? displayText,
    $fixnum.Int64? foldType,
    $fixnum.Int64? anchorFoldType,
    $fixnum.Int64? priorityScore,
    $core.String? logId,
    $core.String? msgProcessFilterK,
    $core.String? msgProcessFilterV,
    $core.String? fromIdc,
    $core.String? toIdc,
    $core.Iterable<$core.String>? filterMsgTagsList,
    Common_LiveMessageSEI? sei,
    Common_LiveMessageID? dependRootId,
    Common_LiveMessageID? dependId,
    $fixnum.Int64? anchorPriorityScore,
    $fixnum.Int64? roomMessageHeatLevel,
    $fixnum.Int64? foldTypeForWeb,
    $fixnum.Int64? anchorFoldTypeForWeb,
    $fixnum.Int64? clientSendTime,
    Common_IMDispatchStrategy? dispatchStrategy,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (msgId != null) {
      $result.msgId = msgId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (monitor != null) {
      $result.monitor = monitor;
    }
    if (isShowMsg != null) {
      $result.isShowMsg = isShowMsg;
    }
    if (describe != null) {
      $result.describe = describe;
    }
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (foldType != null) {
      $result.foldType = foldType;
    }
    if (anchorFoldType != null) {
      $result.anchorFoldType = anchorFoldType;
    }
    if (priorityScore != null) {
      $result.priorityScore = priorityScore;
    }
    if (logId != null) {
      $result.logId = logId;
    }
    if (msgProcessFilterK != null) {
      $result.msgProcessFilterK = msgProcessFilterK;
    }
    if (msgProcessFilterV != null) {
      $result.msgProcessFilterV = msgProcessFilterV;
    }
    if (fromIdc != null) {
      $result.fromIdc = fromIdc;
    }
    if (toIdc != null) {
      $result.toIdc = toIdc;
    }
    if (filterMsgTagsList != null) {
      $result.filterMsgTagsList.addAll(filterMsgTagsList);
    }
    if (sei != null) {
      $result.sei = sei;
    }
    if (dependRootId != null) {
      $result.dependRootId = dependRootId;
    }
    if (dependId != null) {
      $result.dependId = dependId;
    }
    if (anchorPriorityScore != null) {
      $result.anchorPriorityScore = anchorPriorityScore;
    }
    if (roomMessageHeatLevel != null) {
      $result.roomMessageHeatLevel = roomMessageHeatLevel;
    }
    if (foldTypeForWeb != null) {
      $result.foldTypeForWeb = foldTypeForWeb;
    }
    if (anchorFoldTypeForWeb != null) {
      $result.anchorFoldTypeForWeb = anchorFoldTypeForWeb;
    }
    if (clientSendTime != null) {
      $result.clientSendTime = clientSendTime;
    }
    if (dispatchStrategy != null) {
      $result.dispatchStrategy = dispatchStrategy;
    }
    return $result;
  }
  Common._() : super();
  factory Common.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Common.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Common', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'method')
    ..aInt64(2, _omitFieldNames ? '' : 'msgId', protoName: 'msgId')
    ..aInt64(3, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aInt64(4, _omitFieldNames ? '' : 'createTime', protoName: 'createTime')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'monitor', $pb.PbFieldType.O3)
    ..aOB(6, _omitFieldNames ? '' : 'isShowMsg', protoName: 'isShowMsg')
    ..aOS(7, _omitFieldNames ? '' : 'describe')
    ..aOM<Text>(8, _omitFieldNames ? '' : 'displayText', protoName: 'displayText', subBuilder: Text.create)
    ..aInt64(9, _omitFieldNames ? '' : 'foldType', protoName: 'foldType')
    ..aInt64(10, _omitFieldNames ? '' : 'anchorFoldType', protoName: 'anchorFoldType')
    ..aInt64(11, _omitFieldNames ? '' : 'priorityScore', protoName: 'priorityScore')
    ..aOS(12, _omitFieldNames ? '' : 'logId', protoName: 'logId')
    ..aOS(13, _omitFieldNames ? '' : 'msgProcessFilterK', protoName: 'msgProcessFilterK')
    ..aOS(14, _omitFieldNames ? '' : 'msgProcessFilterV', protoName: 'msgProcessFilterV')
    ..aOS(15, _omitFieldNames ? '' : 'fromIdc', protoName: 'fromIdc')
    ..aOS(16, _omitFieldNames ? '' : 'toIdc', protoName: 'toIdc')
    ..pPS(17, _omitFieldNames ? '' : 'filterMsgTagsList', protoName: 'filterMsgTagsList')
    ..aOM<Common_LiveMessageSEI>(18, _omitFieldNames ? '' : 'sei', subBuilder: Common_LiveMessageSEI.create)
    ..aOM<Common_LiveMessageID>(19, _omitFieldNames ? '' : 'dependRootId', protoName: 'dependRootId', subBuilder: Common_LiveMessageID.create)
    ..aOM<Common_LiveMessageID>(20, _omitFieldNames ? '' : 'dependId', protoName: 'dependId', subBuilder: Common_LiveMessageID.create)
    ..aInt64(21, _omitFieldNames ? '' : 'anchorPriorityScore', protoName: 'anchorPriorityScore')
    ..aInt64(22, _omitFieldNames ? '' : 'roomMessageHeatLevel', protoName: 'roomMessageHeatLevel')
    ..aInt64(23, _omitFieldNames ? '' : 'foldTypeForWeb', protoName: 'foldTypeForWeb')
    ..aInt64(24, _omitFieldNames ? '' : 'anchorFoldTypeForWeb', protoName: 'anchorFoldTypeForWeb')
    ..aInt64(25, _omitFieldNames ? '' : 'clientSendTime', protoName: 'clientSendTime')
    ..e<Common_IMDispatchStrategy>(26, _omitFieldNames ? '' : 'dispatchStrategy', $pb.PbFieldType.OE, protoName: 'dispatchStrategy', defaultOrMaker: Common_IMDispatchStrategy.IM_DISPATCH_STRATEGY_DEFAULT, valueOf: Common_IMDispatchStrategy.valueOf, enumValues: Common_IMDispatchStrategy.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Common clone() => Common()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Common copyWith(void Function(Common) updates) => super.copyWith((message) => updates(message as Common)) as Common;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Common create() => Common._();
  Common createEmptyInstance() => create();
  static $pb.PbList<Common> createRepeated() => $pb.PbList<Common>();
  @$core.pragma('dart2js:noInline')
  static Common getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Common>(create);
  static Common? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get method => $_getSZ(0);
  @$pb.TagNumber(1)
  set method($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get msgId => $_getI64(1);
  @$pb.TagNumber(2)
  set msgId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMsgId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get roomId => $_getI64(2);
  @$pb.TagNumber(3)
  set roomId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoomId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoomId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createTime => $_getI64(3);
  @$pb.TagNumber(4)
  set createTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get monitor => $_getIZ(4);
  @$pb.TagNumber(5)
  set monitor($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMonitor() => $_has(4);
  @$pb.TagNumber(5)
  void clearMonitor() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isShowMsg => $_getBF(5);
  @$pb.TagNumber(6)
  set isShowMsg($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsShowMsg() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsShowMsg() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get describe => $_getSZ(6);
  @$pb.TagNumber(7)
  set describe($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescribe() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescribe() => clearField(7);

  @$pb.TagNumber(8)
  Text get displayText => $_getN(7);
  @$pb.TagNumber(8)
  set displayText(Text v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisplayText() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayText() => clearField(8);
  @$pb.TagNumber(8)
  Text ensureDisplayText() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get foldType => $_getI64(8);
  @$pb.TagNumber(9)
  set foldType($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFoldType() => $_has(8);
  @$pb.TagNumber(9)
  void clearFoldType() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get anchorFoldType => $_getI64(9);
  @$pb.TagNumber(10)
  set anchorFoldType($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnchorFoldType() => $_has(9);
  @$pb.TagNumber(10)
  void clearAnchorFoldType() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get priorityScore => $_getI64(10);
  @$pb.TagNumber(11)
  set priorityScore($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPriorityScore() => $_has(10);
  @$pb.TagNumber(11)
  void clearPriorityScore() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get logId => $_getSZ(11);
  @$pb.TagNumber(12)
  set logId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasLogId() => $_has(11);
  @$pb.TagNumber(12)
  void clearLogId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get msgProcessFilterK => $_getSZ(12);
  @$pb.TagNumber(13)
  set msgProcessFilterK($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMsgProcessFilterK() => $_has(12);
  @$pb.TagNumber(13)
  void clearMsgProcessFilterK() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get msgProcessFilterV => $_getSZ(13);
  @$pb.TagNumber(14)
  set msgProcessFilterV($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasMsgProcessFilterV() => $_has(13);
  @$pb.TagNumber(14)
  void clearMsgProcessFilterV() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get fromIdc => $_getSZ(14);
  @$pb.TagNumber(15)
  set fromIdc($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasFromIdc() => $_has(14);
  @$pb.TagNumber(15)
  void clearFromIdc() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get toIdc => $_getSZ(15);
  @$pb.TagNumber(16)
  set toIdc($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasToIdc() => $_has(15);
  @$pb.TagNumber(16)
  void clearToIdc() => clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.String> get filterMsgTagsList => $_getList(16);

  @$pb.TagNumber(18)
  Common_LiveMessageSEI get sei => $_getN(17);
  @$pb.TagNumber(18)
  set sei(Common_LiveMessageSEI v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasSei() => $_has(17);
  @$pb.TagNumber(18)
  void clearSei() => clearField(18);
  @$pb.TagNumber(18)
  Common_LiveMessageSEI ensureSei() => $_ensure(17);

  @$pb.TagNumber(19)
  Common_LiveMessageID get dependRootId => $_getN(18);
  @$pb.TagNumber(19)
  set dependRootId(Common_LiveMessageID v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasDependRootId() => $_has(18);
  @$pb.TagNumber(19)
  void clearDependRootId() => clearField(19);
  @$pb.TagNumber(19)
  Common_LiveMessageID ensureDependRootId() => $_ensure(18);

  @$pb.TagNumber(20)
  Common_LiveMessageID get dependId => $_getN(19);
  @$pb.TagNumber(20)
  set dependId(Common_LiveMessageID v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDependId() => $_has(19);
  @$pb.TagNumber(20)
  void clearDependId() => clearField(20);
  @$pb.TagNumber(20)
  Common_LiveMessageID ensureDependId() => $_ensure(19);

  @$pb.TagNumber(21)
  $fixnum.Int64 get anchorPriorityScore => $_getI64(20);
  @$pb.TagNumber(21)
  set anchorPriorityScore($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasAnchorPriorityScore() => $_has(20);
  @$pb.TagNumber(21)
  void clearAnchorPriorityScore() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get roomMessageHeatLevel => $_getI64(21);
  @$pb.TagNumber(22)
  set roomMessageHeatLevel($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(22)
  $core.bool hasRoomMessageHeatLevel() => $_has(21);
  @$pb.TagNumber(22)
  void clearRoomMessageHeatLevel() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get foldTypeForWeb => $_getI64(22);
  @$pb.TagNumber(23)
  set foldTypeForWeb($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasFoldTypeForWeb() => $_has(22);
  @$pb.TagNumber(23)
  void clearFoldTypeForWeb() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get anchorFoldTypeForWeb => $_getI64(23);
  @$pb.TagNumber(24)
  set anchorFoldTypeForWeb($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasAnchorFoldTypeForWeb() => $_has(23);
  @$pb.TagNumber(24)
  void clearAnchorFoldTypeForWeb() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get clientSendTime => $_getI64(24);
  @$pb.TagNumber(25)
  set clientSendTime($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasClientSendTime() => $_has(24);
  @$pb.TagNumber(25)
  void clearClientSendTime() => clearField(25);

  @$pb.TagNumber(26)
  Common_IMDispatchStrategy get dispatchStrategy => $_getN(25);
  @$pb.TagNumber(26)
  set dispatchStrategy(Common_IMDispatchStrategy v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDispatchStrategy() => $_has(25);
  @$pb.TagNumber(26)
  void clearDispatchStrategy() => clearField(26);
}

enum Text_TextPiece_TextPieceType {
  userValue, 
  giftValue, 
  notSet
}

class Text_TextPiece extends $pb.GeneratedMessage {
  factory Text_TextPiece({
    $core.int? type,
    Text_TextFormat? format,
    $core.String? stringValue,
    Text_TextPieceUser? userValue,
    Text_TextPieceGift? giftValue,
    Text_TextPiecePatternRef? patternRefValue,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (format != null) {
      $result.format = format;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (userValue != null) {
      $result.userValue = userValue;
    }
    if (giftValue != null) {
      $result.giftValue = giftValue;
    }
    if (patternRefValue != null) {
      $result.patternRefValue = patternRefValue;
    }
    return $result;
  }
  Text_TextPiece._() : super();
  factory Text_TextPiece.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text_TextPiece.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Text_TextPiece_TextPieceType> _Text_TextPiece_TextPieceTypeByTag = {
    21 : Text_TextPiece_TextPieceType.userValue,
    22 : Text_TextPiece_TextPieceType.giftValue,
    0 : Text_TextPiece_TextPieceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text.TextPiece', createEmptyInstance: create)
    ..oo(0, [21, 22])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOM<Text_TextFormat>(2, _omitFieldNames ? '' : 'format', subBuilder: Text_TextFormat.create)
    ..aOS(11, _omitFieldNames ? '' : 'stringValue', protoName: 'stringValue')
    ..aOM<Text_TextPieceUser>(21, _omitFieldNames ? '' : 'userValue', protoName: 'userValue', subBuilder: Text_TextPieceUser.create)
    ..aOM<Text_TextPieceGift>(22, _omitFieldNames ? '' : 'giftValue', protoName: 'giftValue', subBuilder: Text_TextPieceGift.create)
    ..aOM<Text_TextPiecePatternRef>(24, _omitFieldNames ? '' : 'patternRefValue', protoName: 'patternRefValue', subBuilder: Text_TextPiecePatternRef.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text_TextPiece clone() => Text_TextPiece()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text_TextPiece copyWith(void Function(Text_TextPiece) updates) => super.copyWith((message) => updates(message as Text_TextPiece)) as Text_TextPiece;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text_TextPiece create() => Text_TextPiece._();
  Text_TextPiece createEmptyInstance() => create();
  static $pb.PbList<Text_TextPiece> createRepeated() => $pb.PbList<Text_TextPiece>();
  @$core.pragma('dart2js:noInline')
  static Text_TextPiece getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text_TextPiece>(create);
  static Text_TextPiece? _defaultInstance;

  Text_TextPiece_TextPieceType whichTextPieceType() => _Text_TextPiece_TextPieceTypeByTag[$_whichOneof(0)]!;
  void clearTextPieceType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  Text_TextFormat get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(Text_TextFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);
  @$pb.TagNumber(2)
  Text_TextFormat ensureFormat() => $_ensure(1);

  @$pb.TagNumber(11)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(11)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(11)
  void clearStringValue() => clearField(11);

  @$pb.TagNumber(21)
  Text_TextPieceUser get userValue => $_getN(3);
  @$pb.TagNumber(21)
  set userValue(Text_TextPieceUser v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUserValue() => $_has(3);
  @$pb.TagNumber(21)
  void clearUserValue() => clearField(21);
  @$pb.TagNumber(21)
  Text_TextPieceUser ensureUserValue() => $_ensure(3);

  @$pb.TagNumber(22)
  Text_TextPieceGift get giftValue => $_getN(4);
  @$pb.TagNumber(22)
  set giftValue(Text_TextPieceGift v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasGiftValue() => $_has(4);
  @$pb.TagNumber(22)
  void clearGiftValue() => clearField(22);
  @$pb.TagNumber(22)
  Text_TextPieceGift ensureGiftValue() => $_ensure(4);

  @$pb.TagNumber(24)
  Text_TextPiecePatternRef get patternRefValue => $_getN(5);
  @$pb.TagNumber(24)
  set patternRefValue(Text_TextPiecePatternRef v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasPatternRefValue() => $_has(5);
  @$pb.TagNumber(24)
  void clearPatternRefValue() => clearField(24);
  @$pb.TagNumber(24)
  Text_TextPiecePatternRef ensurePatternRefValue() => $_ensure(5);
}

class Text_TextFormat extends $pb.GeneratedMessage {
  factory Text_TextFormat({
    $core.String? color,
    $core.bool? bold,
    $core.bool? italic,
    $core.int? weight,
    $core.int? italicAngle,
    $core.int? fontSize,
    $core.bool? useHeighLightColor,
    $core.bool? useRemoteClor,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (bold != null) {
      $result.bold = bold;
    }
    if (italic != null) {
      $result.italic = italic;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (italicAngle != null) {
      $result.italicAngle = italicAngle;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (useHeighLightColor != null) {
      $result.useHeighLightColor = useHeighLightColor;
    }
    if (useRemoteClor != null) {
      $result.useRemoteClor = useRemoteClor;
    }
    return $result;
  }
  Text_TextFormat._() : super();
  factory Text_TextFormat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text_TextFormat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text.TextFormat', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'color')
    ..aOB(2, _omitFieldNames ? '' : 'bold')
    ..aOB(3, _omitFieldNames ? '' : 'italic')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'italicAngle', $pb.PbFieldType.O3, protoName: 'italicAngle')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.O3, protoName: 'fontSize')
    ..aOB(7, _omitFieldNames ? '' : 'useHeighLightColor', protoName: 'useHeighLightColor')
    ..aOB(8, _omitFieldNames ? '' : 'useRemoteClor', protoName: 'useRemoteClor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text_TextFormat clone() => Text_TextFormat()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text_TextFormat copyWith(void Function(Text_TextFormat) updates) => super.copyWith((message) => updates(message as Text_TextFormat)) as Text_TextFormat;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text_TextFormat create() => Text_TextFormat._();
  Text_TextFormat createEmptyInstance() => create();
  static $pb.PbList<Text_TextFormat> createRepeated() => $pb.PbList<Text_TextFormat>();
  @$core.pragma('dart2js:noInline')
  static Text_TextFormat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text_TextFormat>(create);
  static Text_TextFormat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get color => $_getSZ(0);
  @$pb.TagNumber(1)
  set color($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get bold => $_getBF(1);
  @$pb.TagNumber(2)
  set bold($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBold() => $_has(1);
  @$pb.TagNumber(2)
  void clearBold() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get italic => $_getBF(2);
  @$pb.TagNumber(3)
  set italic($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasItalic() => $_has(2);
  @$pb.TagNumber(3)
  void clearItalic() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get weight => $_getIZ(3);
  @$pb.TagNumber(4)
  set weight($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get italicAngle => $_getIZ(4);
  @$pb.TagNumber(5)
  set italicAngle($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasItalicAngle() => $_has(4);
  @$pb.TagNumber(5)
  void clearItalicAngle() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get fontSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set fontSize($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFontSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get useHeighLightColor => $_getBF(6);
  @$pb.TagNumber(7)
  set useHeighLightColor($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUseHeighLightColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearUseHeighLightColor() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get useRemoteClor => $_getBF(7);
  @$pb.TagNumber(8)
  set useRemoteClor($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUseRemoteClor() => $_has(7);
  @$pb.TagNumber(8)
  void clearUseRemoteClor() => clearField(8);
}

class Text_TextPieceGift extends $pb.GeneratedMessage {
  factory Text_TextPieceGift({
    $core.int? giftId,
    $fixnum.Int64? colorId,
  }) {
    final $result = create();
    if (giftId != null) {
      $result.giftId = giftId;
    }
    if (colorId != null) {
      $result.colorId = colorId;
    }
    return $result;
  }
  Text_TextPieceGift._() : super();
  factory Text_TextPieceGift.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text_TextPieceGift.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text.TextPieceGift', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'giftId', $pb.PbFieldType.O3, protoName: 'giftId')
    ..aInt64(4, _omitFieldNames ? '' : 'colorId', protoName: 'colorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text_TextPieceGift clone() => Text_TextPieceGift()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text_TextPieceGift copyWith(void Function(Text_TextPieceGift) updates) => super.copyWith((message) => updates(message as Text_TextPieceGift)) as Text_TextPieceGift;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text_TextPieceGift create() => Text_TextPieceGift._();
  Text_TextPieceGift createEmptyInstance() => create();
  static $pb.PbList<Text_TextPieceGift> createRepeated() => $pb.PbList<Text_TextPieceGift>();
  @$core.pragma('dart2js:noInline')
  static Text_TextPieceGift getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text_TextPieceGift>(create);
  static Text_TextPieceGift? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get giftId => $_getIZ(0);
  @$pb.TagNumber(1)
  set giftId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGiftId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGiftId() => clearField(1);

  /// PatternRef nameRef = 2;
  /// ShowType showType = 3; // Enum
  @$pb.TagNumber(4)
  $fixnum.Int64 get colorId => $_getI64(1);
  @$pb.TagNumber(4)
  set colorId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasColorId() => $_has(1);
  @$pb.TagNumber(4)
  void clearColorId() => clearField(4);
}

class Text_TextPiecePatternRef extends $pb.GeneratedMessage {
  factory Text_TextPiecePatternRef({
    $core.String? key,
    $core.String? defaultPattern,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (defaultPattern != null) {
      $result.defaultPattern = defaultPattern;
    }
    return $result;
  }
  Text_TextPiecePatternRef._() : super();
  factory Text_TextPiecePatternRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text_TextPiecePatternRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text.TextPiecePatternRef', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'defaultPattern', protoName: 'defaultPattern')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text_TextPiecePatternRef clone() => Text_TextPiecePatternRef()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text_TextPiecePatternRef copyWith(void Function(Text_TextPiecePatternRef) updates) => super.copyWith((message) => updates(message as Text_TextPiecePatternRef)) as Text_TextPiecePatternRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text_TextPiecePatternRef create() => Text_TextPiecePatternRef._();
  Text_TextPiecePatternRef createEmptyInstance() => create();
  static $pb.PbList<Text_TextPiecePatternRef> createRepeated() => $pb.PbList<Text_TextPiecePatternRef>();
  @$core.pragma('dart2js:noInline')
  static Text_TextPiecePatternRef getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text_TextPiecePatternRef>(create);
  static Text_TextPiecePatternRef? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPattern() => clearField(2);
}

class Text_TextPieceUser extends $pb.GeneratedMessage {
  factory Text_TextPieceUser({
    User? user,
    $core.bool? withColon,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (withColon != null) {
      $result.withColon = withColon;
    }
    return $result;
  }
  Text_TextPieceUser._() : super();
  factory Text_TextPieceUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text_TextPieceUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text.TextPieceUser', createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aOB(2, _omitFieldNames ? '' : 'withColon', protoName: 'withColon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text_TextPieceUser clone() => Text_TextPieceUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text_TextPieceUser copyWith(void Function(Text_TextPieceUser) updates) => super.copyWith((message) => updates(message as Text_TextPieceUser)) as Text_TextPieceUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text_TextPieceUser create() => Text_TextPieceUser._();
  Text_TextPieceUser createEmptyInstance() => create();
  static $pb.PbList<Text_TextPieceUser> createRepeated() => $pb.PbList<Text_TextPieceUser>();
  @$core.pragma('dart2js:noInline')
  static Text_TextPieceUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text_TextPieceUser>(create);
  static Text_TextPieceUser? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get withColon => $_getBF(1);
  @$pb.TagNumber(2)
  set withColon($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithColon() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithColon() => clearField(2);
}

/// @Text
class Text extends $pb.GeneratedMessage {
  factory Text({
    $core.String? key,
    $core.String? defaultPattern,
    Text_TextFormat? defaultFormat,
    $core.Iterable<Text_TextPiece>? piecesList,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (defaultPattern != null) {
      $result.defaultPattern = defaultPattern;
    }
    if (defaultFormat != null) {
      $result.defaultFormat = defaultFormat;
    }
    if (piecesList != null) {
      $result.piecesList.addAll(piecesList);
    }
    return $result;
  }
  Text._() : super();
  factory Text.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Text', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'defaultPattern', protoName: 'defaultPattern')
    ..aOM<Text_TextFormat>(3, _omitFieldNames ? '' : 'defaultFormat', protoName: 'defaultFormat', subBuilder: Text_TextFormat.create)
    ..pc<Text_TextPiece>(4, _omitFieldNames ? '' : 'piecesList', $pb.PbFieldType.PM, protoName: 'piecesList', subBuilder: Text_TextPiece.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Text clone() => Text()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Text copyWith(void Function(Text) updates) => super.copyWith((message) => updates(message as Text)) as Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultPattern => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultPattern($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultPattern() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPattern() => clearField(2);

  @$pb.TagNumber(3)
  Text_TextFormat get defaultFormat => $_getN(2);
  @$pb.TagNumber(3)
  set defaultFormat(Text_TextFormat v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultFormat() => clearField(3);
  @$pb.TagNumber(3)
  Text_TextFormat ensureDefaultFormat() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Text_TextPiece> get piecesList => $_getList(3);
}

/// @Image
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.Iterable<$core.String>? urlList,
    $core.bool? isAnimated,
  }) {
    final $result = create();
    if (urlList != null) {
      $result.urlList.addAll(urlList);
    }
    if (isAnimated != null) {
      $result.isAnimated = isAnimated;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'urlList', protoName: 'urlList')
    ..aOB(9, _omitFieldNames ? '' : 'isAnimated', protoName: 'isAnimated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get urlList => $_getList(0);

  @$pb.TagNumber(9)
  $core.bool get isAnimated => $_getBF(1);
  @$pb.TagNumber(9)
  set isAnimated($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(9)
  $core.bool hasIsAnimated() => $_has(1);
  @$pb.TagNumber(9)
  void clearIsAnimated() => clearField(9);
}

class BadgeStruct_CombineBadge extends $pb.GeneratedMessage {
  factory BadgeStruct_CombineBadge({
    Image? icon,
    BadgeStruct_TextBadge? text,
    $core.String? str,
    BadgeStruct_ProfileCardPanel? profileCardPanel,
    BadgeStruct_CombineBadgeBackground? background,
    BadgeStruct_CombineBadgeBackground? backgroundDarkMode,
    $core.bool? iconAutoMirrored,
    $core.bool? backgroundAutoMirrored,
    $core.int? publicScreenShowStyle,
    $core.int? personalCardShowStyle,
    $core.int? ranklistOnlineAudienceShowStyle,
    $core.int? multiGuestShowStyle,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (text != null) {
      $result.text = text;
    }
    if (str != null) {
      $result.str = str;
    }
    if (profileCardPanel != null) {
      $result.profileCardPanel = profileCardPanel;
    }
    if (background != null) {
      $result.background = background;
    }
    if (backgroundDarkMode != null) {
      $result.backgroundDarkMode = backgroundDarkMode;
    }
    if (iconAutoMirrored != null) {
      $result.iconAutoMirrored = iconAutoMirrored;
    }
    if (backgroundAutoMirrored != null) {
      $result.backgroundAutoMirrored = backgroundAutoMirrored;
    }
    if (publicScreenShowStyle != null) {
      $result.publicScreenShowStyle = publicScreenShowStyle;
    }
    if (personalCardShowStyle != null) {
      $result.personalCardShowStyle = personalCardShowStyle;
    }
    if (ranklistOnlineAudienceShowStyle != null) {
      $result.ranklistOnlineAudienceShowStyle = ranklistOnlineAudienceShowStyle;
    }
    if (multiGuestShowStyle != null) {
      $result.multiGuestShowStyle = multiGuestShowStyle;
    }
    return $result;
  }
  BadgeStruct_CombineBadge._() : super();
  factory BadgeStruct_CombineBadge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_CombineBadge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.CombineBadge', createEmptyInstance: create)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aOM<BadgeStruct_TextBadge>(3, _omitFieldNames ? '' : 'text', subBuilder: BadgeStruct_TextBadge.create)
    ..aOS(4, _omitFieldNames ? '' : 'str')
    ..aOM<BadgeStruct_ProfileCardPanel>(7, _omitFieldNames ? '' : 'profileCardPanel', protoName: 'profileCardPanel', subBuilder: BadgeStruct_ProfileCardPanel.create)
    ..aOM<BadgeStruct_CombineBadgeBackground>(11, _omitFieldNames ? '' : 'background', subBuilder: BadgeStruct_CombineBadgeBackground.create)
    ..aOM<BadgeStruct_CombineBadgeBackground>(12, _omitFieldNames ? '' : 'backgroundDarkMode', protoName: 'backgroundDarkMode', subBuilder: BadgeStruct_CombineBadgeBackground.create)
    ..aOB(13, _omitFieldNames ? '' : 'iconAutoMirrored', protoName: 'iconAutoMirrored')
    ..aOB(14, _omitFieldNames ? '' : 'backgroundAutoMirrored', protoName: 'backgroundAutoMirrored')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'publicScreenShowStyle', $pb.PbFieldType.O3, protoName: 'publicScreenShowStyle')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'personalCardShowStyle', $pb.PbFieldType.O3, protoName: 'personalCardShowStyle')
    ..a<$core.int>(17, _omitFieldNames ? '' : 'ranklistOnlineAudienceShowStyle', $pb.PbFieldType.O3, protoName: 'ranklistOnlineAudienceShowStyle')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'multiGuestShowStyle', $pb.PbFieldType.O3, protoName: 'multiGuestShowStyle')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_CombineBadge clone() => BadgeStruct_CombineBadge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_CombineBadge copyWith(void Function(BadgeStruct_CombineBadge) updates) => super.copyWith((message) => updates(message as BadgeStruct_CombineBadge)) as BadgeStruct_CombineBadge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_CombineBadge create() => BadgeStruct_CombineBadge._();
  BadgeStruct_CombineBadge createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_CombineBadge> createRepeated() => $pb.PbList<BadgeStruct_CombineBadge>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_CombineBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_CombineBadge>(create);
  static BadgeStruct_CombineBadge? _defaultInstance;

  @$pb.TagNumber(2)
  Image get icon => $_getN(0);
  @$pb.TagNumber(2)
  set icon(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureIcon() => $_ensure(0);

  @$pb.TagNumber(3)
  BadgeStruct_TextBadge get text => $_getN(1);
  @$pb.TagNumber(3)
  set text(BadgeStruct_TextBadge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);
  @$pb.TagNumber(3)
  BadgeStruct_TextBadge ensureText() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get str => $_getSZ(2);
  @$pb.TagNumber(4)
  set str($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasStr() => $_has(2);
  @$pb.TagNumber(4)
  void clearStr() => clearField(4);

  /// repeated PaddingInfo padding = 5;
  /// FontStyle fontStyle = 6;
  @$pb.TagNumber(7)
  BadgeStruct_ProfileCardPanel get profileCardPanel => $_getN(3);
  @$pb.TagNumber(7)
  set profileCardPanel(BadgeStruct_ProfileCardPanel v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasProfileCardPanel() => $_has(3);
  @$pb.TagNumber(7)
  void clearProfileCardPanel() => clearField(7);
  @$pb.TagNumber(7)
  BadgeStruct_ProfileCardPanel ensureProfileCardPanel() => $_ensure(3);

  @$pb.TagNumber(11)
  BadgeStruct_CombineBadgeBackground get background => $_getN(4);
  @$pb.TagNumber(11)
  set background(BadgeStruct_CombineBadgeBackground v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasBackground() => $_has(4);
  @$pb.TagNumber(11)
  void clearBackground() => clearField(11);
  @$pb.TagNumber(11)
  BadgeStruct_CombineBadgeBackground ensureBackground() => $_ensure(4);

  @$pb.TagNumber(12)
  BadgeStruct_CombineBadgeBackground get backgroundDarkMode => $_getN(5);
  @$pb.TagNumber(12)
  set backgroundDarkMode(BadgeStruct_CombineBadgeBackground v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBackgroundDarkMode() => $_has(5);
  @$pb.TagNumber(12)
  void clearBackgroundDarkMode() => clearField(12);
  @$pb.TagNumber(12)
  BadgeStruct_CombineBadgeBackground ensureBackgroundDarkMode() => $_ensure(5);

  @$pb.TagNumber(13)
  $core.bool get iconAutoMirrored => $_getBF(6);
  @$pb.TagNumber(13)
  set iconAutoMirrored($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasIconAutoMirrored() => $_has(6);
  @$pb.TagNumber(13)
  void clearIconAutoMirrored() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get backgroundAutoMirrored => $_getBF(7);
  @$pb.TagNumber(14)
  set backgroundAutoMirrored($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasBackgroundAutoMirrored() => $_has(7);
  @$pb.TagNumber(14)
  void clearBackgroundAutoMirrored() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get publicScreenShowStyle => $_getIZ(8);
  @$pb.TagNumber(15)
  set publicScreenShowStyle($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasPublicScreenShowStyle() => $_has(8);
  @$pb.TagNumber(15)
  void clearPublicScreenShowStyle() => clearField(15);

  @$pb.TagNumber(16)
  $core.int get personalCardShowStyle => $_getIZ(9);
  @$pb.TagNumber(16)
  set personalCardShowStyle($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasPersonalCardShowStyle() => $_has(9);
  @$pb.TagNumber(16)
  void clearPersonalCardShowStyle() => clearField(16);

  @$pb.TagNumber(17)
  $core.int get ranklistOnlineAudienceShowStyle => $_getIZ(10);
  @$pb.TagNumber(17)
  set ranklistOnlineAudienceShowStyle($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(17)
  $core.bool hasRanklistOnlineAudienceShowStyle() => $_has(10);
  @$pb.TagNumber(17)
  void clearRanklistOnlineAudienceShowStyle() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get multiGuestShowStyle => $_getIZ(11);
  @$pb.TagNumber(18)
  set multiGuestShowStyle($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(18)
  $core.bool hasMultiGuestShowStyle() => $_has(11);
  @$pb.TagNumber(18)
  void clearMultiGuestShowStyle() => clearField(18);
}

class BadgeStruct_ProfileContent extends $pb.GeneratedMessage {
  factory BadgeStruct_ProfileContent({
    $core.bool? useContent,
    $core.Iterable<BadgeStruct_IconConfig>? iconList,
    BadgeStruct_NumberConfig? numberConfig,
  }) {
    final $result = create();
    if (useContent != null) {
      $result.useContent = useContent;
    }
    if (iconList != null) {
      $result.iconList.addAll(iconList);
    }
    if (numberConfig != null) {
      $result.numberConfig = numberConfig;
    }
    return $result;
  }
  BadgeStruct_ProfileContent._() : super();
  factory BadgeStruct_ProfileContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_ProfileContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.ProfileContent', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useContent', protoName: 'useContent')
    ..pc<BadgeStruct_IconConfig>(2, _omitFieldNames ? '' : 'iconList', $pb.PbFieldType.PM, protoName: 'iconList', subBuilder: BadgeStruct_IconConfig.create)
    ..aOM<BadgeStruct_NumberConfig>(3, _omitFieldNames ? '' : 'numberConfig', protoName: 'numberConfig', subBuilder: BadgeStruct_NumberConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_ProfileContent clone() => BadgeStruct_ProfileContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_ProfileContent copyWith(void Function(BadgeStruct_ProfileContent) updates) => super.copyWith((message) => updates(message as BadgeStruct_ProfileContent)) as BadgeStruct_ProfileContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_ProfileContent create() => BadgeStruct_ProfileContent._();
  BadgeStruct_ProfileContent createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_ProfileContent> createRepeated() => $pb.PbList<BadgeStruct_ProfileContent>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_ProfileContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_ProfileContent>(create);
  static BadgeStruct_ProfileContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useContent => $_getBF(0);
  @$pb.TagNumber(1)
  set useContent($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BadgeStruct_IconConfig> get iconList => $_getList(1);

  @$pb.TagNumber(3)
  BadgeStruct_NumberConfig get numberConfig => $_getN(2);
  @$pb.TagNumber(3)
  set numberConfig(BadgeStruct_NumberConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumberConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumberConfig() => clearField(3);
  @$pb.TagNumber(3)
  BadgeStruct_NumberConfig ensureNumberConfig() => $_ensure(2);
}

class BadgeStruct_ProjectionConfig extends $pb.GeneratedMessage {
  factory BadgeStruct_ProjectionConfig({
    $core.bool? useProjection,
    Image? icon,
  }) {
    final $result = create();
    if (useProjection != null) {
      $result.useProjection = useProjection;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    return $result;
  }
  BadgeStruct_ProjectionConfig._() : super();
  factory BadgeStruct_ProjectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_ProjectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.ProjectionConfig', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useProjection', protoName: 'useProjection')
    ..aOM<Image>(2, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_ProjectionConfig clone() => BadgeStruct_ProjectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_ProjectionConfig copyWith(void Function(BadgeStruct_ProjectionConfig) updates) => super.copyWith((message) => updates(message as BadgeStruct_ProjectionConfig)) as BadgeStruct_ProjectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_ProjectionConfig create() => BadgeStruct_ProjectionConfig._();
  BadgeStruct_ProjectionConfig createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_ProjectionConfig> createRepeated() => $pb.PbList<BadgeStruct_ProjectionConfig>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_ProjectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_ProjectionConfig>(create);
  static BadgeStruct_ProjectionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useProjection => $_getBF(0);
  @$pb.TagNumber(1)
  set useProjection($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseProjection() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseProjection() => clearField(1);

  @$pb.TagNumber(2)
  Image get icon => $_getN(1);
  @$pb.TagNumber(2)
  set icon(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureIcon() => $_ensure(1);
}

class BadgeStruct_NumberConfig extends $pb.GeneratedMessage {
  factory BadgeStruct_NumberConfig({
    $fixnum.Int64? number,
    BadgeStruct_CombineBadgeBackground? background,
  }) {
    final $result = create();
    if (number != null) {
      $result.number = number;
    }
    if (background != null) {
      $result.background = background;
    }
    return $result;
  }
  BadgeStruct_NumberConfig._() : super();
  factory BadgeStruct_NumberConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_NumberConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.NumberConfig', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'number')
    ..aOM<BadgeStruct_CombineBadgeBackground>(3, _omitFieldNames ? '' : 'background', subBuilder: BadgeStruct_CombineBadgeBackground.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_NumberConfig clone() => BadgeStruct_NumberConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_NumberConfig copyWith(void Function(BadgeStruct_NumberConfig) updates) => super.copyWith((message) => updates(message as BadgeStruct_NumberConfig)) as BadgeStruct_NumberConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_NumberConfig create() => BadgeStruct_NumberConfig._();
  BadgeStruct_NumberConfig createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_NumberConfig> createRepeated() => $pb.PbList<BadgeStruct_NumberConfig>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_NumberConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_NumberConfig>(create);
  static BadgeStruct_NumberConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get number => $_getI64(0);
  @$pb.TagNumber(1)
  set number($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  /// FontStyle fontStyle = 2;
  @$pb.TagNumber(3)
  BadgeStruct_CombineBadgeBackground get background => $_getN(1);
  @$pb.TagNumber(3)
  set background(BadgeStruct_CombineBadgeBackground v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackground() => $_has(1);
  @$pb.TagNumber(3)
  void clearBackground() => clearField(3);
  @$pb.TagNumber(3)
  BadgeStruct_CombineBadgeBackground ensureBackground() => $_ensure(1);
}

class BadgeStruct_ProfileCardPanel extends $pb.GeneratedMessage {
  factory BadgeStruct_ProfileCardPanel({
    $core.bool? useNewProfileCardStyle,
    BadgeStruct_ProjectionConfig? projectionConfig,
    BadgeStruct_ProfileContent? profileContent,
  }) {
    final $result = create();
    if (useNewProfileCardStyle != null) {
      $result.useNewProfileCardStyle = useNewProfileCardStyle;
    }
    if (projectionConfig != null) {
      $result.projectionConfig = projectionConfig;
    }
    if (profileContent != null) {
      $result.profileContent = profileContent;
    }
    return $result;
  }
  BadgeStruct_ProfileCardPanel._() : super();
  factory BadgeStruct_ProfileCardPanel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_ProfileCardPanel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.ProfileCardPanel', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'useNewProfileCardStyle', protoName: 'useNewProfileCardStyle')
    ..aOM<BadgeStruct_ProjectionConfig>(3, _omitFieldNames ? '' : 'projectionConfig', protoName: 'projectionConfig', subBuilder: BadgeStruct_ProjectionConfig.create)
    ..aOM<BadgeStruct_ProfileContent>(4, _omitFieldNames ? '' : 'profileContent', protoName: 'profileContent', subBuilder: BadgeStruct_ProfileContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_ProfileCardPanel clone() => BadgeStruct_ProfileCardPanel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_ProfileCardPanel copyWith(void Function(BadgeStruct_ProfileCardPanel) updates) => super.copyWith((message) => updates(message as BadgeStruct_ProfileCardPanel)) as BadgeStruct_ProfileCardPanel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_ProfileCardPanel create() => BadgeStruct_ProfileCardPanel._();
  BadgeStruct_ProfileCardPanel createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_ProfileCardPanel> createRepeated() => $pb.PbList<BadgeStruct_ProfileCardPanel>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_ProfileCardPanel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_ProfileCardPanel>(create);
  static BadgeStruct_ProfileCardPanel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get useNewProfileCardStyle => $_getBF(0);
  @$pb.TagNumber(1)
  set useNewProfileCardStyle($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUseNewProfileCardStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearUseNewProfileCardStyle() => clearField(1);

  /// BadgeTextPosition badgeTextPosition = 2; // Enum
  @$pb.TagNumber(3)
  BadgeStruct_ProjectionConfig get projectionConfig => $_getN(1);
  @$pb.TagNumber(3)
  set projectionConfig(BadgeStruct_ProjectionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectionConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearProjectionConfig() => clearField(3);
  @$pb.TagNumber(3)
  BadgeStruct_ProjectionConfig ensureProjectionConfig() => $_ensure(1);

  @$pb.TagNumber(4)
  BadgeStruct_ProfileContent get profileContent => $_getN(2);
  @$pb.TagNumber(4)
  set profileContent(BadgeStruct_ProfileContent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileContent() => $_has(2);
  @$pb.TagNumber(4)
  void clearProfileContent() => clearField(4);
  @$pb.TagNumber(4)
  BadgeStruct_ProfileContent ensureProfileContent() => $_ensure(2);
}

class BadgeStruct_CombineBadgeBackground extends $pb.GeneratedMessage {
  factory BadgeStruct_CombineBadgeBackground({
    Image? image,
    $core.String? backgroundColorCode,
    $core.String? borderColorCode,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (backgroundColorCode != null) {
      $result.backgroundColorCode = backgroundColorCode;
    }
    if (borderColorCode != null) {
      $result.borderColorCode = borderColorCode;
    }
    return $result;
  }
  BadgeStruct_CombineBadgeBackground._() : super();
  factory BadgeStruct_CombineBadgeBackground.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_CombineBadgeBackground.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.CombineBadgeBackground', createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOS(2, _omitFieldNames ? '' : 'backgroundColorCode', protoName: 'backgroundColorCode')
    ..aOS(3, _omitFieldNames ? '' : 'borderColorCode', protoName: 'borderColorCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_CombineBadgeBackground clone() => BadgeStruct_CombineBadgeBackground()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_CombineBadgeBackground copyWith(void Function(BadgeStruct_CombineBadgeBackground) updates) => super.copyWith((message) => updates(message as BadgeStruct_CombineBadgeBackground)) as BadgeStruct_CombineBadgeBackground;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_CombineBadgeBackground create() => BadgeStruct_CombineBadgeBackground._();
  BadgeStruct_CombineBadgeBackground createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_CombineBadgeBackground> createRepeated() => $pb.PbList<BadgeStruct_CombineBadgeBackground>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_CombineBadgeBackground getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_CombineBadgeBackground>(create);
  static BadgeStruct_CombineBadgeBackground? _defaultInstance;

  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get backgroundColorCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set backgroundColorCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackgroundColorCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackgroundColorCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get borderColorCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set borderColorCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBorderColorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBorderColorCode() => clearField(3);
}

class BadgeStruct_ImageBadge extends $pb.GeneratedMessage {
  factory BadgeStruct_ImageBadge({
    Image? image,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  BadgeStruct_ImageBadge._() : super();
  factory BadgeStruct_ImageBadge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_ImageBadge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.ImageBadge', createEmptyInstance: create)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_ImageBadge clone() => BadgeStruct_ImageBadge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_ImageBadge copyWith(void Function(BadgeStruct_ImageBadge) updates) => super.copyWith((message) => updates(message as BadgeStruct_ImageBadge)) as BadgeStruct_ImageBadge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_ImageBadge create() => BadgeStruct_ImageBadge._();
  BadgeStruct_ImageBadge createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_ImageBadge> createRepeated() => $pb.PbList<BadgeStruct_ImageBadge>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_ImageBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_ImageBadge>(create);
  static BadgeStruct_ImageBadge? _defaultInstance;

  @$pb.TagNumber(2)
  Image get image => $_getN(0);
  @$pb.TagNumber(2)
  set image(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureImage() => $_ensure(0);
}

class BadgeStruct_TextBadge extends $pb.GeneratedMessage {
  factory BadgeStruct_TextBadge({
    $core.String? defaultPattern,
  }) {
    final $result = create();
    if (defaultPattern != null) {
      $result.defaultPattern = defaultPattern;
    }
    return $result;
  }
  BadgeStruct_TextBadge._() : super();
  factory BadgeStruct_TextBadge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_TextBadge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.TextBadge', createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'defaultPattern', protoName: 'defaultPattern')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_TextBadge clone() => BadgeStruct_TextBadge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_TextBadge copyWith(void Function(BadgeStruct_TextBadge) updates) => super.copyWith((message) => updates(message as BadgeStruct_TextBadge)) as BadgeStruct_TextBadge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_TextBadge create() => BadgeStruct_TextBadge._();
  BadgeStruct_TextBadge createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_TextBadge> createRepeated() => $pb.PbList<BadgeStruct_TextBadge>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_TextBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_TextBadge>(create);
  static BadgeStruct_TextBadge? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get defaultPattern => $_getSZ(0);
  @$pb.TagNumber(3)
  set defaultPattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefaultPattern() => $_has(0);
  @$pb.TagNumber(3)
  void clearDefaultPattern() => clearField(3);
}

class BadgeStruct_IconConfig extends $pb.GeneratedMessage {
  factory BadgeStruct_IconConfig({
    Image? icon,
    BadgeStruct_CombineBadgeBackground? background,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (background != null) {
      $result.background = background;
    }
    return $result;
  }
  BadgeStruct_IconConfig._() : super();
  factory BadgeStruct_IconConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_IconConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.IconConfig', createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aOM<BadgeStruct_CombineBadgeBackground>(2, _omitFieldNames ? '' : 'background', subBuilder: BadgeStruct_CombineBadgeBackground.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_IconConfig clone() => BadgeStruct_IconConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_IconConfig copyWith(void Function(BadgeStruct_IconConfig) updates) => super.copyWith((message) => updates(message as BadgeStruct_IconConfig)) as BadgeStruct_IconConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_IconConfig create() => BadgeStruct_IconConfig._();
  BadgeStruct_IconConfig createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_IconConfig> createRepeated() => $pb.PbList<BadgeStruct_IconConfig>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_IconConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_IconConfig>(create);
  static BadgeStruct_IconConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Image get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureIcon() => $_ensure(0);

  @$pb.TagNumber(2)
  BadgeStruct_CombineBadgeBackground get background => $_getN(1);
  @$pb.TagNumber(2)
  set background(BadgeStruct_CombineBadgeBackground v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBackground() => $_has(1);
  @$pb.TagNumber(2)
  void clearBackground() => clearField(2);
  @$pb.TagNumber(2)
  BadgeStruct_CombineBadgeBackground ensureBackground() => $_ensure(1);
}

class BadgeStruct_StringBadge extends $pb.GeneratedMessage {
  factory BadgeStruct_StringBadge({
    $core.String? str,
  }) {
    final $result = create();
    if (str != null) {
      $result.str = str;
    }
    return $result;
  }
  BadgeStruct_StringBadge._() : super();
  factory BadgeStruct_StringBadge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct_StringBadge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct.StringBadge', createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'str')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct_StringBadge clone() => BadgeStruct_StringBadge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct_StringBadge copyWith(void Function(BadgeStruct_StringBadge) updates) => super.copyWith((message) => updates(message as BadgeStruct_StringBadge)) as BadgeStruct_StringBadge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct_StringBadge create() => BadgeStruct_StringBadge._();
  BadgeStruct_StringBadge createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct_StringBadge> createRepeated() => $pb.PbList<BadgeStruct_StringBadge>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct_StringBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct_StringBadge>(create);
  static BadgeStruct_StringBadge? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get str => $_getSZ(0);
  @$pb.TagNumber(2)
  set str($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasStr() => $_has(0);
  @$pb.TagNumber(2)
  void clearStr() => clearField(2);
}

enum BadgeStruct_BadgeType {
  image, 
  text, 
  str, 
  combine, 
  notSet
}

/// @Badge
class BadgeStruct extends $pb.GeneratedMessage {
  factory BadgeStruct({
    BadgeStruct_BadgeDisplayType? displayType,
    BadgeStruct_ImageBadge? image,
    BadgeStruct_TextBadge? text,
    BadgeStruct_StringBadge? str,
    BadgeStruct_CombineBadge? combine,
  }) {
    final $result = create();
    if (displayType != null) {
      $result.displayType = displayType;
    }
    if (image != null) {
      $result.image = image;
    }
    if (text != null) {
      $result.text = text;
    }
    if (str != null) {
      $result.str = str;
    }
    if (combine != null) {
      $result.combine = combine;
    }
    return $result;
  }
  BadgeStruct._() : super();
  factory BadgeStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BadgeStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, BadgeStruct_BadgeType> _BadgeStruct_BadgeTypeByTag = {
    20 : BadgeStruct_BadgeType.image,
    21 : BadgeStruct_BadgeType.text,
    22 : BadgeStruct_BadgeType.str,
    23 : BadgeStruct_BadgeType.combine,
    0 : BadgeStruct_BadgeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BadgeStruct', createEmptyInstance: create)
    ..oo(0, [20, 21, 22, 23])
    ..e<BadgeStruct_BadgeDisplayType>(1, _omitFieldNames ? '' : 'displayType', $pb.PbFieldType.OE, protoName: 'displayType', defaultOrMaker: BadgeStruct_BadgeDisplayType.BADGEDISPLAYTYPE_UNKNOWN, valueOf: BadgeStruct_BadgeDisplayType.valueOf, enumValues: BadgeStruct_BadgeDisplayType.values)
    ..aOM<BadgeStruct_ImageBadge>(20, _omitFieldNames ? '' : 'image', subBuilder: BadgeStruct_ImageBadge.create)
    ..aOM<BadgeStruct_TextBadge>(21, _omitFieldNames ? '' : 'text', subBuilder: BadgeStruct_TextBadge.create)
    ..aOM<BadgeStruct_StringBadge>(22, _omitFieldNames ? '' : 'str', subBuilder: BadgeStruct_StringBadge.create)
    ..aOM<BadgeStruct_CombineBadge>(23, _omitFieldNames ? '' : 'combine', subBuilder: BadgeStruct_CombineBadge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BadgeStruct clone() => BadgeStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BadgeStruct copyWith(void Function(BadgeStruct) updates) => super.copyWith((message) => updates(message as BadgeStruct)) as BadgeStruct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BadgeStruct create() => BadgeStruct._();
  BadgeStruct createEmptyInstance() => create();
  static $pb.PbList<BadgeStruct> createRepeated() => $pb.PbList<BadgeStruct>();
  @$core.pragma('dart2js:noInline')
  static BadgeStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BadgeStruct>(create);
  static BadgeStruct? _defaultInstance;

  BadgeStruct_BadgeType whichBadgeType() => _BadgeStruct_BadgeTypeByTag[$_whichOneof(0)]!;
  void clearBadgeType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BadgeStruct_BadgeDisplayType get displayType => $_getN(0);
  @$pb.TagNumber(1)
  set displayType(BadgeStruct_BadgeDisplayType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayType() => clearField(1);

  @$pb.TagNumber(20)
  BadgeStruct_ImageBadge get image => $_getN(1);
  @$pb.TagNumber(20)
  set image(BadgeStruct_ImageBadge v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(20)
  void clearImage() => clearField(20);
  @$pb.TagNumber(20)
  BadgeStruct_ImageBadge ensureImage() => $_ensure(1);

  @$pb.TagNumber(21)
  BadgeStruct_TextBadge get text => $_getN(2);
  @$pb.TagNumber(21)
  set text(BadgeStruct_TextBadge v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(21)
  void clearText() => clearField(21);
  @$pb.TagNumber(21)
  BadgeStruct_TextBadge ensureText() => $_ensure(2);

  @$pb.TagNumber(22)
  BadgeStruct_StringBadge get str => $_getN(3);
  @$pb.TagNumber(22)
  set str(BadgeStruct_StringBadge v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasStr() => $_has(3);
  @$pb.TagNumber(22)
  void clearStr() => clearField(22);
  @$pb.TagNumber(22)
  BadgeStruct_StringBadge ensureStr() => $_ensure(3);

  @$pb.TagNumber(23)
  BadgeStruct_CombineBadge get combine => $_getN(4);
  @$pb.TagNumber(23)
  set combine(BadgeStruct_CombineBadge v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCombine() => $_has(4);
  @$pb.TagNumber(23)
  void clearCombine() => clearField(23);
  @$pb.TagNumber(23)
  BadgeStruct_CombineBadge ensureCombine() => $_ensure(4);
}

/// @GiftPanelBanner
/// proto.webcast.data.GiftStruct
class GiftStruct_GiftPanelBanner extends $pb.GeneratedMessage {
  factory GiftStruct_GiftPanelBanner({
    Text? displayText,
    Image? leftIcon,
    $core.String? schemaUrl,
    $core.Iterable<$core.String>? bgColorValuesList,
    $core.String? bannerLynxUrl,
  }) {
    final $result = create();
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (leftIcon != null) {
      $result.leftIcon = leftIcon;
    }
    if (schemaUrl != null) {
      $result.schemaUrl = schemaUrl;
    }
    if (bgColorValuesList != null) {
      $result.bgColorValuesList.addAll(bgColorValuesList);
    }
    if (bannerLynxUrl != null) {
      $result.bannerLynxUrl = bannerLynxUrl;
    }
    return $result;
  }
  GiftStruct_GiftPanelBanner._() : super();
  factory GiftStruct_GiftPanelBanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftStruct_GiftPanelBanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftStruct.GiftPanelBanner', createEmptyInstance: create)
    ..aOM<Text>(1, _omitFieldNames ? '' : 'displayText', protoName: 'displayText', subBuilder: Text.create)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'leftIcon', protoName: 'leftIcon', subBuilder: Image.create)
    ..aOS(3, _omitFieldNames ? '' : 'schemaUrl', protoName: 'schemaUrl')
    ..pPS(5, _omitFieldNames ? '' : 'bgColorValuesList', protoName: 'bgColorValuesList')
    ..aOS(6, _omitFieldNames ? '' : 'bannerLynxUrl', protoName: 'bannerLynxUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftStruct_GiftPanelBanner clone() => GiftStruct_GiftPanelBanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftStruct_GiftPanelBanner copyWith(void Function(GiftStruct_GiftPanelBanner) updates) => super.copyWith((message) => updates(message as GiftStruct_GiftPanelBanner)) as GiftStruct_GiftPanelBanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftStruct_GiftPanelBanner create() => GiftStruct_GiftPanelBanner._();
  GiftStruct_GiftPanelBanner createEmptyInstance() => create();
  static $pb.PbList<GiftStruct_GiftPanelBanner> createRepeated() => $pb.PbList<GiftStruct_GiftPanelBanner>();
  @$core.pragma('dart2js:noInline')
  static GiftStruct_GiftPanelBanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftStruct_GiftPanelBanner>(create);
  static GiftStruct_GiftPanelBanner? _defaultInstance;

  @$pb.TagNumber(1)
  Text get displayText => $_getN(0);
  @$pb.TagNumber(1)
  set displayText(Text v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayText() => clearField(1);
  @$pb.TagNumber(1)
  Text ensureDisplayText() => $_ensure(0);

  @$pb.TagNumber(2)
  Image get leftIcon => $_getN(1);
  @$pb.TagNumber(2)
  set leftIcon(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeftIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeftIcon() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureLeftIcon() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get schemaUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set schemaUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchemaUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaUrl() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get bgColorValuesList => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get bannerLynxUrl => $_getSZ(4);
  @$pb.TagNumber(6)
  set bannerLynxUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasBannerLynxUrl() => $_has(4);
  @$pb.TagNumber(6)
  void clearBannerLynxUrl() => clearField(6);
}

/// @GiftRandomEffectInfo
/// proto.webcast.data.GiftStruct
class GiftStruct_GiftRandomEffectInfo extends $pb.GeneratedMessage {
  factory GiftStruct_GiftRandomEffectInfo({
    GiftStruct_RandomGiftPanelBanner? randomGiftPanelBanner,
    $core.Iterable<$fixnum.Int64>? effectIdsList,
    $core.String? hostKey,
    $core.String? audienceKey,
    GiftStruct_RandomGiftBubble? randomGiftBubble,
  }) {
    final $result = create();
    if (randomGiftPanelBanner != null) {
      $result.randomGiftPanelBanner = randomGiftPanelBanner;
    }
    if (effectIdsList != null) {
      $result.effectIdsList.addAll(effectIdsList);
    }
    if (hostKey != null) {
      $result.hostKey = hostKey;
    }
    if (audienceKey != null) {
      $result.audienceKey = audienceKey;
    }
    if (randomGiftBubble != null) {
      $result.randomGiftBubble = randomGiftBubble;
    }
    return $result;
  }
  GiftStruct_GiftRandomEffectInfo._() : super();
  factory GiftStruct_GiftRandomEffectInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftStruct_GiftRandomEffectInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftStruct.GiftRandomEffectInfo', createEmptyInstance: create)
    ..aOM<GiftStruct_RandomGiftPanelBanner>(1, _omitFieldNames ? '' : 'randomGiftPanelBanner', protoName: 'randomGiftPanelBanner', subBuilder: GiftStruct_RandomGiftPanelBanner.create)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'effectIdsList', $pb.PbFieldType.K6, protoName: 'effectIdsList')
    ..aOS(3, _omitFieldNames ? '' : 'hostKey', protoName: 'hostKey')
    ..aOS(4, _omitFieldNames ? '' : 'audienceKey', protoName: 'audienceKey')
    ..aOM<GiftStruct_RandomGiftBubble>(5, _omitFieldNames ? '' : 'randomGiftBubble', protoName: 'randomGiftBubble', subBuilder: GiftStruct_RandomGiftBubble.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftStruct_GiftRandomEffectInfo clone() => GiftStruct_GiftRandomEffectInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftStruct_GiftRandomEffectInfo copyWith(void Function(GiftStruct_GiftRandomEffectInfo) updates) => super.copyWith((message) => updates(message as GiftStruct_GiftRandomEffectInfo)) as GiftStruct_GiftRandomEffectInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftStruct_GiftRandomEffectInfo create() => GiftStruct_GiftRandomEffectInfo._();
  GiftStruct_GiftRandomEffectInfo createEmptyInstance() => create();
  static $pb.PbList<GiftStruct_GiftRandomEffectInfo> createRepeated() => $pb.PbList<GiftStruct_GiftRandomEffectInfo>();
  @$core.pragma('dart2js:noInline')
  static GiftStruct_GiftRandomEffectInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftStruct_GiftRandomEffectInfo>(create);
  static GiftStruct_GiftRandomEffectInfo? _defaultInstance;

  @$pb.TagNumber(1)
  GiftStruct_RandomGiftPanelBanner get randomGiftPanelBanner => $_getN(0);
  @$pb.TagNumber(1)
  set randomGiftPanelBanner(GiftStruct_RandomGiftPanelBanner v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRandomGiftPanelBanner() => $_has(0);
  @$pb.TagNumber(1)
  void clearRandomGiftPanelBanner() => clearField(1);
  @$pb.TagNumber(1)
  GiftStruct_RandomGiftPanelBanner ensureRandomGiftPanelBanner() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get effectIdsList => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get hostKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get audienceKey => $_getSZ(3);
  @$pb.TagNumber(4)
  set audienceKey($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudienceKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudienceKey() => clearField(4);

  @$pb.TagNumber(5)
  GiftStruct_RandomGiftBubble get randomGiftBubble => $_getN(4);
  @$pb.TagNumber(5)
  set randomGiftBubble(GiftStruct_RandomGiftBubble v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRandomGiftBubble() => $_has(4);
  @$pb.TagNumber(5)
  void clearRandomGiftBubble() => clearField(5);
  @$pb.TagNumber(5)
  GiftStruct_RandomGiftBubble ensureRandomGiftBubble() => $_ensure(4);
}

/// @RandomGiftBubble
/// proto.webcast.data.GiftStruct
class GiftStruct_RandomGiftBubble extends $pb.GeneratedMessage {
  factory GiftStruct_RandomGiftBubble({
    $core.String? displayText,
    Image? iconDynamicEffect,
  }) {
    final $result = create();
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (iconDynamicEffect != null) {
      $result.iconDynamicEffect = iconDynamicEffect;
    }
    return $result;
  }
  GiftStruct_RandomGiftBubble._() : super();
  factory GiftStruct_RandomGiftBubble.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftStruct_RandomGiftBubble.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftStruct.RandomGiftBubble', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayText', protoName: 'displayText')
    ..aOM<Image>(2, _omitFieldNames ? '' : 'iconDynamicEffect', protoName: 'iconDynamicEffect', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftStruct_RandomGiftBubble clone() => GiftStruct_RandomGiftBubble()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftStruct_RandomGiftBubble copyWith(void Function(GiftStruct_RandomGiftBubble) updates) => super.copyWith((message) => updates(message as GiftStruct_RandomGiftBubble)) as GiftStruct_RandomGiftBubble;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftStruct_RandomGiftBubble create() => GiftStruct_RandomGiftBubble._();
  GiftStruct_RandomGiftBubble createEmptyInstance() => create();
  static $pb.PbList<GiftStruct_RandomGiftBubble> createRepeated() => $pb.PbList<GiftStruct_RandomGiftBubble>();
  @$core.pragma('dart2js:noInline')
  static GiftStruct_RandomGiftBubble getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftStruct_RandomGiftBubble>(create);
  static GiftStruct_RandomGiftBubble? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayText => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayText($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayText() => clearField(1);

  @$pb.TagNumber(2)
  Image get iconDynamicEffect => $_getN(1);
  @$pb.TagNumber(2)
  set iconDynamicEffect(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasIconDynamicEffect() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconDynamicEffect() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureIconDynamicEffect() => $_ensure(1);
}

/// @RandomGiftPanelBanner
/// proto.webcast.data.GiftStruct
class GiftStruct_RandomGiftPanelBanner extends $pb.GeneratedMessage {
  factory GiftStruct_RandomGiftPanelBanner({
    Image? bgImage,
    Image? shadingImage,
    $fixnum.Int64? targetNum,
    $fixnum.Int64? collectNum,
    $core.String? displayText,
    Image? leftIcon,
    $core.String? schemaUrl,
    $core.Iterable<$core.String>? bgColorValuesList,
    $fixnum.Int64? round,
  }) {
    final $result = create();
    if (bgImage != null) {
      $result.bgImage = bgImage;
    }
    if (shadingImage != null) {
      $result.shadingImage = shadingImage;
    }
    if (targetNum != null) {
      $result.targetNum = targetNum;
    }
    if (collectNum != null) {
      $result.collectNum = collectNum;
    }
    if (displayText != null) {
      $result.displayText = displayText;
    }
    if (leftIcon != null) {
      $result.leftIcon = leftIcon;
    }
    if (schemaUrl != null) {
      $result.schemaUrl = schemaUrl;
    }
    if (bgColorValuesList != null) {
      $result.bgColorValuesList.addAll(bgColorValuesList);
    }
    if (round != null) {
      $result.round = round;
    }
    return $result;
  }
  GiftStruct_RandomGiftPanelBanner._() : super();
  factory GiftStruct_RandomGiftPanelBanner.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftStruct_RandomGiftPanelBanner.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftStruct.RandomGiftPanelBanner', createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'bgImage', protoName: 'bgImage', subBuilder: Image.create)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'shadingImage', protoName: 'shadingImage', subBuilder: Image.create)
    ..aInt64(3, _omitFieldNames ? '' : 'targetNum', protoName: 'targetNum')
    ..aInt64(4, _omitFieldNames ? '' : 'collectNum', protoName: 'collectNum')
    ..aOS(5, _omitFieldNames ? '' : 'displayText', protoName: 'displayText')
    ..aOM<Image>(6, _omitFieldNames ? '' : 'leftIcon', protoName: 'leftIcon', subBuilder: Image.create)
    ..aOS(7, _omitFieldNames ? '' : 'schemaUrl', protoName: 'schemaUrl')
    ..pPS(8, _omitFieldNames ? '' : 'bgColorValuesList', protoName: 'bgColorValuesList')
    ..aInt64(9, _omitFieldNames ? '' : 'round')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftStruct_RandomGiftPanelBanner clone() => GiftStruct_RandomGiftPanelBanner()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftStruct_RandomGiftPanelBanner copyWith(void Function(GiftStruct_RandomGiftPanelBanner) updates) => super.copyWith((message) => updates(message as GiftStruct_RandomGiftPanelBanner)) as GiftStruct_RandomGiftPanelBanner;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftStruct_RandomGiftPanelBanner create() => GiftStruct_RandomGiftPanelBanner._();
  GiftStruct_RandomGiftPanelBanner createEmptyInstance() => create();
  static $pb.PbList<GiftStruct_RandomGiftPanelBanner> createRepeated() => $pb.PbList<GiftStruct_RandomGiftPanelBanner>();
  @$core.pragma('dart2js:noInline')
  static GiftStruct_RandomGiftPanelBanner getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftStruct_RandomGiftPanelBanner>(create);
  static GiftStruct_RandomGiftPanelBanner? _defaultInstance;

  @$pb.TagNumber(1)
  Image get bgImage => $_getN(0);
  @$pb.TagNumber(1)
  set bgImage(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBgImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearBgImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureBgImage() => $_ensure(0);

  @$pb.TagNumber(2)
  Image get shadingImage => $_getN(1);
  @$pb.TagNumber(2)
  set shadingImage(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShadingImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearShadingImage() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureShadingImage() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get targetNum => $_getI64(2);
  @$pb.TagNumber(3)
  set targetNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetNum() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get collectNum => $_getI64(3);
  @$pb.TagNumber(4)
  set collectNum($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCollectNum() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectNum() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayText => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayText() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayText() => clearField(5);

  @$pb.TagNumber(6)
  Image get leftIcon => $_getN(5);
  @$pb.TagNumber(6)
  set leftIcon(Image v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLeftIcon() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeftIcon() => clearField(6);
  @$pb.TagNumber(6)
  Image ensureLeftIcon() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get schemaUrl => $_getSZ(6);
  @$pb.TagNumber(7)
  set schemaUrl($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSchemaUrl() => $_has(6);
  @$pb.TagNumber(7)
  void clearSchemaUrl() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get bgColorValuesList => $_getList(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get round => $_getI64(8);
  @$pb.TagNumber(9)
  set round($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRound() => $_has(8);
  @$pb.TagNumber(9)
  void clearRound() => clearField(9);
}

/// @Gift
class GiftStruct extends $pb.GeneratedMessage {
  factory GiftStruct({
    Image? image,
    $core.String? describe,
    $fixnum.Int64? duration,
    $fixnum.Int64? id,
    $core.bool? forLinkmic,
    $core.bool? combo,
    $core.int? type,
    $core.int? diamondCount,
    $core.bool? isDisplayedOnPanel,
    $fixnum.Int64? primaryEffectId,
    Image? giftLabelIcon,
    $core.String? name,
    Image? icon,
    $core.String? goldEffect,
    Image? previewImage,
    GiftStruct_GiftPanelBanner? giftPanelBanner,
    $core.bool? isBroadcastGift,
    $core.bool? isEffectBefview,
    $core.bool? isRandomGift,
    $core.bool? isBoxGift,
    $core.bool? canPutInGiftBox,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (describe != null) {
      $result.describe = describe;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (id != null) {
      $result.id = id;
    }
    if (forLinkmic != null) {
      $result.forLinkmic = forLinkmic;
    }
    if (combo != null) {
      $result.combo = combo;
    }
    if (type != null) {
      $result.type = type;
    }
    if (diamondCount != null) {
      $result.diamondCount = diamondCount;
    }
    if (isDisplayedOnPanel != null) {
      $result.isDisplayedOnPanel = isDisplayedOnPanel;
    }
    if (primaryEffectId != null) {
      $result.primaryEffectId = primaryEffectId;
    }
    if (giftLabelIcon != null) {
      $result.giftLabelIcon = giftLabelIcon;
    }
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (goldEffect != null) {
      $result.goldEffect = goldEffect;
    }
    if (previewImage != null) {
      $result.previewImage = previewImage;
    }
    if (giftPanelBanner != null) {
      $result.giftPanelBanner = giftPanelBanner;
    }
    if (isBroadcastGift != null) {
      $result.isBroadcastGift = isBroadcastGift;
    }
    if (isEffectBefview != null) {
      $result.isEffectBefview = isEffectBefview;
    }
    if (isRandomGift != null) {
      $result.isRandomGift = isRandomGift;
    }
    if (isBoxGift != null) {
      $result.isBoxGift = isBoxGift;
    }
    if (canPutInGiftBox != null) {
      $result.canPutInGiftBox = canPutInGiftBox;
    }
    return $result;
  }
  GiftStruct._() : super();
  factory GiftStruct.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GiftStruct.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GiftStruct', createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOS(2, _omitFieldNames ? '' : 'describe')
    ..aInt64(4, _omitFieldNames ? '' : 'duration')
    ..aInt64(5, _omitFieldNames ? '' : 'id')
    ..aOB(7, _omitFieldNames ? '' : 'forLinkmic', protoName: 'forLinkmic')
    ..aOB(10, _omitFieldNames ? '' : 'combo')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'diamondCount', $pb.PbFieldType.O3, protoName: 'diamondCount')
    ..aOB(13, _omitFieldNames ? '' : 'isDisplayedOnPanel', protoName: 'isDisplayedOnPanel')
    ..aInt64(14, _omitFieldNames ? '' : 'primaryEffectId', protoName: 'primaryEffectId')
    ..aOM<Image>(15, _omitFieldNames ? '' : 'giftLabelIcon', protoName: 'giftLabelIcon', subBuilder: Image.create)
    ..aOS(16, _omitFieldNames ? '' : 'name')
    ..aOM<Image>(21, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aOS(24, _omitFieldNames ? '' : 'goldEffect', protoName: 'goldEffect')
    ..aOM<Image>(47, _omitFieldNames ? '' : 'previewImage', protoName: 'previewImage', subBuilder: Image.create)
    ..aOM<GiftStruct_GiftPanelBanner>(48, _omitFieldNames ? '' : 'giftPanelBanner', protoName: 'giftPanelBanner', subBuilder: GiftStruct_GiftPanelBanner.create)
    ..aOB(49, _omitFieldNames ? '' : 'isBroadcastGift', protoName: 'isBroadcastGift')
    ..aOB(50, _omitFieldNames ? '' : 'isEffectBefview', protoName: 'isEffectBefview')
    ..aOB(51, _omitFieldNames ? '' : 'isRandomGift', protoName: 'isRandomGift')
    ..aOB(52, _omitFieldNames ? '' : 'isBoxGift', protoName: 'isBoxGift')
    ..aOB(53, _omitFieldNames ? '' : 'canPutInGiftBox', protoName: 'canPutInGiftBox')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GiftStruct clone() => GiftStruct()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GiftStruct copyWith(void Function(GiftStruct) updates) => super.copyWith((message) => updates(message as GiftStruct)) as GiftStruct;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GiftStruct create() => GiftStruct._();
  GiftStruct createEmptyInstance() => create();
  static $pb.PbList<GiftStruct> createRepeated() => $pb.PbList<GiftStruct>();
  @$core.pragma('dart2js:noInline')
  static GiftStruct getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GiftStruct>(create);
  static GiftStruct? _defaultInstance;

  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get describe => $_getSZ(1);
  @$pb.TagNumber(2)
  set describe($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescribe() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(7)
  $core.bool get forLinkmic => $_getBF(4);
  @$pb.TagNumber(7)
  set forLinkmic($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasForLinkmic() => $_has(4);
  @$pb.TagNumber(7)
  void clearForLinkmic() => clearField(7);

  @$pb.TagNumber(10)
  $core.bool get combo => $_getBF(5);
  @$pb.TagNumber(10)
  set combo($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasCombo() => $_has(5);
  @$pb.TagNumber(10)
  void clearCombo() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get type => $_getIZ(6);
  @$pb.TagNumber(11)
  set type($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(11)
  void clearType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get diamondCount => $_getIZ(7);
  @$pb.TagNumber(12)
  set diamondCount($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasDiamondCount() => $_has(7);
  @$pb.TagNumber(12)
  void clearDiamondCount() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isDisplayedOnPanel => $_getBF(8);
  @$pb.TagNumber(13)
  set isDisplayedOnPanel($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsDisplayedOnPanel() => $_has(8);
  @$pb.TagNumber(13)
  void clearIsDisplayedOnPanel() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get primaryEffectId => $_getI64(9);
  @$pb.TagNumber(14)
  set primaryEffectId($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasPrimaryEffectId() => $_has(9);
  @$pb.TagNumber(14)
  void clearPrimaryEffectId() => clearField(14);

  @$pb.TagNumber(15)
  Image get giftLabelIcon => $_getN(10);
  @$pb.TagNumber(15)
  set giftLabelIcon(Image v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGiftLabelIcon() => $_has(10);
  @$pb.TagNumber(15)
  void clearGiftLabelIcon() => clearField(15);
  @$pb.TagNumber(15)
  Image ensureGiftLabelIcon() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.String get name => $_getSZ(11);
  @$pb.TagNumber(16)
  set name($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(16)
  $core.bool hasName() => $_has(11);
  @$pb.TagNumber(16)
  void clearName() => clearField(16);

  @$pb.TagNumber(21)
  Image get icon => $_getN(12);
  @$pb.TagNumber(21)
  set icon(Image v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasIcon() => $_has(12);
  @$pb.TagNumber(21)
  void clearIcon() => clearField(21);
  @$pb.TagNumber(21)
  Image ensureIcon() => $_ensure(12);

  @$pb.TagNumber(24)
  $core.String get goldEffect => $_getSZ(13);
  @$pb.TagNumber(24)
  set goldEffect($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(24)
  $core.bool hasGoldEffect() => $_has(13);
  @$pb.TagNumber(24)
  void clearGoldEffect() => clearField(24);

  @$pb.TagNumber(47)
  Image get previewImage => $_getN(14);
  @$pb.TagNumber(47)
  set previewImage(Image v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasPreviewImage() => $_has(14);
  @$pb.TagNumber(47)
  void clearPreviewImage() => clearField(47);
  @$pb.TagNumber(47)
  Image ensurePreviewImage() => $_ensure(14);

  @$pb.TagNumber(48)
  GiftStruct_GiftPanelBanner get giftPanelBanner => $_getN(15);
  @$pb.TagNumber(48)
  set giftPanelBanner(GiftStruct_GiftPanelBanner v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasGiftPanelBanner() => $_has(15);
  @$pb.TagNumber(48)
  void clearGiftPanelBanner() => clearField(48);
  @$pb.TagNumber(48)
  GiftStruct_GiftPanelBanner ensureGiftPanelBanner() => $_ensure(15);

  @$pb.TagNumber(49)
  $core.bool get isBroadcastGift => $_getBF(16);
  @$pb.TagNumber(49)
  set isBroadcastGift($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(49)
  $core.bool hasIsBroadcastGift() => $_has(16);
  @$pb.TagNumber(49)
  void clearIsBroadcastGift() => clearField(49);

  @$pb.TagNumber(50)
  $core.bool get isEffectBefview => $_getBF(17);
  @$pb.TagNumber(50)
  set isEffectBefview($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(50)
  $core.bool hasIsEffectBefview() => $_has(17);
  @$pb.TagNumber(50)
  void clearIsEffectBefview() => clearField(50);

  @$pb.TagNumber(51)
  $core.bool get isRandomGift => $_getBF(18);
  @$pb.TagNumber(51)
  set isRandomGift($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(51)
  $core.bool hasIsRandomGift() => $_has(18);
  @$pb.TagNumber(51)
  void clearIsRandomGift() => clearField(51);

  @$pb.TagNumber(52)
  $core.bool get isBoxGift => $_getBF(19);
  @$pb.TagNumber(52)
  set isBoxGift($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(52)
  $core.bool hasIsBoxGift() => $_has(19);
  @$pb.TagNumber(52)
  void clearIsBoxGift() => clearField(52);

  @$pb.TagNumber(53)
  $core.bool get canPutInGiftBox => $_getBF(20);
  @$pb.TagNumber(53)
  set canPutInGiftBox($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(53)
  $core.bool hasCanPutInGiftBox() => $_has(20);
  @$pb.TagNumber(53)
  void clearCanPutInGiftBox() => clearField(53);
}

/// @WalletPackage
/// proto.webcast.data.LiveEventInfo
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_LiveEventInfo_WalletPackage extends $pb.GeneratedMessage {
  factory User_LiveEventInfo_WalletPackage({
    $core.String? iapId,
    $core.String? usdPriceShow,
  }) {
    final $result = create();
    if (iapId != null) {
      $result.iapId = iapId;
    }
    if (usdPriceShow != null) {
      $result.usdPriceShow = usdPriceShow;
    }
    return $result;
  }
  User_LiveEventInfo_WalletPackage._() : super();
  factory User_LiveEventInfo_WalletPackage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_LiveEventInfo_WalletPackage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.LiveEventInfo.WalletPackage', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'iapId', protoName: 'iapId')
    ..aOS(2, _omitFieldNames ? '' : 'usdPriceShow', protoName: 'usdPriceShow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_LiveEventInfo_WalletPackage clone() => User_LiveEventInfo_WalletPackage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_LiveEventInfo_WalletPackage copyWith(void Function(User_LiveEventInfo_WalletPackage) updates) => super.copyWith((message) => updates(message as User_LiveEventInfo_WalletPackage)) as User_LiveEventInfo_WalletPackage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_LiveEventInfo_WalletPackage create() => User_LiveEventInfo_WalletPackage._();
  User_LiveEventInfo_WalletPackage createEmptyInstance() => create();
  static $pb.PbList<User_LiveEventInfo_WalletPackage> createRepeated() => $pb.PbList<User_LiveEventInfo_WalletPackage>();
  @$core.pragma('dart2js:noInline')
  static User_LiveEventInfo_WalletPackage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_LiveEventInfo_WalletPackage>(create);
  static User_LiveEventInfo_WalletPackage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iapId => $_getSZ(0);
  @$pb.TagNumber(1)
  set iapId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIapId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIapId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get usdPriceShow => $_getSZ(1);
  @$pb.TagNumber(2)
  set usdPriceShow($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsdPriceShow() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsdPriceShow() => clearField(2);
}

class User_LiveEventInfo extends $pb.GeneratedMessage {
  factory User_LiveEventInfo({
    $fixnum.Int64? eventId,
    $fixnum.Int64? startTime,
    $fixnum.Int64? duration,
    $core.String? title,
    $core.String? description,
    $core.bool? hasSubscribed,
    $core.bool? isPaidEvent,
    $fixnum.Int64? ticketAmount,
    $fixnum.Int64? payMethod,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (hasSubscribed != null) {
      $result.hasSubscribed = hasSubscribed;
    }
    if (isPaidEvent != null) {
      $result.isPaidEvent = isPaidEvent;
    }
    if (ticketAmount != null) {
      $result.ticketAmount = ticketAmount;
    }
    if (payMethod != null) {
      $result.payMethod = payMethod;
    }
    return $result;
  }
  User_LiveEventInfo._() : super();
  factory User_LiveEventInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_LiveEventInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.LiveEventInfo', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'eventId', protoName: 'eventId')
    ..aInt64(2, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..aInt64(3, _omitFieldNames ? '' : 'duration')
    ..aOS(4, _omitFieldNames ? '' : 'title')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOB(6, _omitFieldNames ? '' : 'hasSubscribed', protoName: 'hasSubscribed')
    ..aOB(7, _omitFieldNames ? '' : 'isPaidEvent', protoName: 'isPaidEvent')
    ..aInt64(8, _omitFieldNames ? '' : 'ticketAmount', protoName: 'ticketAmount')
    ..aInt64(9, _omitFieldNames ? '' : 'payMethod', protoName: 'payMethod')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_LiveEventInfo clone() => User_LiveEventInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_LiveEventInfo copyWith(void Function(User_LiveEventInfo) updates) => super.copyWith((message) => updates(message as User_LiveEventInfo)) as User_LiveEventInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_LiveEventInfo create() => User_LiveEventInfo._();
  User_LiveEventInfo createEmptyInstance() => create();
  static $pb.PbList<User_LiveEventInfo> createRepeated() => $pb.PbList<User_LiveEventInfo>();
  @$core.pragma('dart2js:noInline')
  static User_LiveEventInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_LiveEventInfo>(create);
  static User_LiveEventInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get eventId => $_getI64(0);
  @$pb.TagNumber(1)
  set eventId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get startTime => $_getI64(1);
  @$pb.TagNumber(2)
  set startTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get duration => $_getI64(2);
  @$pb.TagNumber(3)
  set duration($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasSubscribed => $_getBF(5);
  @$pb.TagNumber(6)
  set hasSubscribed($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHasSubscribed() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasSubscribed() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isPaidEvent => $_getBF(6);
  @$pb.TagNumber(7)
  set isPaidEvent($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsPaidEvent() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsPaidEvent() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get ticketAmount => $_getI64(7);
  @$pb.TagNumber(8)
  set ticketAmount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTicketAmount() => $_has(7);
  @$pb.TagNumber(8)
  void clearTicketAmount() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get payMethod => $_getI64(8);
  @$pb.TagNumber(9)
  set payMethod($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPayMethod() => $_has(8);
  @$pb.TagNumber(9)
  void clearPayMethod() => clearField(9);
}

/// @ActivityInfo
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_ActivityInfo extends $pb.GeneratedMessage {
  factory User_ActivityInfo({
    Image? badge,
    Image? storytag,
  }) {
    final $result = create();
    if (badge != null) {
      $result.badge = badge;
    }
    if (storytag != null) {
      $result.storytag = storytag;
    }
    return $result;
  }
  User_ActivityInfo._() : super();
  factory User_ActivityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_ActivityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.ActivityInfo', createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'badge', subBuilder: Image.create)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'storytag', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_ActivityInfo clone() => User_ActivityInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_ActivityInfo copyWith(void Function(User_ActivityInfo) updates) => super.copyWith((message) => updates(message as User_ActivityInfo)) as User_ActivityInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_ActivityInfo create() => User_ActivityInfo._();
  User_ActivityInfo createEmptyInstance() => create();
  static $pb.PbList<User_ActivityInfo> createRepeated() => $pb.PbList<User_ActivityInfo>();
  @$core.pragma('dart2js:noInline')
  static User_ActivityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_ActivityInfo>(create);
  static User_ActivityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Image get badge => $_getN(0);
  @$pb.TagNumber(1)
  set badge(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBadge() => $_has(0);
  @$pb.TagNumber(1)
  void clearBadge() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureBadge() => $_ensure(0);

  @$pb.TagNumber(2)
  Image get storytag => $_getN(1);
  @$pb.TagNumber(2)
  set storytag(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStorytag() => $_has(1);
  @$pb.TagNumber(2)
  void clearStorytag() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureStorytag() => $_ensure(1);
}

/// @AnchorLevel
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_AnchorLevel extends $pb.GeneratedMessage {
  factory User_AnchorLevel({
    $fixnum.Int64? level,
    $fixnum.Int64? experience,
    $fixnum.Int64? lowestExperienceThisLevel,
    $fixnum.Int64? highestExperienceThisLevel,
    $fixnum.Int64? taskStartExperience,
    $fixnum.Int64? taskStartTime,
    $fixnum.Int64? taskDecreaseExperience,
    $fixnum.Int64? taskTargetExperience,
    $fixnum.Int64? taskEndTime,
    Image? profileDialogBg,
    Image? profileDialogBgBack,
    Image? stageLevel,
    Image? smallIcon,
  }) {
    final $result = create();
    if (level != null) {
      $result.level = level;
    }
    if (experience != null) {
      $result.experience = experience;
    }
    if (lowestExperienceThisLevel != null) {
      $result.lowestExperienceThisLevel = lowestExperienceThisLevel;
    }
    if (highestExperienceThisLevel != null) {
      $result.highestExperienceThisLevel = highestExperienceThisLevel;
    }
    if (taskStartExperience != null) {
      $result.taskStartExperience = taskStartExperience;
    }
    if (taskStartTime != null) {
      $result.taskStartTime = taskStartTime;
    }
    if (taskDecreaseExperience != null) {
      $result.taskDecreaseExperience = taskDecreaseExperience;
    }
    if (taskTargetExperience != null) {
      $result.taskTargetExperience = taskTargetExperience;
    }
    if (taskEndTime != null) {
      $result.taskEndTime = taskEndTime;
    }
    if (profileDialogBg != null) {
      $result.profileDialogBg = profileDialogBg;
    }
    if (profileDialogBgBack != null) {
      $result.profileDialogBgBack = profileDialogBgBack;
    }
    if (stageLevel != null) {
      $result.stageLevel = stageLevel;
    }
    if (smallIcon != null) {
      $result.smallIcon = smallIcon;
    }
    return $result;
  }
  User_AnchorLevel._() : super();
  factory User_AnchorLevel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_AnchorLevel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.AnchorLevel', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'level')
    ..aInt64(2, _omitFieldNames ? '' : 'experience')
    ..aInt64(3, _omitFieldNames ? '' : 'lowestExperienceThisLevel', protoName: 'lowestExperienceThisLevel')
    ..aInt64(4, _omitFieldNames ? '' : 'highestExperienceThisLevel', protoName: 'highestExperienceThisLevel')
    ..aInt64(5, _omitFieldNames ? '' : 'taskStartExperience', protoName: 'taskStartExperience')
    ..aInt64(6, _omitFieldNames ? '' : 'taskStartTime', protoName: 'taskStartTime')
    ..aInt64(7, _omitFieldNames ? '' : 'taskDecreaseExperience', protoName: 'taskDecreaseExperience')
    ..aInt64(8, _omitFieldNames ? '' : 'taskTargetExperience', protoName: 'taskTargetExperience')
    ..aInt64(9, _omitFieldNames ? '' : 'taskEndTime', protoName: 'taskEndTime')
    ..aOM<Image>(10, _omitFieldNames ? '' : 'profileDialogBg', protoName: 'profileDialogBg', subBuilder: Image.create)
    ..aOM<Image>(11, _omitFieldNames ? '' : 'profileDialogBgBack', protoName: 'profileDialogBgBack', subBuilder: Image.create)
    ..aOM<Image>(12, _omitFieldNames ? '' : 'stageLevel', protoName: 'stageLevel', subBuilder: Image.create)
    ..aOM<Image>(13, _omitFieldNames ? '' : 'smallIcon', protoName: 'smallIcon', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_AnchorLevel clone() => User_AnchorLevel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_AnchorLevel copyWith(void Function(User_AnchorLevel) updates) => super.copyWith((message) => updates(message as User_AnchorLevel)) as User_AnchorLevel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_AnchorLevel create() => User_AnchorLevel._();
  User_AnchorLevel createEmptyInstance() => create();
  static $pb.PbList<User_AnchorLevel> createRepeated() => $pb.PbList<User_AnchorLevel>();
  @$core.pragma('dart2js:noInline')
  static User_AnchorLevel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_AnchorLevel>(create);
  static User_AnchorLevel? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get level => $_getI64(0);
  @$pb.TagNumber(1)
  set level($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get experience => $_getI64(1);
  @$pb.TagNumber(2)
  set experience($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExperience() => $_has(1);
  @$pb.TagNumber(2)
  void clearExperience() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lowestExperienceThisLevel => $_getI64(2);
  @$pb.TagNumber(3)
  set lowestExperienceThisLevel($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLowestExperienceThisLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowestExperienceThisLevel() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get highestExperienceThisLevel => $_getI64(3);
  @$pb.TagNumber(4)
  set highestExperienceThisLevel($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHighestExperienceThisLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearHighestExperienceThisLevel() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get taskStartExperience => $_getI64(4);
  @$pb.TagNumber(5)
  set taskStartExperience($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTaskStartExperience() => $_has(4);
  @$pb.TagNumber(5)
  void clearTaskStartExperience() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get taskStartTime => $_getI64(5);
  @$pb.TagNumber(6)
  set taskStartTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTaskStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTaskStartTime() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get taskDecreaseExperience => $_getI64(6);
  @$pb.TagNumber(7)
  set taskDecreaseExperience($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTaskDecreaseExperience() => $_has(6);
  @$pb.TagNumber(7)
  void clearTaskDecreaseExperience() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get taskTargetExperience => $_getI64(7);
  @$pb.TagNumber(8)
  set taskTargetExperience($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTaskTargetExperience() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskTargetExperience() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get taskEndTime => $_getI64(8);
  @$pb.TagNumber(9)
  set taskEndTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTaskEndTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearTaskEndTime() => clearField(9);

  @$pb.TagNumber(10)
  Image get profileDialogBg => $_getN(9);
  @$pb.TagNumber(10)
  set profileDialogBg(Image v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasProfileDialogBg() => $_has(9);
  @$pb.TagNumber(10)
  void clearProfileDialogBg() => clearField(10);
  @$pb.TagNumber(10)
  Image ensureProfileDialogBg() => $_ensure(9);

  @$pb.TagNumber(11)
  Image get profileDialogBgBack => $_getN(10);
  @$pb.TagNumber(11)
  set profileDialogBgBack(Image v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProfileDialogBgBack() => $_has(10);
  @$pb.TagNumber(11)
  void clearProfileDialogBgBack() => clearField(11);
  @$pb.TagNumber(11)
  Image ensureProfileDialogBgBack() => $_ensure(10);

  @$pb.TagNumber(12)
  Image get stageLevel => $_getN(11);
  @$pb.TagNumber(12)
  set stageLevel(Image v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasStageLevel() => $_has(11);
  @$pb.TagNumber(12)
  void clearStageLevel() => clearField(12);
  @$pb.TagNumber(12)
  Image ensureStageLevel() => $_ensure(11);

  @$pb.TagNumber(13)
  Image get smallIcon => $_getN(12);
  @$pb.TagNumber(13)
  set smallIcon(Image v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSmallIcon() => $_has(12);
  @$pb.TagNumber(13)
  void clearSmallIcon() => clearField(13);
  @$pb.TagNumber(13)
  Image ensureSmallIcon() => $_ensure(12);
}

/// @AuthenticationInfo
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_AuthenticationInfo extends $pb.GeneratedMessage {
  factory User_AuthenticationInfo({
    $core.String? customVerify,
    $core.String? enterpriseVerifyReason,
    Image? authenticationBadge,
  }) {
    final $result = create();
    if (customVerify != null) {
      $result.customVerify = customVerify;
    }
    if (enterpriseVerifyReason != null) {
      $result.enterpriseVerifyReason = enterpriseVerifyReason;
    }
    if (authenticationBadge != null) {
      $result.authenticationBadge = authenticationBadge;
    }
    return $result;
  }
  User_AuthenticationInfo._() : super();
  factory User_AuthenticationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_AuthenticationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.AuthenticationInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customVerify', protoName: 'customVerify')
    ..aOS(2, _omitFieldNames ? '' : 'enterpriseVerifyReason', protoName: 'enterpriseVerifyReason')
    ..aOM<Image>(3, _omitFieldNames ? '' : 'authenticationBadge', protoName: 'authenticationBadge', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_AuthenticationInfo clone() => User_AuthenticationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_AuthenticationInfo copyWith(void Function(User_AuthenticationInfo) updates) => super.copyWith((message) => updates(message as User_AuthenticationInfo)) as User_AuthenticationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_AuthenticationInfo create() => User_AuthenticationInfo._();
  User_AuthenticationInfo createEmptyInstance() => create();
  static $pb.PbList<User_AuthenticationInfo> createRepeated() => $pb.PbList<User_AuthenticationInfo>();
  @$core.pragma('dart2js:noInline')
  static User_AuthenticationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_AuthenticationInfo>(create);
  static User_AuthenticationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customVerify => $_getSZ(0);
  @$pb.TagNumber(1)
  set customVerify($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomVerify() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomVerify() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get enterpriseVerifyReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set enterpriseVerifyReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnterpriseVerifyReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnterpriseVerifyReason() => clearField(2);

  @$pb.TagNumber(3)
  Image get authenticationBadge => $_getN(2);
  @$pb.TagNumber(3)
  set authenticationBadge(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthenticationBadge() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthenticationBadge() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureAuthenticationBadge() => $_ensure(2);
}

/// @AuthorStats
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_AuthorStats extends $pb.GeneratedMessage {
  factory User_AuthorStats({
    $fixnum.Int64? videoTotalCount,
    $fixnum.Int64? videoTotalPlayCount,
    $fixnum.Int64? videoTotalShareCount,
    $fixnum.Int64? videoTotalSeriesCount,
    $fixnum.Int64? varietyShowPlayCount,
    $fixnum.Int64? videoTotalFavoriteCount,
  }) {
    final $result = create();
    if (videoTotalCount != null) {
      $result.videoTotalCount = videoTotalCount;
    }
    if (videoTotalPlayCount != null) {
      $result.videoTotalPlayCount = videoTotalPlayCount;
    }
    if (videoTotalShareCount != null) {
      $result.videoTotalShareCount = videoTotalShareCount;
    }
    if (videoTotalSeriesCount != null) {
      $result.videoTotalSeriesCount = videoTotalSeriesCount;
    }
    if (varietyShowPlayCount != null) {
      $result.varietyShowPlayCount = varietyShowPlayCount;
    }
    if (videoTotalFavoriteCount != null) {
      $result.videoTotalFavoriteCount = videoTotalFavoriteCount;
    }
    return $result;
  }
  User_AuthorStats._() : super();
  factory User_AuthorStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_AuthorStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.AuthorStats', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'videoTotalCount', protoName: 'videoTotalCount')
    ..aInt64(2, _omitFieldNames ? '' : 'videoTotalPlayCount', protoName: 'videoTotalPlayCount')
    ..aInt64(3, _omitFieldNames ? '' : 'videoTotalShareCount', protoName: 'videoTotalShareCount')
    ..aInt64(4, _omitFieldNames ? '' : 'videoTotalSeriesCount', protoName: 'videoTotalSeriesCount')
    ..aInt64(5, _omitFieldNames ? '' : 'varietyShowPlayCount', protoName: 'varietyShowPlayCount')
    ..aInt64(6, _omitFieldNames ? '' : 'videoTotalFavoriteCount', protoName: 'videoTotalFavoriteCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_AuthorStats clone() => User_AuthorStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_AuthorStats copyWith(void Function(User_AuthorStats) updates) => super.copyWith((message) => updates(message as User_AuthorStats)) as User_AuthorStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_AuthorStats create() => User_AuthorStats._();
  User_AuthorStats createEmptyInstance() => create();
  static $pb.PbList<User_AuthorStats> createRepeated() => $pb.PbList<User_AuthorStats>();
  @$core.pragma('dart2js:noInline')
  static User_AuthorStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_AuthorStats>(create);
  static User_AuthorStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get videoTotalCount => $_getI64(0);
  @$pb.TagNumber(1)
  set videoTotalCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVideoTotalCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoTotalCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get videoTotalPlayCount => $_getI64(1);
  @$pb.TagNumber(2)
  set videoTotalPlayCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVideoTotalPlayCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoTotalPlayCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get videoTotalShareCount => $_getI64(2);
  @$pb.TagNumber(3)
  set videoTotalShareCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVideoTotalShareCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoTotalShareCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get videoTotalSeriesCount => $_getI64(3);
  @$pb.TagNumber(4)
  set videoTotalSeriesCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVideoTotalSeriesCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoTotalSeriesCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get varietyShowPlayCount => $_getI64(4);
  @$pb.TagNumber(5)
  set varietyShowPlayCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVarietyShowPlayCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearVarietyShowPlayCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get videoTotalFavoriteCount => $_getI64(5);
  @$pb.TagNumber(6)
  set videoTotalFavoriteCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVideoTotalFavoriteCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoTotalFavoriteCount() => clearField(6);
}

/// @Border
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_Border extends $pb.GeneratedMessage {
  factory User_Border({
    Image? icon,
    $fixnum.Int64? level,
    $core.String? source,
    Image? profileDecorationRibbon,
    $core.String? avatarBackgroundColor,
    $core.String? avatarBackgroundBorderColor,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (level != null) {
      $result.level = level;
    }
    if (source != null) {
      $result.source = source;
    }
    if (profileDecorationRibbon != null) {
      $result.profileDecorationRibbon = profileDecorationRibbon;
    }
    if (avatarBackgroundColor != null) {
      $result.avatarBackgroundColor = avatarBackgroundColor;
    }
    if (avatarBackgroundBorderColor != null) {
      $result.avatarBackgroundBorderColor = avatarBackgroundBorderColor;
    }
    return $result;
  }
  User_Border._() : super();
  factory User_Border.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_Border.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.Border', createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aInt64(2, _omitFieldNames ? '' : 'level')
    ..aOS(3, _omitFieldNames ? '' : 'source')
    ..aOM<Image>(4, _omitFieldNames ? '' : 'profileDecorationRibbon', protoName: 'profileDecorationRibbon', subBuilder: Image.create)
    ..aOS(7, _omitFieldNames ? '' : 'avatarBackgroundColor', protoName: 'avatarBackgroundColor')
    ..aOS(8, _omitFieldNames ? '' : 'avatarBackgroundBorderColor', protoName: 'avatarBackgroundBorderColor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_Border clone() => User_Border()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_Border copyWith(void Function(User_Border) updates) => super.copyWith((message) => updates(message as User_Border)) as User_Border;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_Border create() => User_Border._();
  User_Border createEmptyInstance() => create();
  static $pb.PbList<User_Border> createRepeated() => $pb.PbList<User_Border>();
  @$core.pragma('dart2js:noInline')
  static User_Border getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_Border>(create);
  static User_Border? _defaultInstance;

  @$pb.TagNumber(1)
  Image get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureIcon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get level => $_getI64(1);
  @$pb.TagNumber(2)
  set level($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get source => $_getSZ(2);
  @$pb.TagNumber(3)
  set source($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);

  @$pb.TagNumber(4)
  Image get profileDecorationRibbon => $_getN(3);
  @$pb.TagNumber(4)
  set profileDecorationRibbon(Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfileDecorationRibbon() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfileDecorationRibbon() => clearField(4);
  @$pb.TagNumber(4)
  Image ensureProfileDecorationRibbon() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get avatarBackgroundColor => $_getSZ(4);
  @$pb.TagNumber(7)
  set avatarBackgroundColor($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvatarBackgroundColor() => $_has(4);
  @$pb.TagNumber(7)
  void clearAvatarBackgroundColor() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get avatarBackgroundBorderColor => $_getSZ(5);
  @$pb.TagNumber(8)
  set avatarBackgroundBorderColor($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasAvatarBackgroundBorderColor() => $_has(5);
  @$pb.TagNumber(8)
  void clearAvatarBackgroundBorderColor() => clearField(8);
}

/// @ComboBadgeInfo
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_ComboBadgeInfo extends $pb.GeneratedMessage {
  factory User_ComboBadgeInfo({
    Image? icon,
    $fixnum.Int64? comboCount,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (comboCount != null) {
      $result.comboCount = comboCount;
    }
    return $result;
  }
  User_ComboBadgeInfo._() : super();
  factory User_ComboBadgeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_ComboBadgeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.ComboBadgeInfo', createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aInt64(2, _omitFieldNames ? '' : 'comboCount', protoName: 'comboCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_ComboBadgeInfo clone() => User_ComboBadgeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_ComboBadgeInfo copyWith(void Function(User_ComboBadgeInfo) updates) => super.copyWith((message) => updates(message as User_ComboBadgeInfo)) as User_ComboBadgeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_ComboBadgeInfo create() => User_ComboBadgeInfo._();
  User_ComboBadgeInfo createEmptyInstance() => create();
  static $pb.PbList<User_ComboBadgeInfo> createRepeated() => $pb.PbList<User_ComboBadgeInfo>();
  @$core.pragma('dart2js:noInline')
  static User_ComboBadgeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_ComboBadgeInfo>(create);
  static User_ComboBadgeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  Image get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureIcon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get comboCount => $_getI64(1);
  @$pb.TagNumber(2)
  set comboCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComboCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearComboCount() => clearField(2);
}

/// @ShopLabelImage
/// proto.webcast.data.User.EcommerceEntrance.ShopEntranceInfo.StoreLabel.StoreOfficialLabel
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage extends $pb.GeneratedMessage {
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage({
    $core.int? height,
    $core.int? width,
    $core.String? minetype,
    $core.String? thumbUri,
    $core.Iterable<$core.String>? thumbUriList,
    $core.String? uri,
    $core.Iterable<$core.String>? urlList,
    $core.String? color,
  }) {
    final $result = create();
    if (height != null) {
      $result.height = height;
    }
    if (width != null) {
      $result.width = width;
    }
    if (minetype != null) {
      $result.minetype = minetype;
    }
    if (thumbUri != null) {
      $result.thumbUri = thumbUri;
    }
    if (thumbUriList != null) {
      $result.thumbUriList.addAll(thumbUriList);
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (urlList != null) {
      $result.urlList.addAll(urlList);
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage._() : super();
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.EcommerceEntrance.ShopEntranceInfo.StoreLabel.StoreOfficialLabel.ShopLabelImage', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'minetype')
    ..aOS(4, _omitFieldNames ? '' : 'thumbUri', protoName: 'thumbUri')
    ..pPS(5, _omitFieldNames ? '' : 'thumbUriList', protoName: 'thumbUriList')
    ..aOS(6, _omitFieldNames ? '' : 'uri')
    ..pPS(7, _omitFieldNames ? '' : 'urlList', protoName: 'urlList')
    ..aOS(8, _omitFieldNames ? '' : 'color')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage clone() => User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage copyWith(void Function(User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage) updates) => super.copyWith((message) => updates(message as User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage)) as User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage create() => User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage._();
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage createEmptyInstance() => create();
  static $pb.PbList<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage> createRepeated() => $pb.PbList<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage>();
  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage>(create);
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get height => $_getIZ(0);
  @$pb.TagNumber(1)
  set height($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get minetype => $_getSZ(2);
  @$pb.TagNumber(3)
  set minetype($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinetype() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinetype() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get thumbUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set thumbUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasThumbUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbUri() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get thumbUriList => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get uri => $_getSZ(5);
  @$pb.TagNumber(6)
  set uri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearUri() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get urlList => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get color => $_getSZ(7);
  @$pb.TagNumber(8)
  set color($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasColor() => $_has(7);
  @$pb.TagNumber(8)
  void clearColor() => clearField(8);
}

/// @StoreOfficialLabel
/// proto.webcast.data.User.EcommerceEntrance.ShopEntranceInfo.StoreLabel
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel extends $pb.GeneratedMessage {
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel({
    User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage? labelImageLight,
    User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage? labelImageDark,
    $fixnum.Int64? labelType,
    $core.String? labelTypeStr,
  }) {
    final $result = create();
    if (labelImageLight != null) {
      $result.labelImageLight = labelImageLight;
    }
    if (labelImageDark != null) {
      $result.labelImageDark = labelImageDark;
    }
    if (labelType != null) {
      $result.labelType = labelType;
    }
    if (labelTypeStr != null) {
      $result.labelTypeStr = labelTypeStr;
    }
    return $result;
  }
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel._() : super();
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.EcommerceEntrance.ShopEntranceInfo.StoreLabel.StoreOfficialLabel', createEmptyInstance: create)
    ..aOM<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage>(1, _omitFieldNames ? '' : 'labelImageLight', protoName: 'labelImageLight', subBuilder: User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage.create)
    ..aOM<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage>(2, _omitFieldNames ? '' : 'labelImageDark', protoName: 'labelImageDark', subBuilder: User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage.create)
    ..aInt64(3, _omitFieldNames ? '' : 'labelType', protoName: 'labelType')
    ..aOS(4, _omitFieldNames ? '' : 'labelTypeStr', protoName: 'labelTypeStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel clone() => User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel copyWith(void Function(User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel) updates) => super.copyWith((message) => updates(message as User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel)) as User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel create() => User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel._();
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel createEmptyInstance() => create();
  static $pb.PbList<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel> createRepeated() => $pb.PbList<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel>();
  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel>(create);
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel? _defaultInstance;

  @$pb.TagNumber(1)
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage get labelImageLight => $_getN(0);
  @$pb.TagNumber(1)
  set labelImageLight(User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelImageLight() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelImageLight() => clearField(1);
  @$pb.TagNumber(1)
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage ensureLabelImageLight() => $_ensure(0);

  @$pb.TagNumber(2)
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage get labelImageDark => $_getN(1);
  @$pb.TagNumber(2)
  set labelImageDark(User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelImageDark() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelImageDark() => clearField(2);
  @$pb.TagNumber(2)
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel_ShopLabelImage ensureLabelImageDark() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get labelType => $_getI64(2);
  @$pb.TagNumber(3)
  set labelType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get labelTypeStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set labelTypeStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabelTypeStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabelTypeStr() => clearField(4);
}

/// @StoreLabel
/// proto.webcast.data.User.EcommerceEntrance.ShopEntranceInfo
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance_ShopEntranceInfo_StoreLabel extends $pb.GeneratedMessage {
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel({
    User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel? officialLabel,
    $core.bool? isBytemall,
  }) {
    final $result = create();
    if (officialLabel != null) {
      $result.officialLabel = officialLabel;
    }
    if (isBytemall != null) {
      $result.isBytemall = isBytemall;
    }
    return $result;
  }
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel._() : super();
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_EcommerceEntrance_ShopEntranceInfo_StoreLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.EcommerceEntrance.ShopEntranceInfo.StoreLabel', createEmptyInstance: create)
    ..aOM<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel>(1, _omitFieldNames ? '' : 'officialLabel', protoName: 'officialLabel', subBuilder: User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel.create)
    ..aOB(2, _omitFieldNames ? '' : 'isBytemall', protoName: 'isBytemall')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel clone() => User_EcommerceEntrance_ShopEntranceInfo_StoreLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel copyWith(void Function(User_EcommerceEntrance_ShopEntranceInfo_StoreLabel) updates) => super.copyWith((message) => updates(message as User_EcommerceEntrance_ShopEntranceInfo_StoreLabel)) as User_EcommerceEntrance_ShopEntranceInfo_StoreLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel create() => User_EcommerceEntrance_ShopEntranceInfo_StoreLabel._();
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel createEmptyInstance() => create();
  static $pb.PbList<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel> createRepeated() => $pb.PbList<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel>();
  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel>(create);
  static User_EcommerceEntrance_ShopEntranceInfo_StoreLabel? _defaultInstance;

  @$pb.TagNumber(1)
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel get officialLabel => $_getN(0);
  @$pb.TagNumber(1)
  set officialLabel(User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOfficialLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearOfficialLabel() => clearField(1);
  @$pb.TagNumber(1)
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel_StoreOfficialLabel ensureOfficialLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isBytemall => $_getBF(1);
  @$pb.TagNumber(2)
  set isBytemall($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsBytemall() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsBytemall() => clearField(2);
}

/// @ShopEntranceInfo
/// proto.webcast.data.User.EcommerceEntrance
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance_ShopEntranceInfo extends $pb.GeneratedMessage {
  factory User_EcommerceEntrance_ShopEntranceInfo({
    $core.String? shopId,
    $core.String? shopName,
    $core.String? shopRating,
    User_EcommerceEntrance_ShopEntranceInfo_StoreLabel? storeLabel,
    $core.String? formatSoldCount,
    $fixnum.Int64? soldCount,
    $core.int? expRatePercentile,
    $core.String? expRateTopDisplay,
    $core.int? rateDisplayStyle,
    $core.bool? showRateNotApplicable,
  }) {
    final $result = create();
    if (shopId != null) {
      $result.shopId = shopId;
    }
    if (shopName != null) {
      $result.shopName = shopName;
    }
    if (shopRating != null) {
      $result.shopRating = shopRating;
    }
    if (storeLabel != null) {
      $result.storeLabel = storeLabel;
    }
    if (formatSoldCount != null) {
      $result.formatSoldCount = formatSoldCount;
    }
    if (soldCount != null) {
      $result.soldCount = soldCount;
    }
    if (expRatePercentile != null) {
      $result.expRatePercentile = expRatePercentile;
    }
    if (expRateTopDisplay != null) {
      $result.expRateTopDisplay = expRateTopDisplay;
    }
    if (rateDisplayStyle != null) {
      $result.rateDisplayStyle = rateDisplayStyle;
    }
    if (showRateNotApplicable != null) {
      $result.showRateNotApplicable = showRateNotApplicable;
    }
    return $result;
  }
  User_EcommerceEntrance_ShopEntranceInfo._() : super();
  factory User_EcommerceEntrance_ShopEntranceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_EcommerceEntrance_ShopEntranceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.EcommerceEntrance.ShopEntranceInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shopId', protoName: 'shopId')
    ..aOS(2, _omitFieldNames ? '' : 'shopName', protoName: 'shopName')
    ..aOS(3, _omitFieldNames ? '' : 'shopRating', protoName: 'shopRating')
    ..aOM<User_EcommerceEntrance_ShopEntranceInfo_StoreLabel>(4, _omitFieldNames ? '' : 'storeLabel', protoName: 'storeLabel', subBuilder: User_EcommerceEntrance_ShopEntranceInfo_StoreLabel.create)
    ..aOS(5, _omitFieldNames ? '' : 'formatSoldCount', protoName: 'formatSoldCount')
    ..aInt64(6, _omitFieldNames ? '' : 'soldCount', protoName: 'soldCount')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'expRatePercentile', $pb.PbFieldType.O3, protoName: 'expRatePercentile')
    ..aOS(8, _omitFieldNames ? '' : 'expRateTopDisplay', protoName: 'expRateTopDisplay')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'rateDisplayStyle', $pb.PbFieldType.O3, protoName: 'rateDisplayStyle')
    ..aOB(10, _omitFieldNames ? '' : 'showRateNotApplicable', protoName: 'showRateNotApplicable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShopEntranceInfo clone() => User_EcommerceEntrance_ShopEntranceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShopEntranceInfo copyWith(void Function(User_EcommerceEntrance_ShopEntranceInfo) updates) => super.copyWith((message) => updates(message as User_EcommerceEntrance_ShopEntranceInfo)) as User_EcommerceEntrance_ShopEntranceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShopEntranceInfo create() => User_EcommerceEntrance_ShopEntranceInfo._();
  User_EcommerceEntrance_ShopEntranceInfo createEmptyInstance() => create();
  static $pb.PbList<User_EcommerceEntrance_ShopEntranceInfo> createRepeated() => $pb.PbList<User_EcommerceEntrance_ShopEntranceInfo>();
  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShopEntranceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_EcommerceEntrance_ShopEntranceInfo>(create);
  static User_EcommerceEntrance_ShopEntranceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shopId => $_getSZ(0);
  @$pb.TagNumber(1)
  set shopId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShopId() => $_has(0);
  @$pb.TagNumber(1)
  void clearShopId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get shopName => $_getSZ(1);
  @$pb.TagNumber(2)
  set shopName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasShopName() => $_has(1);
  @$pb.TagNumber(2)
  void clearShopName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get shopRating => $_getSZ(2);
  @$pb.TagNumber(3)
  set shopRating($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasShopRating() => $_has(2);
  @$pb.TagNumber(3)
  void clearShopRating() => clearField(3);

  @$pb.TagNumber(4)
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel get storeLabel => $_getN(3);
  @$pb.TagNumber(4)
  set storeLabel(User_EcommerceEntrance_ShopEntranceInfo_StoreLabel v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStoreLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearStoreLabel() => clearField(4);
  @$pb.TagNumber(4)
  User_EcommerceEntrance_ShopEntranceInfo_StoreLabel ensureStoreLabel() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get formatSoldCount => $_getSZ(4);
  @$pb.TagNumber(5)
  set formatSoldCount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFormatSoldCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFormatSoldCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get soldCount => $_getI64(5);
  @$pb.TagNumber(6)
  set soldCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSoldCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearSoldCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get expRatePercentile => $_getIZ(6);
  @$pb.TagNumber(7)
  set expRatePercentile($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpRatePercentile() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpRatePercentile() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get expRateTopDisplay => $_getSZ(7);
  @$pb.TagNumber(8)
  set expRateTopDisplay($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasExpRateTopDisplay() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpRateTopDisplay() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get rateDisplayStyle => $_getIZ(8);
  @$pb.TagNumber(9)
  set rateDisplayStyle($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRateDisplayStyle() => $_has(8);
  @$pb.TagNumber(9)
  void clearRateDisplayStyle() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get showRateNotApplicable => $_getBF(9);
  @$pb.TagNumber(10)
  set showRateNotApplicable($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasShowRateNotApplicable() => $_has(9);
  @$pb.TagNumber(10)
  void clearShowRateNotApplicable() => clearField(10);
}

/// @ShowcaseEntranceInfo
/// proto.webcast.data.User.EcommerceEntrance
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance_ShowcaseEntranceInfo extends $pb.GeneratedMessage {
  factory User_EcommerceEntrance_ShowcaseEntranceInfo({
    $core.String? formatSoldCount,
    $fixnum.Int64? soldCount,
  }) {
    final $result = create();
    if (formatSoldCount != null) {
      $result.formatSoldCount = formatSoldCount;
    }
    if (soldCount != null) {
      $result.soldCount = soldCount;
    }
    return $result;
  }
  User_EcommerceEntrance_ShowcaseEntranceInfo._() : super();
  factory User_EcommerceEntrance_ShowcaseEntranceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_EcommerceEntrance_ShowcaseEntranceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.EcommerceEntrance.ShowcaseEntranceInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'formatSoldCount', protoName: 'formatSoldCount')
    ..aInt64(2, _omitFieldNames ? '' : 'soldCount', protoName: 'soldCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShowcaseEntranceInfo clone() => User_EcommerceEntrance_ShowcaseEntranceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance_ShowcaseEntranceInfo copyWith(void Function(User_EcommerceEntrance_ShowcaseEntranceInfo) updates) => super.copyWith((message) => updates(message as User_EcommerceEntrance_ShowcaseEntranceInfo)) as User_EcommerceEntrance_ShowcaseEntranceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShowcaseEntranceInfo create() => User_EcommerceEntrance_ShowcaseEntranceInfo._();
  User_EcommerceEntrance_ShowcaseEntranceInfo createEmptyInstance() => create();
  static $pb.PbList<User_EcommerceEntrance_ShowcaseEntranceInfo> createRepeated() => $pb.PbList<User_EcommerceEntrance_ShowcaseEntranceInfo>();
  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance_ShowcaseEntranceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_EcommerceEntrance_ShowcaseEntranceInfo>(create);
  static User_EcommerceEntrance_ShowcaseEntranceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get formatSoldCount => $_getSZ(0);
  @$pb.TagNumber(1)
  set formatSoldCount($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFormatSoldCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormatSoldCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get soldCount => $_getI64(1);
  @$pb.TagNumber(2)
  set soldCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSoldCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSoldCount() => clearField(2);
}

/// @EcommerceEntrance
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_EcommerceEntrance extends $pb.GeneratedMessage {
  factory User_EcommerceEntrance({
    User_EcommerceEntrance_EntranceType? entranceType,
    User_EcommerceEntrance_CreatorType? creatorType,
    $core.String? schema,
    User_EcommerceEntrance_ShopEntranceInfo? shopEntranceInfo,
    User_EcommerceEntrance_ShowcaseEntranceInfo? showcaseEntranceInfo,
  }) {
    final $result = create();
    if (entranceType != null) {
      $result.entranceType = entranceType;
    }
    if (creatorType != null) {
      $result.creatorType = creatorType;
    }
    if (schema != null) {
      $result.schema = schema;
    }
    if (shopEntranceInfo != null) {
      $result.shopEntranceInfo = shopEntranceInfo;
    }
    if (showcaseEntranceInfo != null) {
      $result.showcaseEntranceInfo = showcaseEntranceInfo;
    }
    return $result;
  }
  User_EcommerceEntrance._() : super();
  factory User_EcommerceEntrance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_EcommerceEntrance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.EcommerceEntrance', createEmptyInstance: create)
    ..e<User_EcommerceEntrance_EntranceType>(1, _omitFieldNames ? '' : 'entranceType', $pb.PbFieldType.OE, protoName: 'entranceType', defaultOrMaker: User_EcommerceEntrance_EntranceType.PROFILE, valueOf: User_EcommerceEntrance_EntranceType.valueOf, enumValues: User_EcommerceEntrance_EntranceType.values)
    ..e<User_EcommerceEntrance_CreatorType>(2, _omitFieldNames ? '' : 'creatorType', $pb.PbFieldType.OE, protoName: 'creatorType', defaultOrMaker: User_EcommerceEntrance_CreatorType.UNDEFINED, valueOf: User_EcommerceEntrance_CreatorType.valueOf, enumValues: User_EcommerceEntrance_CreatorType.values)
    ..aOS(3, _omitFieldNames ? '' : 'schema')
    ..aOM<User_EcommerceEntrance_ShopEntranceInfo>(4, _omitFieldNames ? '' : 'shopEntranceInfo', protoName: 'shopEntranceInfo', subBuilder: User_EcommerceEntrance_ShopEntranceInfo.create)
    ..aOM<User_EcommerceEntrance_ShowcaseEntranceInfo>(5, _omitFieldNames ? '' : 'showcaseEntranceInfo', protoName: 'showcaseEntranceInfo', subBuilder: User_EcommerceEntrance_ShowcaseEntranceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance clone() => User_EcommerceEntrance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_EcommerceEntrance copyWith(void Function(User_EcommerceEntrance) updates) => super.copyWith((message) => updates(message as User_EcommerceEntrance)) as User_EcommerceEntrance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance create() => User_EcommerceEntrance._();
  User_EcommerceEntrance createEmptyInstance() => create();
  static $pb.PbList<User_EcommerceEntrance> createRepeated() => $pb.PbList<User_EcommerceEntrance>();
  @$core.pragma('dart2js:noInline')
  static User_EcommerceEntrance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_EcommerceEntrance>(create);
  static User_EcommerceEntrance? _defaultInstance;

  @$pb.TagNumber(1)
  User_EcommerceEntrance_EntranceType get entranceType => $_getN(0);
  @$pb.TagNumber(1)
  set entranceType(User_EcommerceEntrance_EntranceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntranceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntranceType() => clearField(1);

  @$pb.TagNumber(2)
  User_EcommerceEntrance_CreatorType get creatorType => $_getN(1);
  @$pb.TagNumber(2)
  set creatorType(User_EcommerceEntrance_CreatorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatorType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get schema => $_getSZ(2);
  @$pb.TagNumber(3)
  set schema($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchema() => clearField(3);

  @$pb.TagNumber(4)
  User_EcommerceEntrance_ShopEntranceInfo get shopEntranceInfo => $_getN(3);
  @$pb.TagNumber(4)
  set shopEntranceInfo(User_EcommerceEntrance_ShopEntranceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasShopEntranceInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearShopEntranceInfo() => clearField(4);
  @$pb.TagNumber(4)
  User_EcommerceEntrance_ShopEntranceInfo ensureShopEntranceInfo() => $_ensure(3);

  @$pb.TagNumber(5)
  User_EcommerceEntrance_ShowcaseEntranceInfo get showcaseEntranceInfo => $_getN(4);
  @$pb.TagNumber(5)
  set showcaseEntranceInfo(User_EcommerceEntrance_ShowcaseEntranceInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasShowcaseEntranceInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearShowcaseEntranceInfo() => clearField(5);
  @$pb.TagNumber(5)
  User_EcommerceEntrance_ShowcaseEntranceInfo ensureShowcaseEntranceInfo() => $_ensure(4);
}

/// @FansClubData
/// proto.webcast.data.User.FansClub
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_FansClub_FansClubData extends $pb.GeneratedMessage {
  factory User_FansClub_FansClubData({
    $core.String? clubName,
    $core.int? level,
    User_FansClub_FansClubData_UserFansClubStatus? userFansClubStatus,
    $core.Iterable<$fixnum.Int64>? availableGiftIdsList,
    $fixnum.Int64? anchorId,
  }) {
    final $result = create();
    if (clubName != null) {
      $result.clubName = clubName;
    }
    if (level != null) {
      $result.level = level;
    }
    if (userFansClubStatus != null) {
      $result.userFansClubStatus = userFansClubStatus;
    }
    if (availableGiftIdsList != null) {
      $result.availableGiftIdsList.addAll(availableGiftIdsList);
    }
    if (anchorId != null) {
      $result.anchorId = anchorId;
    }
    return $result;
  }
  User_FansClub_FansClubData._() : super();
  factory User_FansClub_FansClubData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_FansClub_FansClubData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.FansClub.FansClubData', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clubName', protoName: 'clubName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'level', $pb.PbFieldType.O3)
    ..e<User_FansClub_FansClubData_UserFansClubStatus>(3, _omitFieldNames ? '' : 'userFansClubStatus', $pb.PbFieldType.OE, protoName: 'userFansClubStatus', defaultOrMaker: User_FansClub_FansClubData_UserFansClubStatus.NOTJOINED, valueOf: User_FansClub_FansClubData_UserFansClubStatus.valueOf, enumValues: User_FansClub_FansClubData_UserFansClubStatus.values)
    ..p<$fixnum.Int64>(5, _omitFieldNames ? '' : 'availableGiftIdsList', $pb.PbFieldType.K6, protoName: 'availableGiftIdsList')
    ..aInt64(6, _omitFieldNames ? '' : 'anchorId', protoName: 'anchorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_FansClub_FansClubData clone() => User_FansClub_FansClubData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_FansClub_FansClubData copyWith(void Function(User_FansClub_FansClubData) updates) => super.copyWith((message) => updates(message as User_FansClub_FansClubData)) as User_FansClub_FansClubData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_FansClub_FansClubData create() => User_FansClub_FansClubData._();
  User_FansClub_FansClubData createEmptyInstance() => create();
  static $pb.PbList<User_FansClub_FansClubData> createRepeated() => $pb.PbList<User_FansClub_FansClubData>();
  @$core.pragma('dart2js:noInline')
  static User_FansClub_FansClubData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_FansClub_FansClubData>(create);
  static User_FansClub_FansClubData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clubName => $_getSZ(0);
  @$pb.TagNumber(1)
  set clubName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClubName() => $_has(0);
  @$pb.TagNumber(1)
  void clearClubName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get level => $_getIZ(1);
  @$pb.TagNumber(2)
  set level($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);

  @$pb.TagNumber(3)
  User_FansClub_FansClubData_UserFansClubStatus get userFansClubStatus => $_getN(2);
  @$pb.TagNumber(3)
  set userFansClubStatus(User_FansClub_FansClubData_UserFansClubStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserFansClubStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserFansClubStatus() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$fixnum.Int64> get availableGiftIdsList => $_getList(3);

  @$pb.TagNumber(6)
  $fixnum.Int64 get anchorId => $_getI64(4);
  @$pb.TagNumber(6)
  set anchorId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAnchorId() => $_has(4);
  @$pb.TagNumber(6)
  void clearAnchorId() => clearField(6);
}

/// @FansClub
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_FansClub extends $pb.GeneratedMessage {
  factory User_FansClub({
    User_FansClub_FansClubData? data,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  User_FansClub._() : super();
  factory User_FansClub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_FansClub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.FansClub', createEmptyInstance: create)
    ..aOM<User_FansClub_FansClubData>(1, _omitFieldNames ? '' : 'data', subBuilder: User_FansClub_FansClubData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_FansClub clone() => User_FansClub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_FansClub copyWith(void Function(User_FansClub) updates) => super.copyWith((message) => updates(message as User_FansClub)) as User_FansClub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_FansClub create() => User_FansClub._();
  User_FansClub createEmptyInstance() => create();
  static $pb.PbList<User_FansClub> createRepeated() => $pb.PbList<User_FansClub>();
  @$core.pragma('dart2js:noInline')
  static User_FansClub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_FansClub>(create);
  static User_FansClub? _defaultInstance;

  @$pb.TagNumber(1)
  User_FansClub_FansClubData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data(User_FansClub_FansClubData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
  @$pb.TagNumber(1)
  User_FansClub_FansClubData ensureData() => $_ensure(0);
}

/// @FansClubInfo
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_FansClubInfo extends $pb.GeneratedMessage {
  factory User_FansClubInfo({
    $core.bool? isSleeping,
    $fixnum.Int64? fansLevel,
    $fixnum.Int64? fansScore,
    Image? badge,
    $fixnum.Int64? fansCount,
  }) {
    final $result = create();
    if (isSleeping != null) {
      $result.isSleeping = isSleeping;
    }
    if (fansLevel != null) {
      $result.fansLevel = fansLevel;
    }
    if (fansScore != null) {
      $result.fansScore = fansScore;
    }
    if (badge != null) {
      $result.badge = badge;
    }
    if (fansCount != null) {
      $result.fansCount = fansCount;
    }
    return $result;
  }
  User_FansClubInfo._() : super();
  factory User_FansClubInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_FansClubInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.FansClubInfo', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSleeping', protoName: 'isSleeping')
    ..aInt64(2, _omitFieldNames ? '' : 'fansLevel', protoName: 'fansLevel')
    ..aInt64(3, _omitFieldNames ? '' : 'fansScore', protoName: 'fansScore')
    ..aOM<Image>(4, _omitFieldNames ? '' : 'badge', subBuilder: Image.create)
    ..aInt64(5, _omitFieldNames ? '' : 'fansCount', protoName: 'fansCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_FansClubInfo clone() => User_FansClubInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_FansClubInfo copyWith(void Function(User_FansClubInfo) updates) => super.copyWith((message) => updates(message as User_FansClubInfo)) as User_FansClubInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_FansClubInfo create() => User_FansClubInfo._();
  User_FansClubInfo createEmptyInstance() => create();
  static $pb.PbList<User_FansClubInfo> createRepeated() => $pb.PbList<User_FansClubInfo>();
  @$core.pragma('dart2js:noInline')
  static User_FansClubInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_FansClubInfo>(create);
  static User_FansClubInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSleeping => $_getBF(0);
  @$pb.TagNumber(1)
  set isSleeping($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsSleeping() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSleeping() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fansLevel => $_getI64(1);
  @$pb.TagNumber(2)
  set fansLevel($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFansLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFansLevel() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fansScore => $_getI64(2);
  @$pb.TagNumber(3)
  set fansScore($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFansScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearFansScore() => clearField(3);

  @$pb.TagNumber(4)
  Image get badge => $_getN(3);
  @$pb.TagNumber(4)
  set badge(Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBadge() => $_has(3);
  @$pb.TagNumber(4)
  void clearBadge() => clearField(4);
  @$pb.TagNumber(4)
  Image ensureBadge() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fansCount => $_getI64(4);
  @$pb.TagNumber(5)
  set fansCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFansCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearFansCount() => clearField(5);
}

/// @FollowInfo
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_FollowInfo extends $pb.GeneratedMessage {
  factory User_FollowInfo({
    $fixnum.Int64? followingCount,
    $fixnum.Int64? followerCount,
    $fixnum.Int64? followStatus,
    $fixnum.Int64? pushStatus,
  }) {
    final $result = create();
    if (followingCount != null) {
      $result.followingCount = followingCount;
    }
    if (followerCount != null) {
      $result.followerCount = followerCount;
    }
    if (followStatus != null) {
      $result.followStatus = followStatus;
    }
    if (pushStatus != null) {
      $result.pushStatus = pushStatus;
    }
    return $result;
  }
  User_FollowInfo._() : super();
  factory User_FollowInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_FollowInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.FollowInfo', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'followingCount', protoName: 'followingCount')
    ..aInt64(2, _omitFieldNames ? '' : 'followerCount', protoName: 'followerCount')
    ..aInt64(3, _omitFieldNames ? '' : 'followStatus', protoName: 'followStatus')
    ..aInt64(4, _omitFieldNames ? '' : 'pushStatus', protoName: 'pushStatus')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_FollowInfo clone() => User_FollowInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_FollowInfo copyWith(void Function(User_FollowInfo) updates) => super.copyWith((message) => updates(message as User_FollowInfo)) as User_FollowInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_FollowInfo create() => User_FollowInfo._();
  User_FollowInfo createEmptyInstance() => create();
  static $pb.PbList<User_FollowInfo> createRepeated() => $pb.PbList<User_FollowInfo>();
  @$core.pragma('dart2js:noInline')
  static User_FollowInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_FollowInfo>(create);
  static User_FollowInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get followingCount => $_getI64(0);
  @$pb.TagNumber(1)
  set followingCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFollowingCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowingCount() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get followerCount => $_getI64(1);
  @$pb.TagNumber(2)
  set followerCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFollowerCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFollowerCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get followStatus => $_getI64(2);
  @$pb.TagNumber(3)
  set followStatus($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowStatus() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get pushStatus => $_getI64(3);
  @$pb.TagNumber(4)
  set pushStatus($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPushStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushStatus() => clearField(4);
}

/// @OwnRoom
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_OwnRoom extends $pb.GeneratedMessage {
  factory User_OwnRoom({
    $core.Iterable<$fixnum.Int64>? roomIdsList,
    $core.Iterable<$core.String>? roomIdsStrList,
  }) {
    final $result = create();
    if (roomIdsList != null) {
      $result.roomIdsList.addAll(roomIdsList);
    }
    if (roomIdsStrList != null) {
      $result.roomIdsStrList.addAll(roomIdsStrList);
    }
    return $result;
  }
  User_OwnRoom._() : super();
  factory User_OwnRoom.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_OwnRoom.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.OwnRoom', createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'roomIdsList', $pb.PbFieldType.K6, protoName: 'roomIdsList')
    ..pPS(2, _omitFieldNames ? '' : 'roomIdsStrList', protoName: 'roomIdsStrList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_OwnRoom clone() => User_OwnRoom()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_OwnRoom copyWith(void Function(User_OwnRoom) updates) => super.copyWith((message) => updates(message as User_OwnRoom)) as User_OwnRoom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_OwnRoom create() => User_OwnRoom._();
  User_OwnRoom createEmptyInstance() => create();
  static $pb.PbList<User_OwnRoom> createRepeated() => $pb.PbList<User_OwnRoom>();
  @$core.pragma('dart2js:noInline')
  static User_OwnRoom getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_OwnRoom>(create);
  static User_OwnRoom? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get roomIdsList => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get roomIdsStrList => $_getList(1);
}

/// @GradeIcon
/// proto.webcast.data.User.PayGrade
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_PayGrade_GradeIcon extends $pb.GeneratedMessage {
  factory User_PayGrade_GradeIcon({
    Image? icon,
    $fixnum.Int64? iconDiamond,
    $fixnum.Int64? level,
    $core.String? levelStr,
  }) {
    final $result = create();
    if (icon != null) {
      $result.icon = icon;
    }
    if (iconDiamond != null) {
      $result.iconDiamond = iconDiamond;
    }
    if (level != null) {
      $result.level = level;
    }
    if (levelStr != null) {
      $result.levelStr = levelStr;
    }
    return $result;
  }
  User_PayGrade_GradeIcon._() : super();
  factory User_PayGrade_GradeIcon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_PayGrade_GradeIcon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.PayGrade.GradeIcon', createEmptyInstance: create)
    ..aOM<Image>(1, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aInt64(2, _omitFieldNames ? '' : 'iconDiamond', protoName: 'iconDiamond')
    ..aInt64(3, _omitFieldNames ? '' : 'level')
    ..aOS(4, _omitFieldNames ? '' : 'levelStr', protoName: 'levelStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_PayGrade_GradeIcon clone() => User_PayGrade_GradeIcon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_PayGrade_GradeIcon copyWith(void Function(User_PayGrade_GradeIcon) updates) => super.copyWith((message) => updates(message as User_PayGrade_GradeIcon)) as User_PayGrade_GradeIcon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_PayGrade_GradeIcon create() => User_PayGrade_GradeIcon._();
  User_PayGrade_GradeIcon createEmptyInstance() => create();
  static $pb.PbList<User_PayGrade_GradeIcon> createRepeated() => $pb.PbList<User_PayGrade_GradeIcon>();
  @$core.pragma('dart2js:noInline')
  static User_PayGrade_GradeIcon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_PayGrade_GradeIcon>(create);
  static User_PayGrade_GradeIcon? _defaultInstance;

  @$pb.TagNumber(1)
  Image get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(Image v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureIcon() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get iconDiamond => $_getI64(1);
  @$pb.TagNumber(2)
  set iconDiamond($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIconDiamond() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconDiamond() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get level => $_getI64(2);
  @$pb.TagNumber(3)
  set level($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get levelStr => $_getSZ(3);
  @$pb.TagNumber(4)
  set levelStr($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLevelStr() => $_has(3);
  @$pb.TagNumber(4)
  void clearLevelStr() => clearField(4);
}

/// @PayGrade
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_PayGrade extends $pb.GeneratedMessage {
  factory User_PayGrade({
    Image? diamondIcon,
    $core.String? name,
    Image? icon,
    $core.String? nextName,
    $fixnum.Int64? level,
    Image? nextIcon,
    $core.String? gradeDescribe,
    $core.Iterable<User_PayGrade_GradeIcon>? gradeIconList,
    $fixnum.Int64? screenChatType,
    Image? imIcon,
    Image? imIconWithLevel,
    Image? liveIcon,
    Image? newImIconWithLevel,
    Image? newLiveIcon,
    $fixnum.Int64? upgradeNeedConsume,
    $core.String? nextPrivileges,
    Image? background,
    Image? backgroundBack,
    $fixnum.Int64? score,
    $core.String? gradeBanner,
    Image? profileDialogBg,
    Image? profileDialogBgBack,
  }) {
    final $result = create();
    if (diamondIcon != null) {
      $result.diamondIcon = diamondIcon;
    }
    if (name != null) {
      $result.name = name;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (nextName != null) {
      $result.nextName = nextName;
    }
    if (level != null) {
      $result.level = level;
    }
    if (nextIcon != null) {
      $result.nextIcon = nextIcon;
    }
    if (gradeDescribe != null) {
      $result.gradeDescribe = gradeDescribe;
    }
    if (gradeIconList != null) {
      $result.gradeIconList.addAll(gradeIconList);
    }
    if (screenChatType != null) {
      $result.screenChatType = screenChatType;
    }
    if (imIcon != null) {
      $result.imIcon = imIcon;
    }
    if (imIconWithLevel != null) {
      $result.imIconWithLevel = imIconWithLevel;
    }
    if (liveIcon != null) {
      $result.liveIcon = liveIcon;
    }
    if (newImIconWithLevel != null) {
      $result.newImIconWithLevel = newImIconWithLevel;
    }
    if (newLiveIcon != null) {
      $result.newLiveIcon = newLiveIcon;
    }
    if (upgradeNeedConsume != null) {
      $result.upgradeNeedConsume = upgradeNeedConsume;
    }
    if (nextPrivileges != null) {
      $result.nextPrivileges = nextPrivileges;
    }
    if (background != null) {
      $result.background = background;
    }
    if (backgroundBack != null) {
      $result.backgroundBack = backgroundBack;
    }
    if (score != null) {
      $result.score = score;
    }
    if (gradeBanner != null) {
      $result.gradeBanner = gradeBanner;
    }
    if (profileDialogBg != null) {
      $result.profileDialogBg = profileDialogBg;
    }
    if (profileDialogBgBack != null) {
      $result.profileDialogBgBack = profileDialogBgBack;
    }
    return $result;
  }
  User_PayGrade._() : super();
  factory User_PayGrade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_PayGrade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.PayGrade', createEmptyInstance: create)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'diamondIcon', protoName: 'diamondIcon', subBuilder: Image.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOM<Image>(4, _omitFieldNames ? '' : 'icon', subBuilder: Image.create)
    ..aOS(5, _omitFieldNames ? '' : 'nextName', protoName: 'nextName')
    ..aInt64(6, _omitFieldNames ? '' : 'level')
    ..aOM<Image>(7, _omitFieldNames ? '' : 'nextIcon', protoName: 'nextIcon', subBuilder: Image.create)
    ..aOS(13, _omitFieldNames ? '' : 'gradeDescribe', protoName: 'gradeDescribe')
    ..pc<User_PayGrade_GradeIcon>(14, _omitFieldNames ? '' : 'gradeIconList', $pb.PbFieldType.PM, protoName: 'gradeIconList', subBuilder: User_PayGrade_GradeIcon.create)
    ..aInt64(15, _omitFieldNames ? '' : 'screenChatType', protoName: 'screenChatType')
    ..aOM<Image>(16, _omitFieldNames ? '' : 'imIcon', protoName: 'imIcon', subBuilder: Image.create)
    ..aOM<Image>(17, _omitFieldNames ? '' : 'imIconWithLevel', protoName: 'imIconWithLevel', subBuilder: Image.create)
    ..aOM<Image>(18, _omitFieldNames ? '' : 'liveIcon', protoName: 'liveIcon', subBuilder: Image.create)
    ..aOM<Image>(19, _omitFieldNames ? '' : 'newImIconWithLevel', protoName: 'newImIconWithLevel', subBuilder: Image.create)
    ..aOM<Image>(20, _omitFieldNames ? '' : 'newLiveIcon', protoName: 'newLiveIcon', subBuilder: Image.create)
    ..aInt64(21, _omitFieldNames ? '' : 'upgradeNeedConsume', protoName: 'upgradeNeedConsume')
    ..aOS(22, _omitFieldNames ? '' : 'nextPrivileges', protoName: 'nextPrivileges')
    ..aOM<Image>(23, _omitFieldNames ? '' : 'background', subBuilder: Image.create)
    ..aOM<Image>(24, _omitFieldNames ? '' : 'backgroundBack', protoName: 'backgroundBack', subBuilder: Image.create)
    ..aInt64(25, _omitFieldNames ? '' : 'score')
    ..aOS(1001, _omitFieldNames ? '' : 'gradeBanner', protoName: 'gradeBanner')
    ..aOM<Image>(1002, _omitFieldNames ? '' : 'profileDialogBg', protoName: 'profileDialogBg', subBuilder: Image.create)
    ..aOM<Image>(1003, _omitFieldNames ? '' : 'profileDialogBgBack', protoName: 'profileDialogBgBack', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_PayGrade clone() => User_PayGrade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_PayGrade copyWith(void Function(User_PayGrade) updates) => super.copyWith((message) => updates(message as User_PayGrade)) as User_PayGrade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_PayGrade create() => User_PayGrade._();
  User_PayGrade createEmptyInstance() => create();
  static $pb.PbList<User_PayGrade> createRepeated() => $pb.PbList<User_PayGrade>();
  @$core.pragma('dart2js:noInline')
  static User_PayGrade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_PayGrade>(create);
  static User_PayGrade? _defaultInstance;

  @$pb.TagNumber(2)
  Image get diamondIcon => $_getN(0);
  @$pb.TagNumber(2)
  set diamondIcon(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiamondIcon() => $_has(0);
  @$pb.TagNumber(2)
  void clearDiamondIcon() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureDiamondIcon() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  Image get icon => $_getN(2);
  @$pb.TagNumber(4)
  set icon(Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(2);
  @$pb.TagNumber(4)
  void clearIcon() => clearField(4);
  @$pb.TagNumber(4)
  Image ensureIcon() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get nextName => $_getSZ(3);
  @$pb.TagNumber(5)
  set nextName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasNextName() => $_has(3);
  @$pb.TagNumber(5)
  void clearNextName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get level => $_getI64(4);
  @$pb.TagNumber(6)
  set level($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(6)
  void clearLevel() => clearField(6);

  @$pb.TagNumber(7)
  Image get nextIcon => $_getN(5);
  @$pb.TagNumber(7)
  set nextIcon(Image v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNextIcon() => $_has(5);
  @$pb.TagNumber(7)
  void clearNextIcon() => clearField(7);
  @$pb.TagNumber(7)
  Image ensureNextIcon() => $_ensure(5);

  @$pb.TagNumber(13)
  $core.String get gradeDescribe => $_getSZ(6);
  @$pb.TagNumber(13)
  set gradeDescribe($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(13)
  $core.bool hasGradeDescribe() => $_has(6);
  @$pb.TagNumber(13)
  void clearGradeDescribe() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<User_PayGrade_GradeIcon> get gradeIconList => $_getList(7);

  @$pb.TagNumber(15)
  $fixnum.Int64 get screenChatType => $_getI64(8);
  @$pb.TagNumber(15)
  set screenChatType($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasScreenChatType() => $_has(8);
  @$pb.TagNumber(15)
  void clearScreenChatType() => clearField(15);

  @$pb.TagNumber(16)
  Image get imIcon => $_getN(9);
  @$pb.TagNumber(16)
  set imIcon(Image v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasImIcon() => $_has(9);
  @$pb.TagNumber(16)
  void clearImIcon() => clearField(16);
  @$pb.TagNumber(16)
  Image ensureImIcon() => $_ensure(9);

  @$pb.TagNumber(17)
  Image get imIconWithLevel => $_getN(10);
  @$pb.TagNumber(17)
  set imIconWithLevel(Image v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasImIconWithLevel() => $_has(10);
  @$pb.TagNumber(17)
  void clearImIconWithLevel() => clearField(17);
  @$pb.TagNumber(17)
  Image ensureImIconWithLevel() => $_ensure(10);

  @$pb.TagNumber(18)
  Image get liveIcon => $_getN(11);
  @$pb.TagNumber(18)
  set liveIcon(Image v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasLiveIcon() => $_has(11);
  @$pb.TagNumber(18)
  void clearLiveIcon() => clearField(18);
  @$pb.TagNumber(18)
  Image ensureLiveIcon() => $_ensure(11);

  @$pb.TagNumber(19)
  Image get newImIconWithLevel => $_getN(12);
  @$pb.TagNumber(19)
  set newImIconWithLevel(Image v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasNewImIconWithLevel() => $_has(12);
  @$pb.TagNumber(19)
  void clearNewImIconWithLevel() => clearField(19);
  @$pb.TagNumber(19)
  Image ensureNewImIconWithLevel() => $_ensure(12);

  @$pb.TagNumber(20)
  Image get newLiveIcon => $_getN(13);
  @$pb.TagNumber(20)
  set newLiveIcon(Image v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasNewLiveIcon() => $_has(13);
  @$pb.TagNumber(20)
  void clearNewLiveIcon() => clearField(20);
  @$pb.TagNumber(20)
  Image ensureNewLiveIcon() => $_ensure(13);

  @$pb.TagNumber(21)
  $fixnum.Int64 get upgradeNeedConsume => $_getI64(14);
  @$pb.TagNumber(21)
  set upgradeNeedConsume($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpgradeNeedConsume() => $_has(14);
  @$pb.TagNumber(21)
  void clearUpgradeNeedConsume() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get nextPrivileges => $_getSZ(15);
  @$pb.TagNumber(22)
  set nextPrivileges($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(22)
  $core.bool hasNextPrivileges() => $_has(15);
  @$pb.TagNumber(22)
  void clearNextPrivileges() => clearField(22);

  @$pb.TagNumber(23)
  Image get background => $_getN(16);
  @$pb.TagNumber(23)
  set background(Image v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasBackground() => $_has(16);
  @$pb.TagNumber(23)
  void clearBackground() => clearField(23);
  @$pb.TagNumber(23)
  Image ensureBackground() => $_ensure(16);

  @$pb.TagNumber(24)
  Image get backgroundBack => $_getN(17);
  @$pb.TagNumber(24)
  set backgroundBack(Image v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasBackgroundBack() => $_has(17);
  @$pb.TagNumber(24)
  void clearBackgroundBack() => clearField(24);
  @$pb.TagNumber(24)
  Image ensureBackgroundBack() => $_ensure(17);

  @$pb.TagNumber(25)
  $fixnum.Int64 get score => $_getI64(18);
  @$pb.TagNumber(25)
  set score($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(25)
  $core.bool hasScore() => $_has(18);
  @$pb.TagNumber(25)
  void clearScore() => clearField(25);

  @$pb.TagNumber(1001)
  $core.String get gradeBanner => $_getSZ(19);
  @$pb.TagNumber(1001)
  set gradeBanner($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(1001)
  $core.bool hasGradeBanner() => $_has(19);
  @$pb.TagNumber(1001)
  void clearGradeBanner() => clearField(1001);

  @$pb.TagNumber(1002)
  Image get profileDialogBg => $_getN(20);
  @$pb.TagNumber(1002)
  set profileDialogBg(Image v) { setField(1002, v); }
  @$pb.TagNumber(1002)
  $core.bool hasProfileDialogBg() => $_has(20);
  @$pb.TagNumber(1002)
  void clearProfileDialogBg() => clearField(1002);
  @$pb.TagNumber(1002)
  Image ensureProfileDialogBg() => $_ensure(20);

  @$pb.TagNumber(1003)
  Image get profileDialogBgBack => $_getN(21);
  @$pb.TagNumber(1003)
  set profileDialogBgBack(Image v) { setField(1003, v); }
  @$pb.TagNumber(1003)
  $core.bool hasProfileDialogBgBack() => $_has(21);
  @$pb.TagNumber(1003)
  void clearProfileDialogBgBack() => clearField(1003);
  @$pb.TagNumber(1003)
  Image ensureProfileDialogBgBack() => $_ensure(21);
}

/// @SubscribeBadge
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_SubscribeBadge extends $pb.GeneratedMessage {
  factory User_SubscribeBadge({
    Image? originImg,
    Image? previewImg,
  }) {
    final $result = create();
    if (originImg != null) {
      $result.originImg = originImg;
    }
    if (previewImg != null) {
      $result.previewImg = previewImg;
    }
    return $result;
  }
  User_SubscribeBadge._() : super();
  factory User_SubscribeBadge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_SubscribeBadge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.SubscribeBadge', createEmptyInstance: create)
    ..aOM<Image>(3, _omitFieldNames ? '' : 'originImg', protoName: 'originImg', subBuilder: Image.create)
    ..aOM<Image>(4, _omitFieldNames ? '' : 'previewImg', protoName: 'previewImg', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_SubscribeBadge clone() => User_SubscribeBadge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_SubscribeBadge copyWith(void Function(User_SubscribeBadge) updates) => super.copyWith((message) => updates(message as User_SubscribeBadge)) as User_SubscribeBadge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_SubscribeBadge create() => User_SubscribeBadge._();
  User_SubscribeBadge createEmptyInstance() => create();
  static $pb.PbList<User_SubscribeBadge> createRepeated() => $pb.PbList<User_SubscribeBadge>();
  @$core.pragma('dart2js:noInline')
  static User_SubscribeBadge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_SubscribeBadge>(create);
  static User_SubscribeBadge? _defaultInstance;

  @$pb.TagNumber(3)
  Image get originImg => $_getN(0);
  @$pb.TagNumber(3)
  set originImg(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginImg() => $_has(0);
  @$pb.TagNumber(3)
  void clearOriginImg() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureOriginImg() => $_ensure(0);

  @$pb.TagNumber(4)
  Image get previewImg => $_getN(1);
  @$pb.TagNumber(4)
  set previewImg(Image v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPreviewImg() => $_has(1);
  @$pb.TagNumber(4)
  void clearPreviewImg() => clearField(4);
  @$pb.TagNumber(4)
  Image ensurePreviewImg() => $_ensure(1);
}

/// @SubscribeInfo
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_SubscribeInfo extends $pb.GeneratedMessage {
  factory User_SubscribeInfo({
    $core.bool? qualification,
    $core.bool? isSubscribe,
    User_SubscribeBadge? badge,
    $core.bool? enableSubscription,
    $fixnum.Int64? subscriberCount,
    $core.bool? isInGracePeriod,
    $core.bool? isSubscribedToAnchor,
    $core.bool? userGiftSubAuth,
    $core.bool? anchorGiftSubAuth,
  }) {
    final $result = create();
    if (qualification != null) {
      $result.qualification = qualification;
    }
    if (isSubscribe != null) {
      $result.isSubscribe = isSubscribe;
    }
    if (badge != null) {
      $result.badge = badge;
    }
    if (enableSubscription != null) {
      $result.enableSubscription = enableSubscription;
    }
    if (subscriberCount != null) {
      $result.subscriberCount = subscriberCount;
    }
    if (isInGracePeriod != null) {
      $result.isInGracePeriod = isInGracePeriod;
    }
    if (isSubscribedToAnchor != null) {
      $result.isSubscribedToAnchor = isSubscribedToAnchor;
    }
    if (userGiftSubAuth != null) {
      $result.userGiftSubAuth = userGiftSubAuth;
    }
    if (anchorGiftSubAuth != null) {
      $result.anchorGiftSubAuth = anchorGiftSubAuth;
    }
    return $result;
  }
  User_SubscribeInfo._() : super();
  factory User_SubscribeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_SubscribeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.SubscribeInfo', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'qualification')
    ..aOB(2, _omitFieldNames ? '' : 'isSubscribe', protoName: 'isSubscribe')
    ..aOM<User_SubscribeBadge>(3, _omitFieldNames ? '' : 'badge', subBuilder: User_SubscribeBadge.create)
    ..aOB(4, _omitFieldNames ? '' : 'enableSubscription', protoName: 'enableSubscription')
    ..aInt64(5, _omitFieldNames ? '' : 'subscriberCount', protoName: 'subscriberCount')
    ..aOB(6, _omitFieldNames ? '' : 'isInGracePeriod', protoName: 'isInGracePeriod')
    ..aOB(7, _omitFieldNames ? '' : 'isSubscribedToAnchor', protoName: 'isSubscribedToAnchor')
    ..aOB(9, _omitFieldNames ? '' : 'userGiftSubAuth', protoName: 'userGiftSubAuth')
    ..aOB(10, _omitFieldNames ? '' : 'anchorGiftSubAuth', protoName: 'anchorGiftSubAuth')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_SubscribeInfo clone() => User_SubscribeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_SubscribeInfo copyWith(void Function(User_SubscribeInfo) updates) => super.copyWith((message) => updates(message as User_SubscribeInfo)) as User_SubscribeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_SubscribeInfo create() => User_SubscribeInfo._();
  User_SubscribeInfo createEmptyInstance() => create();
  static $pb.PbList<User_SubscribeInfo> createRepeated() => $pb.PbList<User_SubscribeInfo>();
  @$core.pragma('dart2js:noInline')
  static User_SubscribeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_SubscribeInfo>(create);
  static User_SubscribeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get qualification => $_getBF(0);
  @$pb.TagNumber(1)
  set qualification($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQualification() => $_has(0);
  @$pb.TagNumber(1)
  void clearQualification() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSubscribe => $_getBF(1);
  @$pb.TagNumber(2)
  set isSubscribe($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSubscribe() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSubscribe() => clearField(2);

  @$pb.TagNumber(3)
  User_SubscribeBadge get badge => $_getN(2);
  @$pb.TagNumber(3)
  set badge(User_SubscribeBadge v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBadge() => $_has(2);
  @$pb.TagNumber(3)
  void clearBadge() => clearField(3);
  @$pb.TagNumber(3)
  User_SubscribeBadge ensureBadge() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get enableSubscription => $_getBF(3);
  @$pb.TagNumber(4)
  set enableSubscription($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableSubscription() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableSubscription() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get subscriberCount => $_getI64(4);
  @$pb.TagNumber(5)
  set subscriberCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSubscriberCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscriberCount() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isInGracePeriod => $_getBF(5);
  @$pb.TagNumber(6)
  set isInGracePeriod($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsInGracePeriod() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsInGracePeriod() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isSubscribedToAnchor => $_getBF(6);
  @$pb.TagNumber(7)
  set isSubscribedToAnchor($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsSubscribedToAnchor() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsSubscribedToAnchor() => clearField(7);

  @$pb.TagNumber(9)
  $core.bool get userGiftSubAuth => $_getBF(7);
  @$pb.TagNumber(9)
  set userGiftSubAuth($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUserGiftSubAuth() => $_has(7);
  @$pb.TagNumber(9)
  void clearUserGiftSubAuth() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get anchorGiftSubAuth => $_getBF(8);
  @$pb.TagNumber(10)
  set anchorGiftSubAuth($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAnchorGiftSubAuth() => $_has(8);
  @$pb.TagNumber(10)
  void clearAnchorGiftSubAuth() => clearField(10);
}

/// @UserAttr
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_UserAttr extends $pb.GeneratedMessage {
  factory User_UserAttr({
    $core.bool? isMuted,
    $core.bool? isAdmin,
    $core.bool? isSuperAdmin,
    $fixnum.Int64? muteDuration,
  }) {
    final $result = create();
    if (isMuted != null) {
      $result.isMuted = isMuted;
    }
    if (isAdmin != null) {
      $result.isAdmin = isAdmin;
    }
    if (isSuperAdmin != null) {
      $result.isSuperAdmin = isSuperAdmin;
    }
    if (muteDuration != null) {
      $result.muteDuration = muteDuration;
    }
    return $result;
  }
  User_UserAttr._() : super();
  factory User_UserAttr.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_UserAttr.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.UserAttr', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMuted', protoName: 'isMuted')
    ..aOB(2, _omitFieldNames ? '' : 'isAdmin', protoName: 'isAdmin')
    ..aOB(3, _omitFieldNames ? '' : 'isSuperAdmin', protoName: 'isSuperAdmin')
    ..aInt64(4, _omitFieldNames ? '' : 'muteDuration', protoName: 'muteDuration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_UserAttr clone() => User_UserAttr()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_UserAttr copyWith(void Function(User_UserAttr) updates) => super.copyWith((message) => updates(message as User_UserAttr)) as User_UserAttr;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_UserAttr create() => User_UserAttr._();
  User_UserAttr createEmptyInstance() => create();
  static $pb.PbList<User_UserAttr> createRepeated() => $pb.PbList<User_UserAttr>();
  @$core.pragma('dart2js:noInline')
  static User_UserAttr getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_UserAttr>(create);
  static User_UserAttr? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMuted => $_getBF(0);
  @$pb.TagNumber(1)
  set isMuted($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMuted() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMuted() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAdmin => $_getBF(1);
  @$pb.TagNumber(2)
  set isAdmin($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAdmin() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isSuperAdmin => $_getBF(2);
  @$pb.TagNumber(3)
  set isSuperAdmin($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsSuperAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsSuperAdmin() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get muteDuration => $_getI64(3);
  @$pb.TagNumber(4)
  set muteDuration($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMuteDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMuteDuration() => clearField(4);
}

/// @UserStats
/// proto.webcast.data.User
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class User_UserStats extends $pb.GeneratedMessage {
  factory User_UserStats({
    $fixnum.Int64? id,
    $core.String? idStr,
    $fixnum.Int64? followingCount,
    $fixnum.Int64? followerCount,
    $fixnum.Int64? recordCount,
    $fixnum.Int64? totalDuration,
    $fixnum.Int64? dailyFanTicketCount,
    $fixnum.Int64? dailyIncome,
    $fixnum.Int64? itemCount,
    $fixnum.Int64? favoriteItemCount,
    $fixnum.Int64? diamondConsumedCount,
    $fixnum.Int64? tuwenItemCount,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (idStr != null) {
      $result.idStr = idStr;
    }
    if (followingCount != null) {
      $result.followingCount = followingCount;
    }
    if (followerCount != null) {
      $result.followerCount = followerCount;
    }
    if (recordCount != null) {
      $result.recordCount = recordCount;
    }
    if (totalDuration != null) {
      $result.totalDuration = totalDuration;
    }
    if (dailyFanTicketCount != null) {
      $result.dailyFanTicketCount = dailyFanTicketCount;
    }
    if (dailyIncome != null) {
      $result.dailyIncome = dailyIncome;
    }
    if (itemCount != null) {
      $result.itemCount = itemCount;
    }
    if (favoriteItemCount != null) {
      $result.favoriteItemCount = favoriteItemCount;
    }
    if (diamondConsumedCount != null) {
      $result.diamondConsumedCount = diamondConsumedCount;
    }
    if (tuwenItemCount != null) {
      $result.tuwenItemCount = tuwenItemCount;
    }
    return $result;
  }
  User_UserStats._() : super();
  factory User_UserStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User_UserStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User.UserStats', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'idStr', protoName: 'idStr')
    ..aInt64(3, _omitFieldNames ? '' : 'followingCount', protoName: 'followingCount')
    ..aInt64(4, _omitFieldNames ? '' : 'followerCount', protoName: 'followerCount')
    ..aInt64(5, _omitFieldNames ? '' : 'recordCount', protoName: 'recordCount')
    ..aInt64(6, _omitFieldNames ? '' : 'totalDuration', protoName: 'totalDuration')
    ..aInt64(7, _omitFieldNames ? '' : 'dailyFanTicketCount', protoName: 'dailyFanTicketCount')
    ..aInt64(8, _omitFieldNames ? '' : 'dailyIncome', protoName: 'dailyIncome')
    ..aInt64(9, _omitFieldNames ? '' : 'itemCount', protoName: 'itemCount')
    ..aInt64(10, _omitFieldNames ? '' : 'favoriteItemCount', protoName: 'favoriteItemCount')
    ..aInt64(12, _omitFieldNames ? '' : 'diamondConsumedCount', protoName: 'diamondConsumedCount')
    ..aInt64(13, _omitFieldNames ? '' : 'tuwenItemCount', protoName: 'tuwenItemCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User_UserStats clone() => User_UserStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User_UserStats copyWith(void Function(User_UserStats) updates) => super.copyWith((message) => updates(message as User_UserStats)) as User_UserStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User_UserStats create() => User_UserStats._();
  User_UserStats createEmptyInstance() => create();
  static $pb.PbList<User_UserStats> createRepeated() => $pb.PbList<User_UserStats>();
  @$core.pragma('dart2js:noInline')
  static User_UserStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User_UserStats>(create);
  static User_UserStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get idStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set idStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdStr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get followingCount => $_getI64(2);
  @$pb.TagNumber(3)
  set followingCount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFollowingCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFollowingCount() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get followerCount => $_getI64(3);
  @$pb.TagNumber(4)
  set followerCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFollowerCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFollowerCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get recordCount => $_getI64(4);
  @$pb.TagNumber(5)
  set recordCount($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRecordCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecordCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalDuration => $_getI64(5);
  @$pb.TagNumber(6)
  set totalDuration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalDuration() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get dailyFanTicketCount => $_getI64(6);
  @$pb.TagNumber(7)
  set dailyFanTicketCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDailyFanTicketCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearDailyFanTicketCount() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get dailyIncome => $_getI64(7);
  @$pb.TagNumber(8)
  set dailyIncome($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDailyIncome() => $_has(7);
  @$pb.TagNumber(8)
  void clearDailyIncome() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get itemCount => $_getI64(8);
  @$pb.TagNumber(9)
  set itemCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasItemCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearItemCount() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get favoriteItemCount => $_getI64(9);
  @$pb.TagNumber(10)
  set favoriteItemCount($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFavoriteItemCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearFavoriteItemCount() => clearField(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get diamondConsumedCount => $_getI64(10);
  @$pb.TagNumber(12)
  set diamondConsumedCount($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDiamondConsumedCount() => $_has(10);
  @$pb.TagNumber(12)
  void clearDiamondConsumedCount() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get tuwenItemCount => $_getI64(11);
  @$pb.TagNumber(13)
  set tuwenItemCount($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasTuwenItemCount() => $_has(11);
  @$pb.TagNumber(13)
  void clearTuwenItemCount() => clearField(13);
}

/// @User
class User extends $pb.GeneratedMessage {
  factory User({
    $fixnum.Int64? id,
    $core.String? nickname,
    $core.String? bioDescription,
    Image? avatarThumb,
    Image? avatarMedium,
    Image? avatarLarge,
    $core.bool? verified,
    $core.int? status,
    $fixnum.Int64? createTime,
    $fixnum.Int64? modifyTime,
    $core.int? secret,
    $core.String? shareQrcodeUri,
    $core.Iterable<Image>? badgeImageList,
    User_FollowInfo? followInfo,
    User_PayGrade? payGrade,
    User_FansClub? fansClub,
    User_Border? border,
    $core.String? specialId,
    Image? avatarBorder,
    Image? medal,
    $core.Iterable<Image>? realTimeIconsList,
    $core.Iterable<Image>? newRealTimeIconsList,
    $fixnum.Int64? topVipNo,
    User_UserAttr? userAttr,
    User_OwnRoom? ownRoom,
    $fixnum.Int64? payScore,
    $fixnum.Int64? ticketCount,
    $0.LinkmicStatus? linkMicStats,
    $core.String? displayId,
    $core.bool? withCommercePermission,
    $core.bool? withFusionShopEntry,
    User_AnchorLevel? webcastAnchorLevel,
    $core.String? verifiedContent,
    User_AuthorStats? authorStats,
    $core.Iterable<User>? topFansList,
    $core.String? secUid,
    $core.int? userRole,
    User_ActivityInfo? activityReward,
    Image? personalCard,
    User_AuthenticationInfo? authenticationInfo,
    $core.Iterable<Image>? mediaBadgeImageList,
    $core.Iterable<$fixnum.Int64>? commerceWebcastConfigIdsList,
    $core.Iterable<User_Border>? borderList,
    User_ComboBadgeInfo? comboBadgeInfo,
    User_SubscribeInfo? subscribeInfo,
    $core.Iterable<BadgeStruct>? badgeList,
    $core.Iterable<$fixnum.Int64>? mintTypeLabelList,
    User_FansClubInfo? fansClubInfo,
    $core.bool? allowFindByContacts,
    $core.bool? allowOthersDownloadVideo,
    $core.bool? allowOthersDownloadWhenSharingVideo,
    $core.bool? allowShareShowProfile,
    $core.bool? allowShowInGossip,
    $core.bool? allowShowMyAction,
    $core.bool? allowStrangeComment,
    $core.bool? allowUnfollowerComment,
    $core.bool? allowUseLinkmic,
    User_AnchorLevel? anchorLevel,
    Image? avatarJpg,
    $core.String? bgImgUrl,
    $core.int? blockStatus,
    $core.int? commentRestrict,
    $core.String? constellation,
    $core.int? disableIchat,
    $fixnum.Int64? enableIchatImg,
    $core.int? exp,
    $fixnum.Int64? fanTicketCount,
    $core.bool? foldStrangerChat,
    $fixnum.Int64? followStatus,
    $core.int? ichatRestrictType,
    $core.String? idStr,
    $core.bool? isFollower,
    $core.bool? isFollowing,
    $core.bool? needProfileGuide,
    $fixnum.Int64? payScores,
    $core.bool? pushCommentStatus,
    $core.bool? pushDigg,
    $core.bool? pushFollow,
    $core.bool? pushFriendAction,
    $core.bool? pushIchat,
    $core.bool? pushStatus,
    $core.bool? pushVideoPost,
    $core.bool? pushVideoRecommend,
    User_UserStats? stats,
    $core.String? verifiedReason,
    $core.bool? withCarManagementPermission,
    $core.Iterable<User_LiveEventInfo>? upcomingEventList,
    $core.String? scmLabel,
    User_EcommerceEntrance? ecommerceEntrance,
    $core.bool? isBlock,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (nickname != null) {
      $result.nickname = nickname;
    }
    if (bioDescription != null) {
      $result.bioDescription = bioDescription;
    }
    if (avatarThumb != null) {
      $result.avatarThumb = avatarThumb;
    }
    if (avatarMedium != null) {
      $result.avatarMedium = avatarMedium;
    }
    if (avatarLarge != null) {
      $result.avatarLarge = avatarLarge;
    }
    if (verified != null) {
      $result.verified = verified;
    }
    if (status != null) {
      $result.status = status;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (modifyTime != null) {
      $result.modifyTime = modifyTime;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (shareQrcodeUri != null) {
      $result.shareQrcodeUri = shareQrcodeUri;
    }
    if (badgeImageList != null) {
      $result.badgeImageList.addAll(badgeImageList);
    }
    if (followInfo != null) {
      $result.followInfo = followInfo;
    }
    if (payGrade != null) {
      $result.payGrade = payGrade;
    }
    if (fansClub != null) {
      $result.fansClub = fansClub;
    }
    if (border != null) {
      $result.border = border;
    }
    if (specialId != null) {
      $result.specialId = specialId;
    }
    if (avatarBorder != null) {
      $result.avatarBorder = avatarBorder;
    }
    if (medal != null) {
      $result.medal = medal;
    }
    if (realTimeIconsList != null) {
      $result.realTimeIconsList.addAll(realTimeIconsList);
    }
    if (newRealTimeIconsList != null) {
      $result.newRealTimeIconsList.addAll(newRealTimeIconsList);
    }
    if (topVipNo != null) {
      $result.topVipNo = topVipNo;
    }
    if (userAttr != null) {
      $result.userAttr = userAttr;
    }
    if (ownRoom != null) {
      $result.ownRoom = ownRoom;
    }
    if (payScore != null) {
      $result.payScore = payScore;
    }
    if (ticketCount != null) {
      $result.ticketCount = ticketCount;
    }
    if (linkMicStats != null) {
      $result.linkMicStats = linkMicStats;
    }
    if (displayId != null) {
      $result.displayId = displayId;
    }
    if (withCommercePermission != null) {
      $result.withCommercePermission = withCommercePermission;
    }
    if (withFusionShopEntry != null) {
      $result.withFusionShopEntry = withFusionShopEntry;
    }
    if (webcastAnchorLevel != null) {
      $result.webcastAnchorLevel = webcastAnchorLevel;
    }
    if (verifiedContent != null) {
      $result.verifiedContent = verifiedContent;
    }
    if (authorStats != null) {
      $result.authorStats = authorStats;
    }
    if (topFansList != null) {
      $result.topFansList.addAll(topFansList);
    }
    if (secUid != null) {
      $result.secUid = secUid;
    }
    if (userRole != null) {
      $result.userRole = userRole;
    }
    if (activityReward != null) {
      $result.activityReward = activityReward;
    }
    if (personalCard != null) {
      $result.personalCard = personalCard;
    }
    if (authenticationInfo != null) {
      $result.authenticationInfo = authenticationInfo;
    }
    if (mediaBadgeImageList != null) {
      $result.mediaBadgeImageList.addAll(mediaBadgeImageList);
    }
    if (commerceWebcastConfigIdsList != null) {
      $result.commerceWebcastConfigIdsList.addAll(commerceWebcastConfigIdsList);
    }
    if (borderList != null) {
      $result.borderList.addAll(borderList);
    }
    if (comboBadgeInfo != null) {
      $result.comboBadgeInfo = comboBadgeInfo;
    }
    if (subscribeInfo != null) {
      $result.subscribeInfo = subscribeInfo;
    }
    if (badgeList != null) {
      $result.badgeList.addAll(badgeList);
    }
    if (mintTypeLabelList != null) {
      $result.mintTypeLabelList.addAll(mintTypeLabelList);
    }
    if (fansClubInfo != null) {
      $result.fansClubInfo = fansClubInfo;
    }
    if (allowFindByContacts != null) {
      $result.allowFindByContacts = allowFindByContacts;
    }
    if (allowOthersDownloadVideo != null) {
      $result.allowOthersDownloadVideo = allowOthersDownloadVideo;
    }
    if (allowOthersDownloadWhenSharingVideo != null) {
      $result.allowOthersDownloadWhenSharingVideo = allowOthersDownloadWhenSharingVideo;
    }
    if (allowShareShowProfile != null) {
      $result.allowShareShowProfile = allowShareShowProfile;
    }
    if (allowShowInGossip != null) {
      $result.allowShowInGossip = allowShowInGossip;
    }
    if (allowShowMyAction != null) {
      $result.allowShowMyAction = allowShowMyAction;
    }
    if (allowStrangeComment != null) {
      $result.allowStrangeComment = allowStrangeComment;
    }
    if (allowUnfollowerComment != null) {
      $result.allowUnfollowerComment = allowUnfollowerComment;
    }
    if (allowUseLinkmic != null) {
      $result.allowUseLinkmic = allowUseLinkmic;
    }
    if (anchorLevel != null) {
      $result.anchorLevel = anchorLevel;
    }
    if (avatarJpg != null) {
      $result.avatarJpg = avatarJpg;
    }
    if (bgImgUrl != null) {
      $result.bgImgUrl = bgImgUrl;
    }
    if (blockStatus != null) {
      $result.blockStatus = blockStatus;
    }
    if (commentRestrict != null) {
      $result.commentRestrict = commentRestrict;
    }
    if (constellation != null) {
      $result.constellation = constellation;
    }
    if (disableIchat != null) {
      $result.disableIchat = disableIchat;
    }
    if (enableIchatImg != null) {
      $result.enableIchatImg = enableIchatImg;
    }
    if (exp != null) {
      $result.exp = exp;
    }
    if (fanTicketCount != null) {
      $result.fanTicketCount = fanTicketCount;
    }
    if (foldStrangerChat != null) {
      $result.foldStrangerChat = foldStrangerChat;
    }
    if (followStatus != null) {
      $result.followStatus = followStatus;
    }
    if (ichatRestrictType != null) {
      $result.ichatRestrictType = ichatRestrictType;
    }
    if (idStr != null) {
      $result.idStr = idStr;
    }
    if (isFollower != null) {
      $result.isFollower = isFollower;
    }
    if (isFollowing != null) {
      $result.isFollowing = isFollowing;
    }
    if (needProfileGuide != null) {
      $result.needProfileGuide = needProfileGuide;
    }
    if (payScores != null) {
      $result.payScores = payScores;
    }
    if (pushCommentStatus != null) {
      $result.pushCommentStatus = pushCommentStatus;
    }
    if (pushDigg != null) {
      $result.pushDigg = pushDigg;
    }
    if (pushFollow != null) {
      $result.pushFollow = pushFollow;
    }
    if (pushFriendAction != null) {
      $result.pushFriendAction = pushFriendAction;
    }
    if (pushIchat != null) {
      $result.pushIchat = pushIchat;
    }
    if (pushStatus != null) {
      $result.pushStatus = pushStatus;
    }
    if (pushVideoPost != null) {
      $result.pushVideoPost = pushVideoPost;
    }
    if (pushVideoRecommend != null) {
      $result.pushVideoRecommend = pushVideoRecommend;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    if (verifiedReason != null) {
      $result.verifiedReason = verifiedReason;
    }
    if (withCarManagementPermission != null) {
      $result.withCarManagementPermission = withCarManagementPermission;
    }
    if (upcomingEventList != null) {
      $result.upcomingEventList.addAll(upcomingEventList);
    }
    if (scmLabel != null) {
      $result.scmLabel = scmLabel;
    }
    if (ecommerceEntrance != null) {
      $result.ecommerceEntrance = ecommerceEntrance;
    }
    if (isBlock != null) {
      $result.isBlock = isBlock;
    }
    return $result;
  }
  User._() : super();
  factory User.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'User', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'nickname')
    ..aOS(5, _omitFieldNames ? '' : 'bioDescription', protoName: 'bioDescription')
    ..aOM<Image>(9, _omitFieldNames ? '' : 'avatarThumb', protoName: 'avatarThumb', subBuilder: Image.create)
    ..aOM<Image>(10, _omitFieldNames ? '' : 'avatarMedium', protoName: 'avatarMedium', subBuilder: Image.create)
    ..aOM<Image>(11, _omitFieldNames ? '' : 'avatarLarge', protoName: 'avatarLarge', subBuilder: Image.create)
    ..aOB(12, _omitFieldNames ? '' : 'verified')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(16, _omitFieldNames ? '' : 'createTime', protoName: 'createTime')
    ..aInt64(17, _omitFieldNames ? '' : 'modifyTime', protoName: 'modifyTime')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'secret', $pb.PbFieldType.O3)
    ..aOS(19, _omitFieldNames ? '' : 'shareQrcodeUri', protoName: 'shareQrcodeUri')
    ..pc<Image>(21, _omitFieldNames ? '' : 'badgeImageList', $pb.PbFieldType.PM, protoName: 'badgeImageList', subBuilder: Image.create)
    ..aOM<User_FollowInfo>(22, _omitFieldNames ? '' : 'followInfo', protoName: 'followInfo', subBuilder: User_FollowInfo.create)
    ..aOM<User_PayGrade>(23, _omitFieldNames ? '' : 'payGrade', protoName: 'payGrade', subBuilder: User_PayGrade.create)
    ..aOM<User_FansClub>(24, _omitFieldNames ? '' : 'fansClub', protoName: 'fansClub', subBuilder: User_FansClub.create)
    ..aOM<User_Border>(25, _omitFieldNames ? '' : 'border', subBuilder: User_Border.create)
    ..aOS(26, _omitFieldNames ? '' : 'specialId', protoName: 'specialId')
    ..aOM<Image>(27, _omitFieldNames ? '' : 'avatarBorder', protoName: 'avatarBorder', subBuilder: Image.create)
    ..aOM<Image>(28, _omitFieldNames ? '' : 'medal', subBuilder: Image.create)
    ..pc<Image>(29, _omitFieldNames ? '' : 'realTimeIconsList', $pb.PbFieldType.PM, protoName: 'realTimeIconsList', subBuilder: Image.create)
    ..pc<Image>(30, _omitFieldNames ? '' : 'newRealTimeIconsList', $pb.PbFieldType.PM, protoName: 'newRealTimeIconsList', subBuilder: Image.create)
    ..aInt64(31, _omitFieldNames ? '' : 'topVipNo', protoName: 'topVipNo')
    ..aOM<User_UserAttr>(32, _omitFieldNames ? '' : 'userAttr', protoName: 'userAttr', subBuilder: User_UserAttr.create)
    ..aOM<User_OwnRoom>(33, _omitFieldNames ? '' : 'ownRoom', protoName: 'ownRoom', subBuilder: User_OwnRoom.create)
    ..aInt64(34, _omitFieldNames ? '' : 'payScore', protoName: 'payScore')
    ..aInt64(35, _omitFieldNames ? '' : 'ticketCount', protoName: 'ticketCount')
    ..e<$0.LinkmicStatus>(37, _omitFieldNames ? '' : 'linkMicStats', $pb.PbFieldType.OE, protoName: 'linkMicStats', defaultOrMaker: $0.LinkmicStatus.Disable, valueOf: $0.LinkmicStatus.valueOf, enumValues: $0.LinkmicStatus.values)
    ..aOS(38, _omitFieldNames ? '' : 'displayId', protoName: 'displayId')
    ..aOB(39, _omitFieldNames ? '' : 'withCommercePermission', protoName: 'withCommercePermission')
    ..aOB(40, _omitFieldNames ? '' : 'withFusionShopEntry', protoName: 'withFusionShopEntry')
    ..aOM<User_AnchorLevel>(42, _omitFieldNames ? '' : 'webcastAnchorLevel', protoName: 'webcastAnchorLevel', subBuilder: User_AnchorLevel.create)
    ..aOS(43, _omitFieldNames ? '' : 'verifiedContent', protoName: 'verifiedContent')
    ..aOM<User_AuthorStats>(44, _omitFieldNames ? '' : 'authorStats', protoName: 'authorStats', subBuilder: User_AuthorStats.create)
    ..pc<User>(45, _omitFieldNames ? '' : 'topFansList', $pb.PbFieldType.PM, protoName: 'topFansList', subBuilder: User.create)
    ..aOS(46, _omitFieldNames ? '' : 'secUid', protoName: 'secUid')
    ..a<$core.int>(47, _omitFieldNames ? '' : 'userRole', $pb.PbFieldType.O3, protoName: 'userRole')
    ..aOM<User_ActivityInfo>(49, _omitFieldNames ? '' : 'activityReward', protoName: 'activityReward', subBuilder: User_ActivityInfo.create)
    ..aOM<Image>(52, _omitFieldNames ? '' : 'personalCard', protoName: 'personalCard', subBuilder: Image.create)
    ..aOM<User_AuthenticationInfo>(53, _omitFieldNames ? '' : 'authenticationInfo', protoName: 'authenticationInfo', subBuilder: User_AuthenticationInfo.create)
    ..pc<Image>(57, _omitFieldNames ? '' : 'mediaBadgeImageList', $pb.PbFieldType.PM, protoName: 'mediaBadgeImageList', subBuilder: Image.create)
    ..p<$fixnum.Int64>(60, _omitFieldNames ? '' : 'commerceWebcastConfigIdsList', $pb.PbFieldType.K6, protoName: 'commerceWebcastConfigIdsList')
    ..pc<User_Border>(61, _omitFieldNames ? '' : 'borderList', $pb.PbFieldType.PM, protoName: 'borderList', subBuilder: User_Border.create)
    ..aOM<User_ComboBadgeInfo>(62, _omitFieldNames ? '' : 'comboBadgeInfo', protoName: 'comboBadgeInfo', subBuilder: User_ComboBadgeInfo.create)
    ..aOM<User_SubscribeInfo>(63, _omitFieldNames ? '' : 'subscribeInfo', protoName: 'subscribeInfo', subBuilder: User_SubscribeInfo.create)
    ..pc<BadgeStruct>(64, _omitFieldNames ? '' : 'badgeList', $pb.PbFieldType.PM, protoName: 'badgeList', subBuilder: BadgeStruct.create)
    ..p<$fixnum.Int64>(65, _omitFieldNames ? '' : 'mintTypeLabelList', $pb.PbFieldType.K6, protoName: 'mintTypeLabelList')
    ..aOM<User_FansClubInfo>(66, _omitFieldNames ? '' : 'fansClubInfo', protoName: 'fansClubInfo', subBuilder: User_FansClubInfo.create)
    ..aOB(1002, _omitFieldNames ? '' : 'allowFindByContacts', protoName: 'allowFindByContacts')
    ..aOB(1003, _omitFieldNames ? '' : 'allowOthersDownloadVideo', protoName: 'allowOthersDownloadVideo')
    ..aOB(1004, _omitFieldNames ? '' : 'allowOthersDownloadWhenSharingVideo', protoName: 'allowOthersDownloadWhenSharingVideo')
    ..aOB(1005, _omitFieldNames ? '' : 'allowShareShowProfile', protoName: 'allowShareShowProfile')
    ..aOB(1006, _omitFieldNames ? '' : 'allowShowInGossip', protoName: 'allowShowInGossip')
    ..aOB(1007, _omitFieldNames ? '' : 'allowShowMyAction', protoName: 'allowShowMyAction')
    ..aOB(1008, _omitFieldNames ? '' : 'allowStrangeComment', protoName: 'allowStrangeComment')
    ..aOB(1009, _omitFieldNames ? '' : 'allowUnfollowerComment', protoName: 'allowUnfollowerComment')
    ..aOB(1010, _omitFieldNames ? '' : 'allowUseLinkmic', protoName: 'allowUseLinkmic')
    ..aOM<User_AnchorLevel>(1011, _omitFieldNames ? '' : 'anchorLevel', protoName: 'anchorLevel', subBuilder: User_AnchorLevel.create)
    ..aOM<Image>(1012, _omitFieldNames ? '' : 'avatarJpg', protoName: 'avatarJpg', subBuilder: Image.create)
    ..aOS(1013, _omitFieldNames ? '' : 'bgImgUrl', protoName: 'bgImgUrl')
    ..a<$core.int>(1016, _omitFieldNames ? '' : 'blockStatus', $pb.PbFieldType.O3, protoName: 'blockStatus')
    ..a<$core.int>(1017, _omitFieldNames ? '' : 'commentRestrict', $pb.PbFieldType.O3, protoName: 'commentRestrict')
    ..aOS(1018, _omitFieldNames ? '' : 'constellation')
    ..a<$core.int>(1019, _omitFieldNames ? '' : 'disableIchat', $pb.PbFieldType.O3, protoName: 'disableIchat')
    ..aInt64(1020, _omitFieldNames ? '' : 'enableIchatImg', protoName: 'enableIchatImg')
    ..a<$core.int>(1021, _omitFieldNames ? '' : 'exp', $pb.PbFieldType.O3)
    ..aInt64(1022, _omitFieldNames ? '' : 'fanTicketCount', protoName: 'fanTicketCount')
    ..aOB(1023, _omitFieldNames ? '' : 'foldStrangerChat', protoName: 'foldStrangerChat')
    ..aInt64(1024, _omitFieldNames ? '' : 'followStatus', protoName: 'followStatus')
    ..a<$core.int>(1027, _omitFieldNames ? '' : 'ichatRestrictType', $pb.PbFieldType.O3, protoName: 'ichatRestrictType')
    ..aOS(1028, _omitFieldNames ? '' : 'idStr', protoName: 'idStr')
    ..aOB(1029, _omitFieldNames ? '' : 'isFollower', protoName: 'isFollower')
    ..aOB(1030, _omitFieldNames ? '' : 'isFollowing', protoName: 'isFollowing')
    ..aOB(1031, _omitFieldNames ? '' : 'needProfileGuide', protoName: 'needProfileGuide')
    ..aInt64(1032, _omitFieldNames ? '' : 'payScores', protoName: 'payScores')
    ..aOB(1033, _omitFieldNames ? '' : 'pushCommentStatus', protoName: 'pushCommentStatus')
    ..aOB(1034, _omitFieldNames ? '' : 'pushDigg', protoName: 'pushDigg')
    ..aOB(1035, _omitFieldNames ? '' : 'pushFollow', protoName: 'pushFollow')
    ..aOB(1036, _omitFieldNames ? '' : 'pushFriendAction', protoName: 'pushFriendAction')
    ..aOB(1037, _omitFieldNames ? '' : 'pushIchat', protoName: 'pushIchat')
    ..aOB(1038, _omitFieldNames ? '' : 'pushStatus', protoName: 'pushStatus')
    ..aOB(1039, _omitFieldNames ? '' : 'pushVideoPost', protoName: 'pushVideoPost')
    ..aOB(1040, _omitFieldNames ? '' : 'pushVideoRecommend', protoName: 'pushVideoRecommend')
    ..aOM<User_UserStats>(1041, _omitFieldNames ? '' : 'stats', subBuilder: User_UserStats.create)
    ..aOS(1043, _omitFieldNames ? '' : 'verifiedReason', protoName: 'verifiedReason')
    ..aOB(1044, _omitFieldNames ? '' : 'withCarManagementPermission', protoName: 'withCarManagementPermission')
    ..pc<User_LiveEventInfo>(1045, _omitFieldNames ? '' : 'upcomingEventList', $pb.PbFieldType.PM, protoName: 'upcomingEventList', subBuilder: User_LiveEventInfo.create)
    ..aOS(1046, _omitFieldNames ? '' : 'scmLabel', protoName: 'scmLabel')
    ..aOM<User_EcommerceEntrance>(1047, _omitFieldNames ? '' : 'ecommerceEntrance', protoName: 'ecommerceEntrance', subBuilder: User_EcommerceEntrance.create)
    ..aOB(1048, _omitFieldNames ? '' : 'isBlock', protoName: 'isBlock')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  User clone() => User()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  User copyWith(void Function(User) updates) => super.copyWith((message) => updates(message as User)) as User;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(3)
  set nickname($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(3)
  void clearNickname() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get bioDescription => $_getSZ(2);
  @$pb.TagNumber(5)
  set bioDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasBioDescription() => $_has(2);
  @$pb.TagNumber(5)
  void clearBioDescription() => clearField(5);

  @$pb.TagNumber(9)
  Image get avatarThumb => $_getN(3);
  @$pb.TagNumber(9)
  set avatarThumb(Image v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAvatarThumb() => $_has(3);
  @$pb.TagNumber(9)
  void clearAvatarThumb() => clearField(9);
  @$pb.TagNumber(9)
  Image ensureAvatarThumb() => $_ensure(3);

  @$pb.TagNumber(10)
  Image get avatarMedium => $_getN(4);
  @$pb.TagNumber(10)
  set avatarMedium(Image v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAvatarMedium() => $_has(4);
  @$pb.TagNumber(10)
  void clearAvatarMedium() => clearField(10);
  @$pb.TagNumber(10)
  Image ensureAvatarMedium() => $_ensure(4);

  @$pb.TagNumber(11)
  Image get avatarLarge => $_getN(5);
  @$pb.TagNumber(11)
  set avatarLarge(Image v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAvatarLarge() => $_has(5);
  @$pb.TagNumber(11)
  void clearAvatarLarge() => clearField(11);
  @$pb.TagNumber(11)
  Image ensureAvatarLarge() => $_ensure(5);

  @$pb.TagNumber(12)
  $core.bool get verified => $_getBF(6);
  @$pb.TagNumber(12)
  set verified($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(12)
  $core.bool hasVerified() => $_has(6);
  @$pb.TagNumber(12)
  void clearVerified() => clearField(12);

  @$pb.TagNumber(15)
  $core.int get status => $_getIZ(7);
  @$pb.TagNumber(15)
  set status($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get createTime => $_getI64(8);
  @$pb.TagNumber(16)
  set createTime($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(16)
  $core.bool hasCreateTime() => $_has(8);
  @$pb.TagNumber(16)
  void clearCreateTime() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get modifyTime => $_getI64(9);
  @$pb.TagNumber(17)
  set modifyTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasModifyTime() => $_has(9);
  @$pb.TagNumber(17)
  void clearModifyTime() => clearField(17);

  @$pb.TagNumber(18)
  $core.int get secret => $_getIZ(10);
  @$pb.TagNumber(18)
  set secret($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(18)
  $core.bool hasSecret() => $_has(10);
  @$pb.TagNumber(18)
  void clearSecret() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get shareQrcodeUri => $_getSZ(11);
  @$pb.TagNumber(19)
  set shareQrcodeUri($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(19)
  $core.bool hasShareQrcodeUri() => $_has(11);
  @$pb.TagNumber(19)
  void clearShareQrcodeUri() => clearField(19);

  @$pb.TagNumber(21)
  $core.List<Image> get badgeImageList => $_getList(12);

  @$pb.TagNumber(22)
  User_FollowInfo get followInfo => $_getN(13);
  @$pb.TagNumber(22)
  set followInfo(User_FollowInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasFollowInfo() => $_has(13);
  @$pb.TagNumber(22)
  void clearFollowInfo() => clearField(22);
  @$pb.TagNumber(22)
  User_FollowInfo ensureFollowInfo() => $_ensure(13);

  @$pb.TagNumber(23)
  User_PayGrade get payGrade => $_getN(14);
  @$pb.TagNumber(23)
  set payGrade(User_PayGrade v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasPayGrade() => $_has(14);
  @$pb.TagNumber(23)
  void clearPayGrade() => clearField(23);
  @$pb.TagNumber(23)
  User_PayGrade ensurePayGrade() => $_ensure(14);

  @$pb.TagNumber(24)
  User_FansClub get fansClub => $_getN(15);
  @$pb.TagNumber(24)
  set fansClub(User_FansClub v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasFansClub() => $_has(15);
  @$pb.TagNumber(24)
  void clearFansClub() => clearField(24);
  @$pb.TagNumber(24)
  User_FansClub ensureFansClub() => $_ensure(15);

  @$pb.TagNumber(25)
  User_Border get border => $_getN(16);
  @$pb.TagNumber(25)
  set border(User_Border v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasBorder() => $_has(16);
  @$pb.TagNumber(25)
  void clearBorder() => clearField(25);
  @$pb.TagNumber(25)
  User_Border ensureBorder() => $_ensure(16);

  @$pb.TagNumber(26)
  $core.String get specialId => $_getSZ(17);
  @$pb.TagNumber(26)
  set specialId($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(26)
  $core.bool hasSpecialId() => $_has(17);
  @$pb.TagNumber(26)
  void clearSpecialId() => clearField(26);

  @$pb.TagNumber(27)
  Image get avatarBorder => $_getN(18);
  @$pb.TagNumber(27)
  set avatarBorder(Image v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasAvatarBorder() => $_has(18);
  @$pb.TagNumber(27)
  void clearAvatarBorder() => clearField(27);
  @$pb.TagNumber(27)
  Image ensureAvatarBorder() => $_ensure(18);

  @$pb.TagNumber(28)
  Image get medal => $_getN(19);
  @$pb.TagNumber(28)
  set medal(Image v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasMedal() => $_has(19);
  @$pb.TagNumber(28)
  void clearMedal() => clearField(28);
  @$pb.TagNumber(28)
  Image ensureMedal() => $_ensure(19);

  @$pb.TagNumber(29)
  $core.List<Image> get realTimeIconsList => $_getList(20);

  @$pb.TagNumber(30)
  $core.List<Image> get newRealTimeIconsList => $_getList(21);

  @$pb.TagNumber(31)
  $fixnum.Int64 get topVipNo => $_getI64(22);
  @$pb.TagNumber(31)
  set topVipNo($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(31)
  $core.bool hasTopVipNo() => $_has(22);
  @$pb.TagNumber(31)
  void clearTopVipNo() => clearField(31);

  @$pb.TagNumber(32)
  User_UserAttr get userAttr => $_getN(23);
  @$pb.TagNumber(32)
  set userAttr(User_UserAttr v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasUserAttr() => $_has(23);
  @$pb.TagNumber(32)
  void clearUserAttr() => clearField(32);
  @$pb.TagNumber(32)
  User_UserAttr ensureUserAttr() => $_ensure(23);

  @$pb.TagNumber(33)
  User_OwnRoom get ownRoom => $_getN(24);
  @$pb.TagNumber(33)
  set ownRoom(User_OwnRoom v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasOwnRoom() => $_has(24);
  @$pb.TagNumber(33)
  void clearOwnRoom() => clearField(33);
  @$pb.TagNumber(33)
  User_OwnRoom ensureOwnRoom() => $_ensure(24);

  @$pb.TagNumber(34)
  $fixnum.Int64 get payScore => $_getI64(25);
  @$pb.TagNumber(34)
  set payScore($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(34)
  $core.bool hasPayScore() => $_has(25);
  @$pb.TagNumber(34)
  void clearPayScore() => clearField(34);

  @$pb.TagNumber(35)
  $fixnum.Int64 get ticketCount => $_getI64(26);
  @$pb.TagNumber(35)
  set ticketCount($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(35)
  $core.bool hasTicketCount() => $_has(26);
  @$pb.TagNumber(35)
  void clearTicketCount() => clearField(35);

  @$pb.TagNumber(37)
  $0.LinkmicStatus get linkMicStats => $_getN(27);
  @$pb.TagNumber(37)
  set linkMicStats($0.LinkmicStatus v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasLinkMicStats() => $_has(27);
  @$pb.TagNumber(37)
  void clearLinkMicStats() => clearField(37);

  @$pb.TagNumber(38)
  $core.String get displayId => $_getSZ(28);
  @$pb.TagNumber(38)
  set displayId($core.String v) { $_setString(28, v); }
  @$pb.TagNumber(38)
  $core.bool hasDisplayId() => $_has(28);
  @$pb.TagNumber(38)
  void clearDisplayId() => clearField(38);

  @$pb.TagNumber(39)
  $core.bool get withCommercePermission => $_getBF(29);
  @$pb.TagNumber(39)
  set withCommercePermission($core.bool v) { $_setBool(29, v); }
  @$pb.TagNumber(39)
  $core.bool hasWithCommercePermission() => $_has(29);
  @$pb.TagNumber(39)
  void clearWithCommercePermission() => clearField(39);

  @$pb.TagNumber(40)
  $core.bool get withFusionShopEntry => $_getBF(30);
  @$pb.TagNumber(40)
  set withFusionShopEntry($core.bool v) { $_setBool(30, v); }
  @$pb.TagNumber(40)
  $core.bool hasWithFusionShopEntry() => $_has(30);
  @$pb.TagNumber(40)
  void clearWithFusionShopEntry() => clearField(40);

  @$pb.TagNumber(42)
  User_AnchorLevel get webcastAnchorLevel => $_getN(31);
  @$pb.TagNumber(42)
  set webcastAnchorLevel(User_AnchorLevel v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasWebcastAnchorLevel() => $_has(31);
  @$pb.TagNumber(42)
  void clearWebcastAnchorLevel() => clearField(42);
  @$pb.TagNumber(42)
  User_AnchorLevel ensureWebcastAnchorLevel() => $_ensure(31);

  @$pb.TagNumber(43)
  $core.String get verifiedContent => $_getSZ(32);
  @$pb.TagNumber(43)
  set verifiedContent($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(43)
  $core.bool hasVerifiedContent() => $_has(32);
  @$pb.TagNumber(43)
  void clearVerifiedContent() => clearField(43);

  @$pb.TagNumber(44)
  User_AuthorStats get authorStats => $_getN(33);
  @$pb.TagNumber(44)
  set authorStats(User_AuthorStats v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasAuthorStats() => $_has(33);
  @$pb.TagNumber(44)
  void clearAuthorStats() => clearField(44);
  @$pb.TagNumber(44)
  User_AuthorStats ensureAuthorStats() => $_ensure(33);

  @$pb.TagNumber(45)
  $core.List<User> get topFansList => $_getList(34);

  @$pb.TagNumber(46)
  $core.String get secUid => $_getSZ(35);
  @$pb.TagNumber(46)
  set secUid($core.String v) { $_setString(35, v); }
  @$pb.TagNumber(46)
  $core.bool hasSecUid() => $_has(35);
  @$pb.TagNumber(46)
  void clearSecUid() => clearField(46);

  @$pb.TagNumber(47)
  $core.int get userRole => $_getIZ(36);
  @$pb.TagNumber(47)
  set userRole($core.int v) { $_setSignedInt32(36, v); }
  @$pb.TagNumber(47)
  $core.bool hasUserRole() => $_has(36);
  @$pb.TagNumber(47)
  void clearUserRole() => clearField(47);

  @$pb.TagNumber(49)
  User_ActivityInfo get activityReward => $_getN(37);
  @$pb.TagNumber(49)
  set activityReward(User_ActivityInfo v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasActivityReward() => $_has(37);
  @$pb.TagNumber(49)
  void clearActivityReward() => clearField(49);
  @$pb.TagNumber(49)
  User_ActivityInfo ensureActivityReward() => $_ensure(37);

  @$pb.TagNumber(52)
  Image get personalCard => $_getN(38);
  @$pb.TagNumber(52)
  set personalCard(Image v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasPersonalCard() => $_has(38);
  @$pb.TagNumber(52)
  void clearPersonalCard() => clearField(52);
  @$pb.TagNumber(52)
  Image ensurePersonalCard() => $_ensure(38);

  @$pb.TagNumber(53)
  User_AuthenticationInfo get authenticationInfo => $_getN(39);
  @$pb.TagNumber(53)
  set authenticationInfo(User_AuthenticationInfo v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasAuthenticationInfo() => $_has(39);
  @$pb.TagNumber(53)
  void clearAuthenticationInfo() => clearField(53);
  @$pb.TagNumber(53)
  User_AuthenticationInfo ensureAuthenticationInfo() => $_ensure(39);

  @$pb.TagNumber(57)
  $core.List<Image> get mediaBadgeImageList => $_getList(40);

  @$pb.TagNumber(60)
  $core.List<$fixnum.Int64> get commerceWebcastConfigIdsList => $_getList(41);

  @$pb.TagNumber(61)
  $core.List<User_Border> get borderList => $_getList(42);

  @$pb.TagNumber(62)
  User_ComboBadgeInfo get comboBadgeInfo => $_getN(43);
  @$pb.TagNumber(62)
  set comboBadgeInfo(User_ComboBadgeInfo v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasComboBadgeInfo() => $_has(43);
  @$pb.TagNumber(62)
  void clearComboBadgeInfo() => clearField(62);
  @$pb.TagNumber(62)
  User_ComboBadgeInfo ensureComboBadgeInfo() => $_ensure(43);

  @$pb.TagNumber(63)
  User_SubscribeInfo get subscribeInfo => $_getN(44);
  @$pb.TagNumber(63)
  set subscribeInfo(User_SubscribeInfo v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasSubscribeInfo() => $_has(44);
  @$pb.TagNumber(63)
  void clearSubscribeInfo() => clearField(63);
  @$pb.TagNumber(63)
  User_SubscribeInfo ensureSubscribeInfo() => $_ensure(44);

  @$pb.TagNumber(64)
  $core.List<BadgeStruct> get badgeList => $_getList(45);

  @$pb.TagNumber(65)
  $core.List<$fixnum.Int64> get mintTypeLabelList => $_getList(46);

  @$pb.TagNumber(66)
  User_FansClubInfo get fansClubInfo => $_getN(47);
  @$pb.TagNumber(66)
  set fansClubInfo(User_FansClubInfo v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasFansClubInfo() => $_has(47);
  @$pb.TagNumber(66)
  void clearFansClubInfo() => clearField(66);
  @$pb.TagNumber(66)
  User_FansClubInfo ensureFansClubInfo() => $_ensure(47);

  @$pb.TagNumber(1002)
  $core.bool get allowFindByContacts => $_getBF(48);
  @$pb.TagNumber(1002)
  set allowFindByContacts($core.bool v) { $_setBool(48, v); }
  @$pb.TagNumber(1002)
  $core.bool hasAllowFindByContacts() => $_has(48);
  @$pb.TagNumber(1002)
  void clearAllowFindByContacts() => clearField(1002);

  @$pb.TagNumber(1003)
  $core.bool get allowOthersDownloadVideo => $_getBF(49);
  @$pb.TagNumber(1003)
  set allowOthersDownloadVideo($core.bool v) { $_setBool(49, v); }
  @$pb.TagNumber(1003)
  $core.bool hasAllowOthersDownloadVideo() => $_has(49);
  @$pb.TagNumber(1003)
  void clearAllowOthersDownloadVideo() => clearField(1003);

  @$pb.TagNumber(1004)
  $core.bool get allowOthersDownloadWhenSharingVideo => $_getBF(50);
  @$pb.TagNumber(1004)
  set allowOthersDownloadWhenSharingVideo($core.bool v) { $_setBool(50, v); }
  @$pb.TagNumber(1004)
  $core.bool hasAllowOthersDownloadWhenSharingVideo() => $_has(50);
  @$pb.TagNumber(1004)
  void clearAllowOthersDownloadWhenSharingVideo() => clearField(1004);

  @$pb.TagNumber(1005)
  $core.bool get allowShareShowProfile => $_getBF(51);
  @$pb.TagNumber(1005)
  set allowShareShowProfile($core.bool v) { $_setBool(51, v); }
  @$pb.TagNumber(1005)
  $core.bool hasAllowShareShowProfile() => $_has(51);
  @$pb.TagNumber(1005)
  void clearAllowShareShowProfile() => clearField(1005);

  @$pb.TagNumber(1006)
  $core.bool get allowShowInGossip => $_getBF(52);
  @$pb.TagNumber(1006)
  set allowShowInGossip($core.bool v) { $_setBool(52, v); }
  @$pb.TagNumber(1006)
  $core.bool hasAllowShowInGossip() => $_has(52);
  @$pb.TagNumber(1006)
  void clearAllowShowInGossip() => clearField(1006);

  @$pb.TagNumber(1007)
  $core.bool get allowShowMyAction => $_getBF(53);
  @$pb.TagNumber(1007)
  set allowShowMyAction($core.bool v) { $_setBool(53, v); }
  @$pb.TagNumber(1007)
  $core.bool hasAllowShowMyAction() => $_has(53);
  @$pb.TagNumber(1007)
  void clearAllowShowMyAction() => clearField(1007);

  @$pb.TagNumber(1008)
  $core.bool get allowStrangeComment => $_getBF(54);
  @$pb.TagNumber(1008)
  set allowStrangeComment($core.bool v) { $_setBool(54, v); }
  @$pb.TagNumber(1008)
  $core.bool hasAllowStrangeComment() => $_has(54);
  @$pb.TagNumber(1008)
  void clearAllowStrangeComment() => clearField(1008);

  @$pb.TagNumber(1009)
  $core.bool get allowUnfollowerComment => $_getBF(55);
  @$pb.TagNumber(1009)
  set allowUnfollowerComment($core.bool v) { $_setBool(55, v); }
  @$pb.TagNumber(1009)
  $core.bool hasAllowUnfollowerComment() => $_has(55);
  @$pb.TagNumber(1009)
  void clearAllowUnfollowerComment() => clearField(1009);

  @$pb.TagNumber(1010)
  $core.bool get allowUseLinkmic => $_getBF(56);
  @$pb.TagNumber(1010)
  set allowUseLinkmic($core.bool v) { $_setBool(56, v); }
  @$pb.TagNumber(1010)
  $core.bool hasAllowUseLinkmic() => $_has(56);
  @$pb.TagNumber(1010)
  void clearAllowUseLinkmic() => clearField(1010);

  @$pb.TagNumber(1011)
  User_AnchorLevel get anchorLevel => $_getN(57);
  @$pb.TagNumber(1011)
  set anchorLevel(User_AnchorLevel v) { setField(1011, v); }
  @$pb.TagNumber(1011)
  $core.bool hasAnchorLevel() => $_has(57);
  @$pb.TagNumber(1011)
  void clearAnchorLevel() => clearField(1011);
  @$pb.TagNumber(1011)
  User_AnchorLevel ensureAnchorLevel() => $_ensure(57);

  @$pb.TagNumber(1012)
  Image get avatarJpg => $_getN(58);
  @$pb.TagNumber(1012)
  set avatarJpg(Image v) { setField(1012, v); }
  @$pb.TagNumber(1012)
  $core.bool hasAvatarJpg() => $_has(58);
  @$pb.TagNumber(1012)
  void clearAvatarJpg() => clearField(1012);
  @$pb.TagNumber(1012)
  Image ensureAvatarJpg() => $_ensure(58);

  @$pb.TagNumber(1013)
  $core.String get bgImgUrl => $_getSZ(59);
  @$pb.TagNumber(1013)
  set bgImgUrl($core.String v) { $_setString(59, v); }
  @$pb.TagNumber(1013)
  $core.bool hasBgImgUrl() => $_has(59);
  @$pb.TagNumber(1013)
  void clearBgImgUrl() => clearField(1013);

  @$pb.TagNumber(1016)
  $core.int get blockStatus => $_getIZ(60);
  @$pb.TagNumber(1016)
  set blockStatus($core.int v) { $_setSignedInt32(60, v); }
  @$pb.TagNumber(1016)
  $core.bool hasBlockStatus() => $_has(60);
  @$pb.TagNumber(1016)
  void clearBlockStatus() => clearField(1016);

  @$pb.TagNumber(1017)
  $core.int get commentRestrict => $_getIZ(61);
  @$pb.TagNumber(1017)
  set commentRestrict($core.int v) { $_setSignedInt32(61, v); }
  @$pb.TagNumber(1017)
  $core.bool hasCommentRestrict() => $_has(61);
  @$pb.TagNumber(1017)
  void clearCommentRestrict() => clearField(1017);

  @$pb.TagNumber(1018)
  $core.String get constellation => $_getSZ(62);
  @$pb.TagNumber(1018)
  set constellation($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(1018)
  $core.bool hasConstellation() => $_has(62);
  @$pb.TagNumber(1018)
  void clearConstellation() => clearField(1018);

  @$pb.TagNumber(1019)
  $core.int get disableIchat => $_getIZ(63);
  @$pb.TagNumber(1019)
  set disableIchat($core.int v) { $_setSignedInt32(63, v); }
  @$pb.TagNumber(1019)
  $core.bool hasDisableIchat() => $_has(63);
  @$pb.TagNumber(1019)
  void clearDisableIchat() => clearField(1019);

  @$pb.TagNumber(1020)
  $fixnum.Int64 get enableIchatImg => $_getI64(64);
  @$pb.TagNumber(1020)
  set enableIchatImg($fixnum.Int64 v) { $_setInt64(64, v); }
  @$pb.TagNumber(1020)
  $core.bool hasEnableIchatImg() => $_has(64);
  @$pb.TagNumber(1020)
  void clearEnableIchatImg() => clearField(1020);

  @$pb.TagNumber(1021)
  $core.int get exp => $_getIZ(65);
  @$pb.TagNumber(1021)
  set exp($core.int v) { $_setSignedInt32(65, v); }
  @$pb.TagNumber(1021)
  $core.bool hasExp() => $_has(65);
  @$pb.TagNumber(1021)
  void clearExp() => clearField(1021);

  @$pb.TagNumber(1022)
  $fixnum.Int64 get fanTicketCount => $_getI64(66);
  @$pb.TagNumber(1022)
  set fanTicketCount($fixnum.Int64 v) { $_setInt64(66, v); }
  @$pb.TagNumber(1022)
  $core.bool hasFanTicketCount() => $_has(66);
  @$pb.TagNumber(1022)
  void clearFanTicketCount() => clearField(1022);

  @$pb.TagNumber(1023)
  $core.bool get foldStrangerChat => $_getBF(67);
  @$pb.TagNumber(1023)
  set foldStrangerChat($core.bool v) { $_setBool(67, v); }
  @$pb.TagNumber(1023)
  $core.bool hasFoldStrangerChat() => $_has(67);
  @$pb.TagNumber(1023)
  void clearFoldStrangerChat() => clearField(1023);

  @$pb.TagNumber(1024)
  $fixnum.Int64 get followStatus => $_getI64(68);
  @$pb.TagNumber(1024)
  set followStatus($fixnum.Int64 v) { $_setInt64(68, v); }
  @$pb.TagNumber(1024)
  $core.bool hasFollowStatus() => $_has(68);
  @$pb.TagNumber(1024)
  void clearFollowStatus() => clearField(1024);

  @$pb.TagNumber(1027)
  $core.int get ichatRestrictType => $_getIZ(69);
  @$pb.TagNumber(1027)
  set ichatRestrictType($core.int v) { $_setSignedInt32(69, v); }
  @$pb.TagNumber(1027)
  $core.bool hasIchatRestrictType() => $_has(69);
  @$pb.TagNumber(1027)
  void clearIchatRestrictType() => clearField(1027);

  @$pb.TagNumber(1028)
  $core.String get idStr => $_getSZ(70);
  @$pb.TagNumber(1028)
  set idStr($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(1028)
  $core.bool hasIdStr() => $_has(70);
  @$pb.TagNumber(1028)
  void clearIdStr() => clearField(1028);

  @$pb.TagNumber(1029)
  $core.bool get isFollower => $_getBF(71);
  @$pb.TagNumber(1029)
  set isFollower($core.bool v) { $_setBool(71, v); }
  @$pb.TagNumber(1029)
  $core.bool hasIsFollower() => $_has(71);
  @$pb.TagNumber(1029)
  void clearIsFollower() => clearField(1029);

  @$pb.TagNumber(1030)
  $core.bool get isFollowing => $_getBF(72);
  @$pb.TagNumber(1030)
  set isFollowing($core.bool v) { $_setBool(72, v); }
  @$pb.TagNumber(1030)
  $core.bool hasIsFollowing() => $_has(72);
  @$pb.TagNumber(1030)
  void clearIsFollowing() => clearField(1030);

  @$pb.TagNumber(1031)
  $core.bool get needProfileGuide => $_getBF(73);
  @$pb.TagNumber(1031)
  set needProfileGuide($core.bool v) { $_setBool(73, v); }
  @$pb.TagNumber(1031)
  $core.bool hasNeedProfileGuide() => $_has(73);
  @$pb.TagNumber(1031)
  void clearNeedProfileGuide() => clearField(1031);

  @$pb.TagNumber(1032)
  $fixnum.Int64 get payScores => $_getI64(74);
  @$pb.TagNumber(1032)
  set payScores($fixnum.Int64 v) { $_setInt64(74, v); }
  @$pb.TagNumber(1032)
  $core.bool hasPayScores() => $_has(74);
  @$pb.TagNumber(1032)
  void clearPayScores() => clearField(1032);

  @$pb.TagNumber(1033)
  $core.bool get pushCommentStatus => $_getBF(75);
  @$pb.TagNumber(1033)
  set pushCommentStatus($core.bool v) { $_setBool(75, v); }
  @$pb.TagNumber(1033)
  $core.bool hasPushCommentStatus() => $_has(75);
  @$pb.TagNumber(1033)
  void clearPushCommentStatus() => clearField(1033);

  @$pb.TagNumber(1034)
  $core.bool get pushDigg => $_getBF(76);
  @$pb.TagNumber(1034)
  set pushDigg($core.bool v) { $_setBool(76, v); }
  @$pb.TagNumber(1034)
  $core.bool hasPushDigg() => $_has(76);
  @$pb.TagNumber(1034)
  void clearPushDigg() => clearField(1034);

  @$pb.TagNumber(1035)
  $core.bool get pushFollow => $_getBF(77);
  @$pb.TagNumber(1035)
  set pushFollow($core.bool v) { $_setBool(77, v); }
  @$pb.TagNumber(1035)
  $core.bool hasPushFollow() => $_has(77);
  @$pb.TagNumber(1035)
  void clearPushFollow() => clearField(1035);

  @$pb.TagNumber(1036)
  $core.bool get pushFriendAction => $_getBF(78);
  @$pb.TagNumber(1036)
  set pushFriendAction($core.bool v) { $_setBool(78, v); }
  @$pb.TagNumber(1036)
  $core.bool hasPushFriendAction() => $_has(78);
  @$pb.TagNumber(1036)
  void clearPushFriendAction() => clearField(1036);

  @$pb.TagNumber(1037)
  $core.bool get pushIchat => $_getBF(79);
  @$pb.TagNumber(1037)
  set pushIchat($core.bool v) { $_setBool(79, v); }
  @$pb.TagNumber(1037)
  $core.bool hasPushIchat() => $_has(79);
  @$pb.TagNumber(1037)
  void clearPushIchat() => clearField(1037);

  @$pb.TagNumber(1038)
  $core.bool get pushStatus => $_getBF(80);
  @$pb.TagNumber(1038)
  set pushStatus($core.bool v) { $_setBool(80, v); }
  @$pb.TagNumber(1038)
  $core.bool hasPushStatus() => $_has(80);
  @$pb.TagNumber(1038)
  void clearPushStatus() => clearField(1038);

  @$pb.TagNumber(1039)
  $core.bool get pushVideoPost => $_getBF(81);
  @$pb.TagNumber(1039)
  set pushVideoPost($core.bool v) { $_setBool(81, v); }
  @$pb.TagNumber(1039)
  $core.bool hasPushVideoPost() => $_has(81);
  @$pb.TagNumber(1039)
  void clearPushVideoPost() => clearField(1039);

  @$pb.TagNumber(1040)
  $core.bool get pushVideoRecommend => $_getBF(82);
  @$pb.TagNumber(1040)
  set pushVideoRecommend($core.bool v) { $_setBool(82, v); }
  @$pb.TagNumber(1040)
  $core.bool hasPushVideoRecommend() => $_has(82);
  @$pb.TagNumber(1040)
  void clearPushVideoRecommend() => clearField(1040);

  @$pb.TagNumber(1041)
  User_UserStats get stats => $_getN(83);
  @$pb.TagNumber(1041)
  set stats(User_UserStats v) { setField(1041, v); }
  @$pb.TagNumber(1041)
  $core.bool hasStats() => $_has(83);
  @$pb.TagNumber(1041)
  void clearStats() => clearField(1041);
  @$pb.TagNumber(1041)
  User_UserStats ensureStats() => $_ensure(83);

  @$pb.TagNumber(1043)
  $core.String get verifiedReason => $_getSZ(84);
  @$pb.TagNumber(1043)
  set verifiedReason($core.String v) { $_setString(84, v); }
  @$pb.TagNumber(1043)
  $core.bool hasVerifiedReason() => $_has(84);
  @$pb.TagNumber(1043)
  void clearVerifiedReason() => clearField(1043);

  @$pb.TagNumber(1044)
  $core.bool get withCarManagementPermission => $_getBF(85);
  @$pb.TagNumber(1044)
  set withCarManagementPermission($core.bool v) { $_setBool(85, v); }
  @$pb.TagNumber(1044)
  $core.bool hasWithCarManagementPermission() => $_has(85);
  @$pb.TagNumber(1044)
  void clearWithCarManagementPermission() => clearField(1044);

  @$pb.TagNumber(1045)
  $core.List<User_LiveEventInfo> get upcomingEventList => $_getList(86);

  @$pb.TagNumber(1046)
  $core.String get scmLabel => $_getSZ(87);
  @$pb.TagNumber(1046)
  set scmLabel($core.String v) { $_setString(87, v); }
  @$pb.TagNumber(1046)
  $core.bool hasScmLabel() => $_has(87);
  @$pb.TagNumber(1046)
  void clearScmLabel() => clearField(1046);

  @$pb.TagNumber(1047)
  User_EcommerceEntrance get ecommerceEntrance => $_getN(88);
  @$pb.TagNumber(1047)
  set ecommerceEntrance(User_EcommerceEntrance v) { setField(1047, v); }
  @$pb.TagNumber(1047)
  $core.bool hasEcommerceEntrance() => $_has(88);
  @$pb.TagNumber(1047)
  void clearEcommerceEntrance() => clearField(1047);
  @$pb.TagNumber(1047)
  User_EcommerceEntrance ensureEcommerceEntrance() => $_ensure(88);

  @$pb.TagNumber(1048)
  $core.bool get isBlock => $_getBF(89);
  @$pb.TagNumber(1048)
  set isBlock($core.bool v) { $_setBool(89, v); }
  @$pb.TagNumber(1048)
  $core.bool hasIsBlock() => $_has(89);
  @$pb.TagNumber(1048)
  void clearIsBlock() => clearField(1048);
}

/// @Emote
class Emote extends $pb.GeneratedMessage {
  factory Emote({
    $core.String? emoteId,
    Image? image,
    $0.AuditStatus? auditStatus,
    $core.String? uuid,
    $0.EmoteType? emoteType,
    $0.ContentSource? contentSource,
    $0.EmotePrivateType? emotePrivateType,
  }) {
    final $result = create();
    if (emoteId != null) {
      $result.emoteId = emoteId;
    }
    if (image != null) {
      $result.image = image;
    }
    if (auditStatus != null) {
      $result.auditStatus = auditStatus;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (emoteType != null) {
      $result.emoteType = emoteType;
    }
    if (contentSource != null) {
      $result.contentSource = contentSource;
    }
    if (emotePrivateType != null) {
      $result.emotePrivateType = emotePrivateType;
    }
    return $result;
  }
  Emote._() : super();
  factory Emote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Emote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Emote', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emoteId', protoName: 'emoteId')
    ..aOM<Image>(2, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..e<$0.AuditStatus>(3, _omitFieldNames ? '' : 'auditStatus', $pb.PbFieldType.OE, protoName: 'auditStatus', defaultOrMaker: $0.AuditStatus.AUDITSTATUSUNKNOWN, valueOf: $0.AuditStatus.valueOf, enumValues: $0.AuditStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'uuid')
    ..e<$0.EmoteType>(5, _omitFieldNames ? '' : 'emoteType', $pb.PbFieldType.OE, protoName: 'emoteType', defaultOrMaker: $0.EmoteType.EMOTETYPENORMAL, valueOf: $0.EmoteType.valueOf, enumValues: $0.EmoteType.values)
    ..e<$0.ContentSource>(6, _omitFieldNames ? '' : 'contentSource', $pb.PbFieldType.OE, protoName: 'contentSource', defaultOrMaker: $0.ContentSource.CONTENTSOURCEUNKNOWN, valueOf: $0.ContentSource.valueOf, enumValues: $0.ContentSource.values)
    ..e<$0.EmotePrivateType>(7, _omitFieldNames ? '' : 'emotePrivateType', $pb.PbFieldType.OE, protoName: 'emotePrivateType', defaultOrMaker: $0.EmotePrivateType.EMOTE_PRIVATE_TYPE_NORMAL, valueOf: $0.EmotePrivateType.valueOf, enumValues: $0.EmotePrivateType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Emote clone() => Emote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Emote copyWith(void Function(Emote) updates) => super.copyWith((message) => updates(message as Emote)) as Emote;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Emote create() => Emote._();
  Emote createEmptyInstance() => create();
  static $pb.PbList<Emote> createRepeated() => $pb.PbList<Emote>();
  @$core.pragma('dart2js:noInline')
  static Emote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Emote>(create);
  static Emote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emoteId => $_getSZ(0);
  @$pb.TagNumber(1)
  set emoteId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmoteId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmoteId() => clearField(1);

  @$pb.TagNumber(2)
  Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.AuditStatus get auditStatus => $_getN(2);
  @$pb.TagNumber(3)
  set auditStatus($0.AuditStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuditStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuditStatus() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set uuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearUuid() => clearField(4);

  @$pb.TagNumber(5)
  $0.EmoteType get emoteType => $_getN(4);
  @$pb.TagNumber(5)
  set emoteType($0.EmoteType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEmoteType() => $_has(4);
  @$pb.TagNumber(5)
  void clearEmoteType() => clearField(5);

  @$pb.TagNumber(6)
  $0.ContentSource get contentSource => $_getN(5);
  @$pb.TagNumber(6)
  set contentSource($0.ContentSource v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentSource() => clearField(6);

  @$pb.TagNumber(7)
  $0.EmotePrivateType get emotePrivateType => $_getN(6);
  @$pb.TagNumber(7)
  set emotePrivateType($0.EmotePrivateType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEmotePrivateType() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmotePrivateType() => clearField(7);
}

/// @PunishEventInfo
class PunishEventInfo extends $pb.GeneratedMessage {
  factory PunishEventInfo({
    $core.String? punishType,
    $core.String? punishReason,
    $core.String? punishId,
    $fixnum.Int64? violationUid,
    $core.int? punishTypeId,
    $fixnum.Int64? duration,
  }) {
    final $result = create();
    if (punishType != null) {
      $result.punishType = punishType;
    }
    if (punishReason != null) {
      $result.punishReason = punishReason;
    }
    if (punishId != null) {
      $result.punishId = punishId;
    }
    if (violationUid != null) {
      $result.violationUid = violationUid;
    }
    if (punishTypeId != null) {
      $result.punishTypeId = punishTypeId;
    }
    if (duration != null) {
      $result.duration = duration;
    }
    return $result;
  }
  PunishEventInfo._() : super();
  factory PunishEventInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PunishEventInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PunishEventInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'punishType', protoName: 'punishType')
    ..aOS(2, _omitFieldNames ? '' : 'punishReason', protoName: 'punishReason')
    ..aOS(3, _omitFieldNames ? '' : 'punishId', protoName: 'punishId')
    ..aInt64(4, _omitFieldNames ? '' : 'violationUid', protoName: 'violationUid')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'punishTypeId', $pb.PbFieldType.O3, protoName: 'punishTypeId')
    ..aInt64(6, _omitFieldNames ? '' : 'duration')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PunishEventInfo clone() => PunishEventInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PunishEventInfo copyWith(void Function(PunishEventInfo) updates) => super.copyWith((message) => updates(message as PunishEventInfo)) as PunishEventInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PunishEventInfo create() => PunishEventInfo._();
  PunishEventInfo createEmptyInstance() => create();
  static $pb.PbList<PunishEventInfo> createRepeated() => $pb.PbList<PunishEventInfo>();
  @$core.pragma('dart2js:noInline')
  static PunishEventInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PunishEventInfo>(create);
  static PunishEventInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get punishType => $_getSZ(0);
  @$pb.TagNumber(1)
  set punishType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPunishType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPunishType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get punishReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set punishReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPunishReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearPunishReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get punishId => $_getSZ(2);
  @$pb.TagNumber(3)
  set punishId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPunishId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPunishId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get violationUid => $_getI64(3);
  @$pb.TagNumber(4)
  set violationUid($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasViolationUid() => $_has(3);
  @$pb.TagNumber(4)
  void clearViolationUid() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get punishTypeId => $_getIZ(4);
  @$pb.TagNumber(5)
  set punishTypeId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPunishTypeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPunishTypeId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get duration => $_getI64(5);
  @$pb.TagNumber(6)
  set duration($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDuration() => $_has(5);
  @$pb.TagNumber(6)
  void clearDuration() => clearField(6);
}

/// @MsgFilter
class MsgFilter extends $pb.GeneratedMessage {
  factory MsgFilter({
    $core.bool? isGifter,
    $core.bool? isSubscribedToAnchor,
  }) {
    final $result = create();
    if (isGifter != null) {
      $result.isGifter = isGifter;
    }
    if (isSubscribedToAnchor != null) {
      $result.isSubscribedToAnchor = isSubscribedToAnchor;
    }
    return $result;
  }
  MsgFilter._() : super();
  factory MsgFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MsgFilter', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isGifter', protoName: 'isGifter')
    ..aOB(2, _omitFieldNames ? '' : 'isSubscribedToAnchor', protoName: 'isSubscribedToAnchor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgFilter clone() => MsgFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgFilter copyWith(void Function(MsgFilter) updates) => super.copyWith((message) => updates(message as MsgFilter)) as MsgFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MsgFilter create() => MsgFilter._();
  MsgFilter createEmptyInstance() => create();
  static $pb.PbList<MsgFilter> createRepeated() => $pb.PbList<MsgFilter>();
  @$core.pragma('dart2js:noInline')
  static MsgFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgFilter>(create);
  static MsgFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isGifter => $_getBF(0);
  @$pb.TagNumber(1)
  set isGifter($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsGifter() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsGifter() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSubscribedToAnchor => $_getBF(1);
  @$pb.TagNumber(2)
  set isSubscribedToAnchor($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSubscribedToAnchor() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSubscribedToAnchor() => clearField(2);
}

/// @UserIdentity
/// proto.webcast.data
class UserIdentity extends $pb.GeneratedMessage {
  factory UserIdentity({
    $core.bool? isGiftGiverOfAnchor,
    $core.bool? isSubscriberOfAnchor,
    $core.bool? isMutualFollowingWithAnchor,
    $core.bool? isFollowerOfAnchor,
    $core.bool? isModeratorOfAnchor,
    $core.bool? isAnchor,
  }) {
    final $result = create();
    if (isGiftGiverOfAnchor != null) {
      $result.isGiftGiverOfAnchor = isGiftGiverOfAnchor;
    }
    if (isSubscriberOfAnchor != null) {
      $result.isSubscriberOfAnchor = isSubscriberOfAnchor;
    }
    if (isMutualFollowingWithAnchor != null) {
      $result.isMutualFollowingWithAnchor = isMutualFollowingWithAnchor;
    }
    if (isFollowerOfAnchor != null) {
      $result.isFollowerOfAnchor = isFollowerOfAnchor;
    }
    if (isModeratorOfAnchor != null) {
      $result.isModeratorOfAnchor = isModeratorOfAnchor;
    }
    if (isAnchor != null) {
      $result.isAnchor = isAnchor;
    }
    return $result;
  }
  UserIdentity._() : super();
  factory UserIdentity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserIdentity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserIdentity', createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isGiftGiverOfAnchor', protoName: 'isGiftGiverOfAnchor')
    ..aOB(2, _omitFieldNames ? '' : 'isSubscriberOfAnchor', protoName: 'isSubscriberOfAnchor')
    ..aOB(3, _omitFieldNames ? '' : 'isMutualFollowingWithAnchor', protoName: 'isMutualFollowingWithAnchor')
    ..aOB(4, _omitFieldNames ? '' : 'isFollowerOfAnchor', protoName: 'isFollowerOfAnchor')
    ..aOB(5, _omitFieldNames ? '' : 'isModeratorOfAnchor', protoName: 'isModeratorOfAnchor')
    ..aOB(6, _omitFieldNames ? '' : 'isAnchor', protoName: 'isAnchor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserIdentity clone() => UserIdentity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserIdentity copyWith(void Function(UserIdentity) updates) => super.copyWith((message) => updates(message as UserIdentity)) as UserIdentity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserIdentity create() => UserIdentity._();
  UserIdentity createEmptyInstance() => create();
  static $pb.PbList<UserIdentity> createRepeated() => $pb.PbList<UserIdentity>();
  @$core.pragma('dart2js:noInline')
  static UserIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserIdentity>(create);
  static UserIdentity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isGiftGiverOfAnchor => $_getBF(0);
  @$pb.TagNumber(1)
  set isGiftGiverOfAnchor($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsGiftGiverOfAnchor() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsGiftGiverOfAnchor() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSubscriberOfAnchor => $_getBF(1);
  @$pb.TagNumber(2)
  set isSubscriberOfAnchor($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsSubscriberOfAnchor() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSubscriberOfAnchor() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isMutualFollowingWithAnchor => $_getBF(2);
  @$pb.TagNumber(3)
  set isMutualFollowingWithAnchor($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsMutualFollowingWithAnchor() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsMutualFollowingWithAnchor() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFollowerOfAnchor => $_getBF(3);
  @$pb.TagNumber(4)
  set isFollowerOfAnchor($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsFollowerOfAnchor() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFollowerOfAnchor() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isModeratorOfAnchor => $_getBF(4);
  @$pb.TagNumber(5)
  set isModeratorOfAnchor($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsModeratorOfAnchor() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsModeratorOfAnchor() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isAnchor => $_getBF(5);
  @$pb.TagNumber(6)
  set isAnchor($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsAnchor() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsAnchor() => clearField(6);
}

class Goal_GoalStats extends $pb.GeneratedMessage {
  factory Goal_GoalStats({
    $fixnum.Int64? totalCoins,
    $fixnum.Int64? totalContributor,
  }) {
    final $result = create();
    if (totalCoins != null) {
      $result.totalCoins = totalCoins;
    }
    if (totalContributor != null) {
      $result.totalContributor = totalContributor;
    }
    return $result;
  }
  Goal_GoalStats._() : super();
  factory Goal_GoalStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Goal_GoalStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Goal.GoalStats', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'totalCoins', protoName: 'totalCoins')
    ..aInt64(2, _omitFieldNames ? '' : 'totalContributor', protoName: 'totalContributor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Goal_GoalStats clone() => Goal_GoalStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Goal_GoalStats copyWith(void Function(Goal_GoalStats) updates) => super.copyWith((message) => updates(message as Goal_GoalStats)) as Goal_GoalStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Goal_GoalStats create() => Goal_GoalStats._();
  Goal_GoalStats createEmptyInstance() => create();
  static $pb.PbList<Goal_GoalStats> createRepeated() => $pb.PbList<Goal_GoalStats>();
  @$core.pragma('dart2js:noInline')
  static Goal_GoalStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Goal_GoalStats>(create);
  static Goal_GoalStats? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCoins => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCoins($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalCoins() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCoins() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalContributor => $_getI64(1);
  @$pb.TagNumber(2)
  set totalContributor($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalContributor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalContributor() => clearField(2);
}

class Goal_GoalContributor extends $pb.GeneratedMessage {
  factory Goal_GoalContributor({
    $fixnum.Int64? userId,
    Image? avatar,
    $core.String? displayId,
    $fixnum.Int64? score,
    $core.String? userIdStr,
    $core.bool? inRoom,
    $core.bool? isFriend,
    $core.Iterable<BadgeStruct>? badgeList,
    $core.bool? followByOwner,
    $core.bool? isFistContribute,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (displayId != null) {
      $result.displayId = displayId;
    }
    if (score != null) {
      $result.score = score;
    }
    if (userIdStr != null) {
      $result.userIdStr = userIdStr;
    }
    if (inRoom != null) {
      $result.inRoom = inRoom;
    }
    if (isFriend != null) {
      $result.isFriend = isFriend;
    }
    if (badgeList != null) {
      $result.badgeList.addAll(badgeList);
    }
    if (followByOwner != null) {
      $result.followByOwner = followByOwner;
    }
    if (isFistContribute != null) {
      $result.isFistContribute = isFistContribute;
    }
    return $result;
  }
  Goal_GoalContributor._() : super();
  factory Goal_GoalContributor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Goal_GoalContributor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Goal.GoalContributor', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOM<Image>(2, _omitFieldNames ? '' : 'avatar', subBuilder: Image.create)
    ..aOS(3, _omitFieldNames ? '' : 'displayId', protoName: 'displayId')
    ..aInt64(4, _omitFieldNames ? '' : 'score')
    ..aOS(5, _omitFieldNames ? '' : 'userIdStr', protoName: 'userIdStr')
    ..aOB(6, _omitFieldNames ? '' : 'inRoom', protoName: 'inRoom')
    ..aOB(7, _omitFieldNames ? '' : 'isFriend', protoName: 'isFriend')
    ..pc<BadgeStruct>(8, _omitFieldNames ? '' : 'badgeList', $pb.PbFieldType.PM, protoName: 'badgeList', subBuilder: BadgeStruct.create)
    ..aOB(9, _omitFieldNames ? '' : 'followByOwner', protoName: 'followByOwner')
    ..aOB(10, _omitFieldNames ? '' : 'isFistContribute', protoName: 'isFistContribute')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Goal_GoalContributor clone() => Goal_GoalContributor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Goal_GoalContributor copyWith(void Function(Goal_GoalContributor) updates) => super.copyWith((message) => updates(message as Goal_GoalContributor)) as Goal_GoalContributor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Goal_GoalContributor create() => Goal_GoalContributor._();
  Goal_GoalContributor createEmptyInstance() => create();
  static $pb.PbList<Goal_GoalContributor> createRepeated() => $pb.PbList<Goal_GoalContributor>();
  @$core.pragma('dart2js:noInline')
  static Goal_GoalContributor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Goal_GoalContributor>(create);
  static Goal_GoalContributor? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  Image get avatar => $_getN(1);
  @$pb.TagNumber(2)
  set avatar(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvatar() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatar() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureAvatar() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get displayId => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get score => $_getI64(3);
  @$pb.TagNumber(4)
  set score($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get userIdStr => $_getSZ(4);
  @$pb.TagNumber(5)
  set userIdStr($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserIdStr() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserIdStr() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get inRoom => $_getBF(5);
  @$pb.TagNumber(6)
  set inRoom($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInRoom() => $_has(5);
  @$pb.TagNumber(6)
  void clearInRoom() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isFriend => $_getBF(6);
  @$pb.TagNumber(7)
  set isFriend($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsFriend() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsFriend() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<BadgeStruct> get badgeList => $_getList(7);

  @$pb.TagNumber(9)
  $core.bool get followByOwner => $_getBF(8);
  @$pb.TagNumber(9)
  set followByOwner($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFollowByOwner() => $_has(8);
  @$pb.TagNumber(9)
  void clearFollowByOwner() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isFistContribute => $_getBF(9);
  @$pb.TagNumber(10)
  set isFistContribute($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsFistContribute() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsFistContribute() => clearField(10);
}

/// @Goal
/// proto.webcast.data
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class Goal extends $pb.GeneratedMessage {
  factory Goal({
    $fixnum.Int64? id,
    $core.String? description,
    $core.int? auditStatus,
    $fixnum.Int64? startTime,
    $fixnum.Int64? expireTime,
    $fixnum.Int64? realFinishTime,
    $core.Iterable<Goal_GoalContributor>? contributorsList,
    $core.int? contributorsLength,
    $core.String? idStr,
    $core.String? auditDescription,
    Goal_GoalStats? stats,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (description != null) {
      $result.description = description;
    }
    if (auditStatus != null) {
      $result.auditStatus = auditStatus;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (expireTime != null) {
      $result.expireTime = expireTime;
    }
    if (realFinishTime != null) {
      $result.realFinishTime = realFinishTime;
    }
    if (contributorsList != null) {
      $result.contributorsList.addAll(contributorsList);
    }
    if (contributorsLength != null) {
      $result.contributorsLength = contributorsLength;
    }
    if (idStr != null) {
      $result.idStr = idStr;
    }
    if (auditDescription != null) {
      $result.auditDescription = auditDescription;
    }
    if (stats != null) {
      $result.stats = stats;
    }
    return $result;
  }
  Goal._() : super();
  factory Goal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Goal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Goal', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'auditStatus', $pb.PbFieldType.O3, protoName: 'auditStatus')
    ..aInt64(8, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..aInt64(9, _omitFieldNames ? '' : 'expireTime', protoName: 'expireTime')
    ..aInt64(10, _omitFieldNames ? '' : 'realFinishTime', protoName: 'realFinishTime')
    ..pc<Goal_GoalContributor>(11, _omitFieldNames ? '' : 'contributorsList', $pb.PbFieldType.PM, protoName: 'contributorsList', subBuilder: Goal_GoalContributor.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'contributorsLength', $pb.PbFieldType.O3, protoName: 'contributorsLength')
    ..aOS(13, _omitFieldNames ? '' : 'idStr', protoName: 'idStr')
    ..aOS(14, _omitFieldNames ? '' : 'auditDescription', protoName: 'auditDescription')
    ..aOM<Goal_GoalStats>(15, _omitFieldNames ? '' : 'stats', subBuilder: Goal_GoalStats.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Goal clone() => Goal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Goal copyWith(void Function(Goal) updates) => super.copyWith((message) => updates(message as Goal)) as Goal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Goal create() => Goal._();
  Goal createEmptyInstance() => create();
  static $pb.PbList<Goal> createRepeated() => $pb.PbList<Goal>();
  @$core.pragma('dart2js:noInline')
  static Goal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Goal>(create);
  static Goal? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// TextType type = 2; // Enum
  /// GoalStatus status = 3; // Enum
  /// repeated SubGoal subGoalsList = 4;
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get auditStatus => $_getIZ(2);
  @$pb.TagNumber(6)
  set auditStatus($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasAuditStatus() => $_has(2);
  @$pb.TagNumber(6)
  void clearAuditStatus() => clearField(6);

  /// CycleType cycleType = 7; // Enum
  @$pb.TagNumber(8)
  $fixnum.Int64 get startTime => $_getI64(3);
  @$pb.TagNumber(8)
  set startTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get expireTime => $_getI64(4);
  @$pb.TagNumber(9)
  set expireTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(9)
  void clearExpireTime() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get realFinishTime => $_getI64(5);
  @$pb.TagNumber(10)
  set realFinishTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasRealFinishTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearRealFinishTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<Goal_GoalContributor> get contributorsList => $_getList(6);

  @$pb.TagNumber(12)
  $core.int get contributorsLength => $_getIZ(7);
  @$pb.TagNumber(12)
  set contributorsLength($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(12)
  $core.bool hasContributorsLength() => $_has(7);
  @$pb.TagNumber(12)
  void clearContributorsLength() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get idStr => $_getSZ(8);
  @$pb.TagNumber(13)
  set idStr($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(13)
  $core.bool hasIdStr() => $_has(8);
  @$pb.TagNumber(13)
  void clearIdStr() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get auditDescription => $_getSZ(9);
  @$pb.TagNumber(14)
  set auditDescription($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(14)
  $core.bool hasAuditDescription() => $_has(9);
  @$pb.TagNumber(14)
  void clearAuditDescription() => clearField(14);

  @$pb.TagNumber(15)
  Goal_GoalStats get stats => $_getN(10);
  @$pb.TagNumber(15)
  set stats(Goal_GoalStats v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasStats() => $_has(10);
  @$pb.TagNumber(15)
  void clearStats() => clearField(15);
  @$pb.TagNumber(15)
  Goal_GoalStats ensureStats() => $_ensure(10);
}

/// @Indicator
/// proto.webcast.data
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class Indicator extends $pb.GeneratedMessage {
  factory Indicator({
    $core.String? key,
    $fixnum.Int64? op,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (op != null) {
      $result.op = op;
    }
    return $result;
  }
  Indicator._() : super();
  factory Indicator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Indicator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Indicator', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aInt64(2, _omitFieldNames ? '' : 'op')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Indicator clone() => Indicator()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Indicator copyWith(void Function(Indicator) updates) => super.copyWith((message) => updates(message as Indicator)) as Indicator;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Indicator create() => Indicator._();
  Indicator createEmptyInstance() => create();
  static $pb.PbList<Indicator> createRepeated() => $pb.PbList<Indicator>();
  @$core.pragma('dart2js:noInline')
  static Indicator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Indicator>(create);
  static Indicator? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get op => $_getI64(1);
  @$pb.TagNumber(2)
  set op($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOp() => clearField(2);
}

class Ranking extends $pb.GeneratedMessage {
  factory Ranking({
    $core.String? type,
    $core.String? label,
    TikTokColor? color,
    $core.Iterable<ValueLabel>? details,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (label != null) {
      $result.label = label;
    }
    if (color != null) {
      $result.color = color;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  Ranking._() : super();
  factory Ranking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ranking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ranking', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOM<TikTokColor>(3, _omitFieldNames ? '' : 'color', subBuilder: TikTokColor.create)
    ..pc<ValueLabel>(4, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: ValueLabel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ranking clone() => Ranking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ranking copyWith(void Function(Ranking) updates) => super.copyWith((message) => updates(message as Ranking)) as Ranking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ranking create() => Ranking._();
  Ranking createEmptyInstance() => create();
  static $pb.PbList<Ranking> createRepeated() => $pb.PbList<Ranking>();
  @$core.pragma('dart2js:noInline')
  static Ranking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ranking>(create);
  static Ranking? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  TikTokColor get color => $_getN(2);
  @$pb.TagNumber(3)
  set color(TikTokColor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  TikTokColor ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ValueLabel> get details => $_getList(3);
}

class TikTokColor extends $pb.GeneratedMessage {
  factory TikTokColor({
    $core.String? color,
    $fixnum.Int64? id,
    $core.int? data1,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (id != null) {
      $result.id = id;
    }
    if (data1 != null) {
      $result.data1 = data1;
    }
    return $result;
  }
  TikTokColor._() : super();
  factory TikTokColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TikTokColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TikTokColor', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'color')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'data1', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TikTokColor clone() => TikTokColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TikTokColor copyWith(void Function(TikTokColor) updates) => super.copyWith((message) => updates(message as TikTokColor)) as TikTokColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TikTokColor create() => TikTokColor._();
  TikTokColor createEmptyInstance() => create();
  static $pb.PbList<TikTokColor> createRepeated() => $pb.PbList<TikTokColor>();
  @$core.pragma('dart2js:noInline')
  static TikTokColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TikTokColor>(create);
  static TikTokColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get color => $_getSZ(0);
  @$pb.TagNumber(1)
  set color($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(4)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(6)
  $core.int get data1 => $_getIZ(2);
  @$pb.TagNumber(6)
  set data1($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasData1() => $_has(2);
  @$pb.TagNumber(6)
  void clearData1() => clearField(6);
}

class ValueLabel extends $pb.GeneratedMessage {
  factory ValueLabel({
    $core.int? data,
    $core.String? label,
    $core.String? label2,
    $core.String? label3,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (label != null) {
      $result.label = label;
    }
    if (label2 != null) {
      $result.label2 = label2;
    }
    if (label3 != null) {
      $result.label3 = label3;
    }
    return $result;
  }
  ValueLabel._() : super();
  factory ValueLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValueLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValueLabel', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'label2')
    ..aOS(11, _omitFieldNames ? '' : 'label3')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValueLabel clone() => ValueLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValueLabel copyWith(void Function(ValueLabel) updates) => super.copyWith((message) => updates(message as ValueLabel)) as ValueLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValueLabel create() => ValueLabel._();
  ValueLabel createEmptyInstance() => create();
  static $pb.PbList<ValueLabel> createRepeated() => $pb.PbList<ValueLabel>();
  @$core.pragma('dart2js:noInline')
  static ValueLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValueLabel>(create);
  static ValueLabel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get data => $_getIZ(0);
  @$pb.TagNumber(1)
  set data($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get label2 => $_getSZ(2);
  @$pb.TagNumber(3)
  set label2($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel2() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel2() => clearField(3);

  @$pb.TagNumber(11)
  $core.String get label3 => $_getSZ(3);
  @$pb.TagNumber(11)
  set label3($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(11)
  $core.bool hasLabel3() => $_has(3);
  @$pb.TagNumber(11)
  void clearLabel3() => clearField(11);
}

class MessageDetails extends $pb.GeneratedMessage {
  factory MessageDetails({
    $core.int? data1,
    TikTokColor? color,
    $core.String? category,
    UserContainer? user,
  }) {
    final $result = create();
    if (data1 != null) {
      $result.data1 = data1;
    }
    if (color != null) {
      $result.color = color;
    }
    if (category != null) {
      $result.category = category;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  MessageDetails._() : super();
  factory MessageDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDetails', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'data1', $pb.PbFieldType.OU3)
    ..aOM<TikTokColor>(2, _omitFieldNames ? '' : 'color', subBuilder: TikTokColor.create)
    ..aOS(11, _omitFieldNames ? '' : 'category')
    ..aOM<UserContainer>(21, _omitFieldNames ? '' : 'user', subBuilder: UserContainer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageDetails clone() => MessageDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageDetails copyWith(void Function(MessageDetails) updates) => super.copyWith((message) => updates(message as MessageDetails)) as MessageDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDetails create() => MessageDetails._();
  MessageDetails createEmptyInstance() => create();
  static $pb.PbList<MessageDetails> createRepeated() => $pb.PbList<MessageDetails>();
  @$core.pragma('dart2js:noInline')
  static MessageDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDetails>(create);
  static MessageDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get data1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set data1($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData1() => $_has(0);
  @$pb.TagNumber(1)
  void clearData1() => clearField(1);

  @$pb.TagNumber(2)
  TikTokColor get color => $_getN(1);
  @$pb.TagNumber(2)
  set color(TikTokColor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  TikTokColor ensureColor() => $_ensure(1);

  @$pb.TagNumber(11)
  $core.String get category => $_getSZ(2);
  @$pb.TagNumber(11)
  set category($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(11)
  void clearCategory() => clearField(11);

  @$pb.TagNumber(21)
  UserContainer get user => $_getN(3);
  @$pb.TagNumber(21)
  set user(UserContainer v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUser() => $_has(3);
  @$pb.TagNumber(21)
  void clearUser() => clearField(21);
  @$pb.TagNumber(21)
  UserContainer ensureUser() => $_ensure(3);
}

class UserContainer extends $pb.GeneratedMessage {
  factory UserContainer({
    User? user,
    $core.int? data1,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (data1 != null) {
      $result.data1 = data1;
    }
    return $result;
  }
  UserContainer._() : super();
  factory UserContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserContainer', createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'data1', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserContainer clone() => UserContainer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserContainer copyWith(void Function(UserContainer) updates) => super.copyWith((message) => updates(message as UserContainer)) as UserContainer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserContainer create() => UserContainer._();
  UserContainer createEmptyInstance() => create();
  static $pb.PbList<UserContainer> createRepeated() => $pb.PbList<UserContainer>();
  @$core.pragma('dart2js:noInline')
  static UserContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserContainer>(create);
  static UserContainer? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get data1 => $_getIZ(1);
  @$pb.TagNumber(2)
  set data1($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData1() => $_has(1);
  @$pb.TagNumber(2)
  void clearData1() => clearField(2);
}

/// Container for uint-Data
class DataContainer extends $pb.GeneratedMessage {
  factory DataContainer({
    $fixnum.Int64? data1,
    $core.int? data2,
    $core.int? data3,
    $core.int? data4,
    $core.int? data5,
    $core.int? data6,
    $core.int? data7,
    $core.int? data8,
    $core.int? data9,
  }) {
    final $result = create();
    if (data1 != null) {
      $result.data1 = data1;
    }
    if (data2 != null) {
      $result.data2 = data2;
    }
    if (data3 != null) {
      $result.data3 = data3;
    }
    if (data4 != null) {
      $result.data4 = data4;
    }
    if (data5 != null) {
      $result.data5 = data5;
    }
    if (data6 != null) {
      $result.data6 = data6;
    }
    if (data7 != null) {
      $result.data7 = data7;
    }
    if (data8 != null) {
      $result.data8 = data8;
    }
    if (data9 != null) {
      $result.data9 = data9;
    }
    return $result;
  }
  DataContainer._() : super();
  factory DataContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataContainer', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'data1', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'data2', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'data3', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'data4', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'data5', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'data6', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'data7', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'data8', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'data9', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataContainer clone() => DataContainer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataContainer copyWith(void Function(DataContainer) updates) => super.copyWith((message) => updates(message as DataContainer)) as DataContainer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataContainer create() => DataContainer._();
  DataContainer createEmptyInstance() => create();
  static $pb.PbList<DataContainer> createRepeated() => $pb.PbList<DataContainer>();
  @$core.pragma('dart2js:noInline')
  static DataContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataContainer>(create);
  static DataContainer? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get data1 => $_getI64(0);
  @$pb.TagNumber(1)
  set data1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData1() => $_has(0);
  @$pb.TagNumber(1)
  void clearData1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get data2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set data2($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData2() => $_has(1);
  @$pb.TagNumber(2)
  void clearData2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get data3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set data3($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData3() => $_has(2);
  @$pb.TagNumber(3)
  void clearData3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get data4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set data4($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData4() => $_has(3);
  @$pb.TagNumber(4)
  void clearData4() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get data5 => $_getIZ(4);
  @$pb.TagNumber(5)
  set data5($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasData5() => $_has(4);
  @$pb.TagNumber(5)
  void clearData5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get data6 => $_getIZ(5);
  @$pb.TagNumber(6)
  set data6($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasData6() => $_has(5);
  @$pb.TagNumber(6)
  void clearData6() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get data7 => $_getIZ(6);
  @$pb.TagNumber(7)
  set data7($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasData7() => $_has(6);
  @$pb.TagNumber(7)
  void clearData7() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get data8 => $_getIZ(7);
  @$pb.TagNumber(8)
  set data8($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasData8() => $_has(7);
  @$pb.TagNumber(8)
  void clearData8() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get data9 => $_getIZ(8);
  @$pb.TagNumber(9)
  set data9($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasData9() => $_has(8);
  @$pb.TagNumber(9)
  void clearData9() => clearField(9);
}

class TimeStampContainer extends $pb.GeneratedMessage {
  factory TimeStampContainer({
    $fixnum.Int64? timestamp1,
    $fixnum.Int64? timestamp2,
    $fixnum.Int64? timestamp3,
  }) {
    final $result = create();
    if (timestamp1 != null) {
      $result.timestamp1 = timestamp1;
    }
    if (timestamp2 != null) {
      $result.timestamp2 = timestamp2;
    }
    if (timestamp3 != null) {
      $result.timestamp3 = timestamp3;
    }
    return $result;
  }
  TimeStampContainer._() : super();
  factory TimeStampContainer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeStampContainer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeStampContainer', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'timestamp1', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timestamp2', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'timestamp3', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeStampContainer clone() => TimeStampContainer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeStampContainer copyWith(void Function(TimeStampContainer) updates) => super.copyWith((message) => updates(message as TimeStampContainer)) as TimeStampContainer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeStampContainer create() => TimeStampContainer._();
  TimeStampContainer createEmptyInstance() => create();
  static $pb.PbList<TimeStampContainer> createRepeated() => $pb.PbList<TimeStampContainer>();
  @$core.pragma('dart2js:noInline')
  static TimeStampContainer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeStampContainer>(create);
  static TimeStampContainer? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp1 => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp1($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp1() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp1() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp2 => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp2($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimestamp2() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp2() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp3 => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp3($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimestamp3() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp3() => clearField(3);
}

class MemberMessageData extends $pb.GeneratedMessage {
  factory MemberMessageData({
    $core.String? type,
    $core.String? label,
    TikTokColor? color,
    $core.Iterable<MessageDetails>? details,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (label != null) {
      $result.label = label;
    }
    if (color != null) {
      $result.color = color;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  MemberMessageData._() : super();
  factory MemberMessageData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemberMessageData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MemberMessageData', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOM<TikTokColor>(3, _omitFieldNames ? '' : 'color', subBuilder: TikTokColor.create)
    ..pc<MessageDetails>(4, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: MessageDetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemberMessageData clone() => MemberMessageData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemberMessageData copyWith(void Function(MemberMessageData) updates) => super.copyWith((message) => updates(message as MemberMessageData)) as MemberMessageData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemberMessageData create() => MemberMessageData._();
  MemberMessageData createEmptyInstance() => create();
  static $pb.PbList<MemberMessageData> createRepeated() => $pb.PbList<MemberMessageData>();
  @$core.pragma('dart2js:noInline')
  static MemberMessageData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemberMessageData>(create);
  static MemberMessageData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  TikTokColor get color => $_getN(2);
  @$pb.TagNumber(3)
  set color(TikTokColor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  TikTokColor ensureColor() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<MessageDetails> get details => $_getList(3);
}

class LinkMicArmiesItems_LinkMicArmiesGroup extends $pb.GeneratedMessage {
  factory LinkMicArmiesItems_LinkMicArmiesGroup({
    $core.Iterable<User>? users,
    $core.int? points,
  }) {
    final $result = create();
    if (users != null) {
      $result.users.addAll(users);
    }
    if (points != null) {
      $result.points = points;
    }
    return $result;
  }
  LinkMicArmiesItems_LinkMicArmiesGroup._() : super();
  factory LinkMicArmiesItems_LinkMicArmiesGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkMicArmiesItems_LinkMicArmiesGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkMicArmiesItems.LinkMicArmiesGroup', createEmptyInstance: create)
    ..pc<User>(1, _omitFieldNames ? '' : 'users', $pb.PbFieldType.PM, subBuilder: User.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'points', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkMicArmiesItems_LinkMicArmiesGroup clone() => LinkMicArmiesItems_LinkMicArmiesGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkMicArmiesItems_LinkMicArmiesGroup copyWith(void Function(LinkMicArmiesItems_LinkMicArmiesGroup) updates) => super.copyWith((message) => updates(message as LinkMicArmiesItems_LinkMicArmiesGroup)) as LinkMicArmiesItems_LinkMicArmiesGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkMicArmiesItems_LinkMicArmiesGroup create() => LinkMicArmiesItems_LinkMicArmiesGroup._();
  LinkMicArmiesItems_LinkMicArmiesGroup createEmptyInstance() => create();
  static $pb.PbList<LinkMicArmiesItems_LinkMicArmiesGroup> createRepeated() => $pb.PbList<LinkMicArmiesItems_LinkMicArmiesGroup>();
  @$core.pragma('dart2js:noInline')
  static LinkMicArmiesItems_LinkMicArmiesGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkMicArmiesItems_LinkMicArmiesGroup>(create);
  static LinkMicArmiesItems_LinkMicArmiesGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<User> get users => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get points => $_getIZ(1);
  @$pb.TagNumber(2)
  set points($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoints() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoints() => clearField(2);
}

class LinkMicArmiesItems extends $pb.GeneratedMessage {
  factory LinkMicArmiesItems({
    $fixnum.Int64? hostUserId,
    $core.Iterable<LinkMicArmiesItems_LinkMicArmiesGroup>? battleGroups,
  }) {
    final $result = create();
    if (hostUserId != null) {
      $result.hostUserId = hostUserId;
    }
    if (battleGroups != null) {
      $result.battleGroups.addAll(battleGroups);
    }
    return $result;
  }
  LinkMicArmiesItems._() : super();
  factory LinkMicArmiesItems.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkMicArmiesItems.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkMicArmiesItems', createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'hostUserId', $pb.PbFieldType.OU6, protoName: 'hostUserId', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<LinkMicArmiesItems_LinkMicArmiesGroup>(2, _omitFieldNames ? '' : 'battleGroups', $pb.PbFieldType.PM, protoName: 'battleGroups', subBuilder: LinkMicArmiesItems_LinkMicArmiesGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkMicArmiesItems clone() => LinkMicArmiesItems()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkMicArmiesItems copyWith(void Function(LinkMicArmiesItems) updates) => super.copyWith((message) => updates(message as LinkMicArmiesItems)) as LinkMicArmiesItems;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkMicArmiesItems create() => LinkMicArmiesItems._();
  LinkMicArmiesItems createEmptyInstance() => create();
  static $pb.PbList<LinkMicArmiesItems> createRepeated() => $pb.PbList<LinkMicArmiesItems>();
  @$core.pragma('dart2js:noInline')
  static LinkMicArmiesItems getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkMicArmiesItems>(create);
  static LinkMicArmiesItems? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get hostUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set hostUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<LinkMicArmiesItems_LinkMicArmiesGroup> get battleGroups => $_getList(1);
}

class PollStartContent extends $pb.GeneratedMessage {
  factory PollStartContent({
    $fixnum.Int64? startTime,
    $fixnum.Int64? endTime,
    $core.Iterable<PollOptionInfo>? optionList,
    $core.String? title,
    User? operator,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (optionList != null) {
      $result.optionList.addAll(optionList);
    }
    if (title != null) {
      $result.title = title;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    return $result;
  }
  PollStartContent._() : super();
  factory PollStartContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollStartContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollStartContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'StartTime', protoName: 'StartTime')
    ..aInt64(2, _omitFieldNames ? '' : 'EndTime', protoName: 'EndTime')
    ..pc<PollOptionInfo>(3, _omitFieldNames ? '' : 'OptionList', $pb.PbFieldType.PM, protoName: 'OptionList', subBuilder: PollOptionInfo.create)
    ..aOS(4, _omitFieldNames ? '' : 'Title', protoName: 'Title')
    ..aOM<User>(5, _omitFieldNames ? '' : 'Operator', protoName: 'Operator', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollStartContent clone() => PollStartContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollStartContent copyWith(void Function(PollStartContent) updates) => super.copyWith((message) => updates(message as PollStartContent)) as PollStartContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollStartContent create() => PollStartContent._();
  PollStartContent createEmptyInstance() => create();
  static $pb.PbList<PollStartContent> createRepeated() => $pb.PbList<PollStartContent>();
  @$core.pragma('dart2js:noInline')
  static PollStartContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollStartContent>(create);
  static PollStartContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTime => $_getI64(1);
  @$pb.TagNumber(2)
  set endTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PollOptionInfo> get optionList => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get title => $_getSZ(3);
  @$pb.TagNumber(4)
  set title($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearTitle() => clearField(4);

  @$pb.TagNumber(5)
  User get operator => $_getN(4);
  @$pb.TagNumber(5)
  set operator(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOperator() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperator() => clearField(5);
  @$pb.TagNumber(5)
  User ensureOperator() => $_ensure(4);
}

class PollEndContent extends $pb.GeneratedMessage {
  factory PollEndContent({
    $core.int? endType,
    $core.Iterable<PollOptionInfo>? optionList,
    User? operator,
  }) {
    final $result = create();
    if (endType != null) {
      $result.endType = endType;
    }
    if (optionList != null) {
      $result.optionList.addAll(optionList);
    }
    if (operator != null) {
      $result.operator = operator;
    }
    return $result;
  }
  PollEndContent._() : super();
  factory PollEndContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollEndContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollEndContent', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'EndType', $pb.PbFieldType.O3, protoName: 'EndType')
    ..pc<PollOptionInfo>(2, _omitFieldNames ? '' : 'OptionList', $pb.PbFieldType.PM, protoName: 'OptionList', subBuilder: PollOptionInfo.create)
    ..aOM<User>(3, _omitFieldNames ? '' : 'Operator', protoName: 'Operator', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollEndContent clone() => PollEndContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollEndContent copyWith(void Function(PollEndContent) updates) => super.copyWith((message) => updates(message as PollEndContent)) as PollEndContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollEndContent create() => PollEndContent._();
  PollEndContent createEmptyInstance() => create();
  static $pb.PbList<PollEndContent> createRepeated() => $pb.PbList<PollEndContent>();
  @$core.pragma('dart2js:noInline')
  static PollEndContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollEndContent>(create);
  static PollEndContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get endType => $_getIZ(0);
  @$pb.TagNumber(1)
  set endType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PollOptionInfo> get optionList => $_getList(1);

  @$pb.TagNumber(3)
  User get operator => $_getN(2);
  @$pb.TagNumber(3)
  set operator(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => clearField(3);
  @$pb.TagNumber(3)
  User ensureOperator() => $_ensure(2);
}

class PollOptionInfo extends $pb.GeneratedMessage {
  factory PollOptionInfo({
    $core.int? votes,
    $core.String? displayContent,
    $core.int? optionIdx,
    $core.Iterable<VoteUser>? voteUserList,
  }) {
    final $result = create();
    if (votes != null) {
      $result.votes = votes;
    }
    if (displayContent != null) {
      $result.displayContent = displayContent;
    }
    if (optionIdx != null) {
      $result.optionIdx = optionIdx;
    }
    if (voteUserList != null) {
      $result.voteUserList.addAll(voteUserList);
    }
    return $result;
  }
  PollOptionInfo._() : super();
  factory PollOptionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollOptionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollOptionInfo', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Votes', $pb.PbFieldType.O3, protoName: 'Votes')
    ..aOS(2, _omitFieldNames ? '' : 'DisplayContent', protoName: 'DisplayContent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'OptionIdx', $pb.PbFieldType.O3, protoName: 'OptionIdx')
    ..pc<VoteUser>(4, _omitFieldNames ? '' : 'VoteUserList', $pb.PbFieldType.PM, protoName: 'VoteUserList', subBuilder: VoteUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollOptionInfo clone() => PollOptionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollOptionInfo copyWith(void Function(PollOptionInfo) updates) => super.copyWith((message) => updates(message as PollOptionInfo)) as PollOptionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollOptionInfo create() => PollOptionInfo._();
  PollOptionInfo createEmptyInstance() => create();
  static $pb.PbList<PollOptionInfo> createRepeated() => $pb.PbList<PollOptionInfo>();
  @$core.pragma('dart2js:noInline')
  static PollOptionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollOptionInfo>(create);
  static PollOptionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get votes => $_getIZ(0);
  @$pb.TagNumber(1)
  set votes($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVotes() => $_has(0);
  @$pb.TagNumber(1)
  void clearVotes() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayContent => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayContent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get optionIdx => $_getIZ(2);
  @$pb.TagNumber(3)
  set optionIdx($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOptionIdx() => $_has(2);
  @$pb.TagNumber(3)
  void clearOptionIdx() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<VoteUser> get voteUserList => $_getList(3);
}

class VoteUser extends $pb.GeneratedMessage {
  factory VoteUser({
    $fixnum.Int64? userId,
    $core.String? nickName,
    Image? avatarThumb,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (nickName != null) {
      $result.nickName = nickName;
    }
    if (avatarThumb != null) {
      $result.avatarThumb = avatarThumb;
    }
    return $result;
  }
  VoteUser._() : super();
  factory VoteUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VoteUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VoteUser', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aOS(2, _omitFieldNames ? '' : 'NickName', protoName: 'NickName')
    ..aOM<Image>(3, _omitFieldNames ? '' : 'AvatarThumb', protoName: 'AvatarThumb', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VoteUser clone() => VoteUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VoteUser copyWith(void Function(VoteUser) updates) => super.copyWith((message) => updates(message as VoteUser)) as VoteUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VoteUser create() => VoteUser._();
  VoteUser createEmptyInstance() => create();
  static $pb.PbList<VoteUser> createRepeated() => $pb.PbList<VoteUser>();
  @$core.pragma('dart2js:noInline')
  static VoteUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VoteUser>(create);
  static VoteUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickName => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNickName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickName() => clearField(2);

  @$pb.TagNumber(3)
  Image get avatarThumb => $_getN(2);
  @$pb.TagNumber(3)
  set avatarThumb(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAvatarThumb() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatarThumb() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureAvatarThumb() => $_ensure(2);
}

class PollUpdateVotesContent extends $pb.GeneratedMessage {
  factory PollUpdateVotesContent({
    $core.Iterable<PollOptionInfo>? optionList,
  }) {
    final $result = create();
    if (optionList != null) {
      $result.optionList.addAll(optionList);
    }
    return $result;
  }
  PollUpdateVotesContent._() : super();
  factory PollUpdateVotesContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PollUpdateVotesContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollUpdateVotesContent', createEmptyInstance: create)
    ..pc<PollOptionInfo>(2, _omitFieldNames ? '' : 'OptionList', $pb.PbFieldType.PM, protoName: 'OptionList', subBuilder: PollOptionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PollUpdateVotesContent clone() => PollUpdateVotesContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PollUpdateVotesContent copyWith(void Function(PollUpdateVotesContent) updates) => super.copyWith((message) => updates(message as PollUpdateVotesContent)) as PollUpdateVotesContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollUpdateVotesContent create() => PollUpdateVotesContent._();
  PollUpdateVotesContent createEmptyInstance() => create();
  static $pb.PbList<PollUpdateVotesContent> createRepeated() => $pb.PbList<PollUpdateVotesContent>();
  @$core.pragma('dart2js:noInline')
  static PollUpdateVotesContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollUpdateVotesContent>(create);
  static PollUpdateVotesContent? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<PollOptionInfo> get optionList => $_getList(0);
}

class UserFanTicket extends $pb.GeneratedMessage {
  factory UserFanTicket({
    $fixnum.Int64? userId,
    $fixnum.Int64? fanTicket,
    $fixnum.Int64? matchTotalScore,
    $core.int? matchRank,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (fanTicket != null) {
      $result.fanTicket = fanTicket;
    }
    if (matchTotalScore != null) {
      $result.matchTotalScore = matchTotalScore;
    }
    if (matchRank != null) {
      $result.matchRank = matchRank;
    }
    return $result;
  }
  UserFanTicket._() : super();
  factory UserFanTicket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserFanTicket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserFanTicket', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'UserId', protoName: 'UserId')
    ..aInt64(2, _omitFieldNames ? '' : 'FanTicket', protoName: 'FanTicket')
    ..aInt64(3, _omitFieldNames ? '' : 'MatchTotalScore', protoName: 'MatchTotalScore')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'MatchRank', $pb.PbFieldType.O3, protoName: 'MatchRank')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserFanTicket clone() => UserFanTicket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserFanTicket copyWith(void Function(UserFanTicket) updates) => super.copyWith((message) => updates(message as UserFanTicket)) as UserFanTicket;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserFanTicket create() => UserFanTicket._();
  UserFanTicket createEmptyInstance() => create();
  static $pb.PbList<UserFanTicket> createRepeated() => $pb.PbList<UserFanTicket>();
  @$core.pragma('dart2js:noInline')
  static UserFanTicket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserFanTicket>(create);
  static UserFanTicket? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fanTicket => $_getI64(1);
  @$pb.TagNumber(2)
  set fanTicket($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFanTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearFanTicket() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get matchTotalScore => $_getI64(2);
  @$pb.TagNumber(3)
  set matchTotalScore($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchTotalScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchTotalScore() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get matchRank => $_getIZ(3);
  @$pb.TagNumber(4)
  set matchRank($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchRank() => clearField(4);
}

class FanTicketRoomNoticeContent extends $pb.GeneratedMessage {
  factory FanTicketRoomNoticeContent({
    $core.Iterable<UserFanTicket>? userFanTicketList,
    $fixnum.Int64? totalLinkMicFanTicket,
    $fixnum.Int64? matchId,
    $fixnum.Int64? eventTime,
    $core.String? fanTicketIconUrl,
  }) {
    final $result = create();
    if (userFanTicketList != null) {
      $result.userFanTicketList.addAll(userFanTicketList);
    }
    if (totalLinkMicFanTicket != null) {
      $result.totalLinkMicFanTicket = totalLinkMicFanTicket;
    }
    if (matchId != null) {
      $result.matchId = matchId;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    if (fanTicketIconUrl != null) {
      $result.fanTicketIconUrl = fanTicketIconUrl;
    }
    return $result;
  }
  FanTicketRoomNoticeContent._() : super();
  factory FanTicketRoomNoticeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FanTicketRoomNoticeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FanTicketRoomNoticeContent', createEmptyInstance: create)
    ..pc<UserFanTicket>(1, _omitFieldNames ? '' : 'UserFanTicketList', $pb.PbFieldType.PM, protoName: 'UserFanTicketList', subBuilder: UserFanTicket.create)
    ..aInt64(2, _omitFieldNames ? '' : 'TotalLinkMicFanTicket', protoName: 'TotalLinkMicFanTicket')
    ..aInt64(3, _omitFieldNames ? '' : 'MatchId', protoName: 'MatchId')
    ..aInt64(4, _omitFieldNames ? '' : 'EventTime', protoName: 'EventTime')
    ..aOS(5, _omitFieldNames ? '' : 'FanTicketIconUrl', protoName: 'FanTicketIconUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FanTicketRoomNoticeContent clone() => FanTicketRoomNoticeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FanTicketRoomNoticeContent copyWith(void Function(FanTicketRoomNoticeContent) updates) => super.copyWith((message) => updates(message as FanTicketRoomNoticeContent)) as FanTicketRoomNoticeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FanTicketRoomNoticeContent create() => FanTicketRoomNoticeContent._();
  FanTicketRoomNoticeContent createEmptyInstance() => create();
  static $pb.PbList<FanTicketRoomNoticeContent> createRepeated() => $pb.PbList<FanTicketRoomNoticeContent>();
  @$core.pragma('dart2js:noInline')
  static FanTicketRoomNoticeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FanTicketRoomNoticeContent>(create);
  static FanTicketRoomNoticeContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserFanTicket> get userFanTicketList => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalLinkMicFanTicket => $_getI64(1);
  @$pb.TagNumber(2)
  set totalLinkMicFanTicket($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalLinkMicFanTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalLinkMicFanTicket() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get matchId => $_getI64(2);
  @$pb.TagNumber(3)
  set matchId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMatchId() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get eventTime => $_getI64(3);
  @$pb.TagNumber(4)
  set eventTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventTime() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get fanTicketIconUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set fanTicketIconUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFanTicketIconUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearFanTicketIconUrl() => clearField(5);
}

class LinkerAcceptNoticeContent extends $pb.GeneratedMessage {
  factory LinkerAcceptNoticeContent({
    $fixnum.Int64? fromUserId,
    $fixnum.Int64? fromRoomId,
    $fixnum.Int64? toUserId,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (fromRoomId != null) {
      $result.fromRoomId = fromRoomId;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    return $result;
  }
  LinkerAcceptNoticeContent._() : super();
  factory LinkerAcceptNoticeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerAcceptNoticeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerAcceptNoticeContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromUserId', protoName: 'fromUserId')
    ..aInt64(2, _omitFieldNames ? '' : 'fromRoomId', protoName: 'fromRoomId')
    ..aInt64(3, _omitFieldNames ? '' : 'toUserId', protoName: 'toUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerAcceptNoticeContent clone() => LinkerAcceptNoticeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerAcceptNoticeContent copyWith(void Function(LinkerAcceptNoticeContent) updates) => super.copyWith((message) => updates(message as LinkerAcceptNoticeContent)) as LinkerAcceptNoticeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerAcceptNoticeContent create() => LinkerAcceptNoticeContent._();
  LinkerAcceptNoticeContent createEmptyInstance() => create();
  static $pb.PbList<LinkerAcceptNoticeContent> createRepeated() => $pb.PbList<LinkerAcceptNoticeContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerAcceptNoticeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerAcceptNoticeContent>(create);
  static LinkerAcceptNoticeContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromRoomId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromRoomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get toUserId => $_getI64(2);
  @$pb.TagNumber(3)
  set toUserId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToUserId() => clearField(3);
}

class LinkerCancelContent extends $pb.GeneratedMessage {
  factory LinkerCancelContent({
    $fixnum.Int64? fromUserId,
    $fixnum.Int64? toUserId,
    $fixnum.Int64? cancelType,
    $fixnum.Int64? actionId,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    if (cancelType != null) {
      $result.cancelType = cancelType;
    }
    if (actionId != null) {
      $result.actionId = actionId;
    }
    return $result;
  }
  LinkerCancelContent._() : super();
  factory LinkerCancelContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerCancelContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerCancelContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromUserId', protoName: 'fromUserId')
    ..aInt64(2, _omitFieldNames ? '' : 'toUserId', protoName: 'toUserId')
    ..aInt64(3, _omitFieldNames ? '' : 'cancelType', protoName: 'cancelType')
    ..aInt64(4, _omitFieldNames ? '' : 'actionId', protoName: 'actionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerCancelContent clone() => LinkerCancelContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerCancelContent copyWith(void Function(LinkerCancelContent) updates) => super.copyWith((message) => updates(message as LinkerCancelContent)) as LinkerCancelContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerCancelContent create() => LinkerCancelContent._();
  LinkerCancelContent createEmptyInstance() => create();
  static $pb.PbList<LinkerCancelContent> createRepeated() => $pb.PbList<LinkerCancelContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerCancelContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerCancelContent>(create);
  static LinkerCancelContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get toUserId => $_getI64(1);
  @$pb.TagNumber(2)
  set toUserId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get cancelType => $_getI64(2);
  @$pb.TagNumber(3)
  set cancelType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCancelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearCancelType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get actionId => $_getI64(3);
  @$pb.TagNumber(4)
  set actionId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearActionId() => clearField(4);
}

class ListUser extends $pb.GeneratedMessage {
  factory ListUser({
    User? user,
    $fixnum.Int64? linkmicId,
    $core.String? linkmicIdStr,
    $fixnum.Int64? linkStatus,
    ListUser_LinkType? linkType,
    $core.int? userPosition,
    $core.int? silenceStatus,
    $fixnum.Int64? modifyTime,
    $fixnum.Int64? linkerId,
    $core.int? roleType,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (linkmicId != null) {
      $result.linkmicId = linkmicId;
    }
    if (linkmicIdStr != null) {
      $result.linkmicIdStr = linkmicIdStr;
    }
    if (linkStatus != null) {
      $result.linkStatus = linkStatus;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    if (userPosition != null) {
      $result.userPosition = userPosition;
    }
    if (silenceStatus != null) {
      $result.silenceStatus = silenceStatus;
    }
    if (modifyTime != null) {
      $result.modifyTime = modifyTime;
    }
    if (linkerId != null) {
      $result.linkerId = linkerId;
    }
    if (roleType != null) {
      $result.roleType = roleType;
    }
    return $result;
  }
  ListUser._() : super();
  factory ListUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListUser', createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aInt64(2, _omitFieldNames ? '' : 'linkmicId', protoName: 'linkmicId')
    ..aOS(3, _omitFieldNames ? '' : 'linkmicIdStr', protoName: 'linkmicIdStr')
    ..aInt64(4, _omitFieldNames ? '' : 'linkStatus', protoName: 'linkStatus')
    ..e<ListUser_LinkType>(5, _omitFieldNames ? '' : 'linkType', $pb.PbFieldType.OE, protoName: 'linkType', defaultOrMaker: ListUser_LinkType.LINK_UNKNOWN, valueOf: ListUser_LinkType.valueOf, enumValues: ListUser_LinkType.values)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'userPosition', $pb.PbFieldType.O3, protoName: 'userPosition')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'silenceStatus', $pb.PbFieldType.O3, protoName: 'silenceStatus')
    ..aInt64(8, _omitFieldNames ? '' : 'modifyTime', protoName: 'modifyTime')
    ..aInt64(9, _omitFieldNames ? '' : 'linkerId', protoName: 'linkerId')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'roleType', $pb.PbFieldType.O3, protoName: 'roleType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListUser clone() => ListUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListUser copyWith(void Function(ListUser) updates) => super.copyWith((message) => updates(message as ListUser)) as ListUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListUser create() => ListUser._();
  ListUser createEmptyInstance() => create();
  static $pb.PbList<ListUser> createRepeated() => $pb.PbList<ListUser>();
  @$core.pragma('dart2js:noInline')
  static ListUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUser>(create);
  static ListUser? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get linkmicId => $_getI64(1);
  @$pb.TagNumber(2)
  set linkmicId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkmicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkmicId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get linkmicIdStr => $_getSZ(2);
  @$pb.TagNumber(3)
  set linkmicIdStr($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkmicIdStr() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkmicIdStr() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get linkStatus => $_getI64(3);
  @$pb.TagNumber(4)
  set linkStatus($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkStatus() => clearField(4);

  @$pb.TagNumber(5)
  ListUser_LinkType get linkType => $_getN(4);
  @$pb.TagNumber(5)
  set linkType(ListUser_LinkType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLinkType() => $_has(4);
  @$pb.TagNumber(5)
  void clearLinkType() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get userPosition => $_getIZ(5);
  @$pb.TagNumber(6)
  set userPosition($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserPosition() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserPosition() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get silenceStatus => $_getIZ(6);
  @$pb.TagNumber(7)
  set silenceStatus($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSilenceStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearSilenceStatus() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get modifyTime => $_getI64(7);
  @$pb.TagNumber(8)
  set modifyTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasModifyTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearModifyTime() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get linkerId => $_getI64(8);
  @$pb.TagNumber(9)
  set linkerId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasLinkerId() => $_has(8);
  @$pb.TagNumber(9)
  void clearLinkerId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get roleType => $_getIZ(9);
  @$pb.TagNumber(10)
  set roleType($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRoleType() => $_has(9);
  @$pb.TagNumber(10)
  void clearRoleType() => clearField(10);
}

/// it is just empty
class LinkerCloseContent extends $pb.GeneratedMessage {
  factory LinkerCloseContent() => create();
  LinkerCloseContent._() : super();
  factory LinkerCloseContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerCloseContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerCloseContent', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerCloseContent clone() => LinkerCloseContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerCloseContent copyWith(void Function(LinkerCloseContent) updates) => super.copyWith((message) => updates(message as LinkerCloseContent)) as LinkerCloseContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerCloseContent create() => LinkerCloseContent._();
  LinkerCloseContent createEmptyInstance() => create();
  static $pb.PbList<LinkerCloseContent> createRepeated() => $pb.PbList<LinkerCloseContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerCloseContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerCloseContent>(create);
  static LinkerCloseContent? _defaultInstance;
}

class LinkerCreateContent extends $pb.GeneratedMessage {
  factory LinkerCreateContent({
    $fixnum.Int64? ownerId,
    $fixnum.Int64? ownerRoomId,
    $fixnum.Int64? linkType,
  }) {
    final $result = create();
    if (ownerId != null) {
      $result.ownerId = ownerId;
    }
    if (ownerRoomId != null) {
      $result.ownerRoomId = ownerRoomId;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    return $result;
  }
  LinkerCreateContent._() : super();
  factory LinkerCreateContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerCreateContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerCreateContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'ownerId', protoName: 'ownerId')
    ..aInt64(2, _omitFieldNames ? '' : 'ownerRoomId', protoName: 'ownerRoomId')
    ..aInt64(3, _omitFieldNames ? '' : 'linkType', protoName: 'linkType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerCreateContent clone() => LinkerCreateContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerCreateContent copyWith(void Function(LinkerCreateContent) updates) => super.copyWith((message) => updates(message as LinkerCreateContent)) as LinkerCreateContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerCreateContent create() => LinkerCreateContent._();
  LinkerCreateContent createEmptyInstance() => create();
  static $pb.PbList<LinkerCreateContent> createRepeated() => $pb.PbList<LinkerCreateContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerCreateContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerCreateContent>(create);
  static LinkerCreateContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get ownerId => $_getI64(0);
  @$pb.TagNumber(1)
  set ownerId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get ownerRoomId => $_getI64(1);
  @$pb.TagNumber(2)
  set ownerRoomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get linkType => $_getI64(2);
  @$pb.TagNumber(3)
  set linkType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkType() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkType() => clearField(3);
}

class LinkerEnterContent extends $pb.GeneratedMessage {
  factory LinkerEnterContent({
    $core.Iterable<ListUser>? linkedUsersList,
    $core.int? anchorMultiLiveEnum,
    LinkmicUserSettingInfo? anchorSettingInfo,
  }) {
    final $result = create();
    if (linkedUsersList != null) {
      $result.linkedUsersList.addAll(linkedUsersList);
    }
    if (anchorMultiLiveEnum != null) {
      $result.anchorMultiLiveEnum = anchorMultiLiveEnum;
    }
    if (anchorSettingInfo != null) {
      $result.anchorSettingInfo = anchorSettingInfo;
    }
    return $result;
  }
  LinkerEnterContent._() : super();
  factory LinkerEnterContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerEnterContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerEnterContent', createEmptyInstance: create)
    ..pc<ListUser>(1, _omitFieldNames ? '' : 'linkedUsersList', $pb.PbFieldType.PM, protoName: 'linkedUsersList', subBuilder: ListUser.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'anchorMultiLiveEnum', $pb.PbFieldType.O3, protoName: 'anchorMultiLiveEnum')
    ..aOM<LinkmicUserSettingInfo>(3, _omitFieldNames ? '' : 'anchorSettingInfo', protoName: 'anchorSettingInfo', subBuilder: LinkmicUserSettingInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerEnterContent clone() => LinkerEnterContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerEnterContent copyWith(void Function(LinkerEnterContent) updates) => super.copyWith((message) => updates(message as LinkerEnterContent)) as LinkerEnterContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerEnterContent create() => LinkerEnterContent._();
  LinkerEnterContent createEmptyInstance() => create();
  static $pb.PbList<LinkerEnterContent> createRepeated() => $pb.PbList<LinkerEnterContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerEnterContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerEnterContent>(create);
  static LinkerEnterContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListUser> get linkedUsersList => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get anchorMultiLiveEnum => $_getIZ(1);
  @$pb.TagNumber(2)
  set anchorMultiLiveEnum($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnchorMultiLiveEnum() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnchorMultiLiveEnum() => clearField(2);

  @$pb.TagNumber(3)
  LinkmicUserSettingInfo get anchorSettingInfo => $_getN(2);
  @$pb.TagNumber(3)
  set anchorSettingInfo(LinkmicUserSettingInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnchorSettingInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnchorSettingInfo() => clearField(3);
  @$pb.TagNumber(3)
  LinkmicUserSettingInfo ensureAnchorSettingInfo() => $_ensure(2);
}

class LinkerInviteContent extends $pb.GeneratedMessage {
  factory LinkerInviteContent({
    $fixnum.Int64? fromUserId,
    $fixnum.Int64? fromRoomId,
    $core.String? toRtcExtInfo,
    $core.bool? rtcJoinChannel,
    $fixnum.Int64? vendor,
    $core.String? secFromUserId,
    $core.String? toLinkmicIdStr,
    User? fromUser,
    $fixnum.Int64? requiredMicIdx,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (fromRoomId != null) {
      $result.fromRoomId = fromRoomId;
    }
    if (toRtcExtInfo != null) {
      $result.toRtcExtInfo = toRtcExtInfo;
    }
    if (rtcJoinChannel != null) {
      $result.rtcJoinChannel = rtcJoinChannel;
    }
    if (vendor != null) {
      $result.vendor = vendor;
    }
    if (secFromUserId != null) {
      $result.secFromUserId = secFromUserId;
    }
    if (toLinkmicIdStr != null) {
      $result.toLinkmicIdStr = toLinkmicIdStr;
    }
    if (fromUser != null) {
      $result.fromUser = fromUser;
    }
    if (requiredMicIdx != null) {
      $result.requiredMicIdx = requiredMicIdx;
    }
    return $result;
  }
  LinkerInviteContent._() : super();
  factory LinkerInviteContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerInviteContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerInviteContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromUserId', protoName: 'fromUserId')
    ..aInt64(2, _omitFieldNames ? '' : 'fromRoomId', protoName: 'fromRoomId')
    ..aOS(3, _omitFieldNames ? '' : 'toRtcExtInfo', protoName: 'toRtcExtInfo')
    ..aOB(4, _omitFieldNames ? '' : 'rtcJoinChannel', protoName: 'rtcJoinChannel')
    ..aInt64(5, _omitFieldNames ? '' : 'vendor')
    ..aOS(6, _omitFieldNames ? '' : 'secFromUserId', protoName: 'secFromUserId')
    ..aOS(7, _omitFieldNames ? '' : 'toLinkmicIdStr', protoName: 'toLinkmicIdStr')
    ..aOM<User>(8, _omitFieldNames ? '' : 'fromUser', protoName: 'fromUser', subBuilder: User.create)
    ..aInt64(9, _omitFieldNames ? '' : 'requiredMicIdx', protoName: 'requiredMicIdx')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerInviteContent clone() => LinkerInviteContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerInviteContent copyWith(void Function(LinkerInviteContent) updates) => super.copyWith((message) => updates(message as LinkerInviteContent)) as LinkerInviteContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerInviteContent create() => LinkerInviteContent._();
  LinkerInviteContent createEmptyInstance() => create();
  static $pb.PbList<LinkerInviteContent> createRepeated() => $pb.PbList<LinkerInviteContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerInviteContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerInviteContent>(create);
  static LinkerInviteContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromRoomId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromRoomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toRtcExtInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set toRtcExtInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToRtcExtInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearToRtcExtInfo() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get rtcJoinChannel => $_getBF(3);
  @$pb.TagNumber(4)
  set rtcJoinChannel($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcJoinChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcJoinChannel() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get vendor => $_getI64(4);
  @$pb.TagNumber(5)
  set vendor($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVendor() => $_has(4);
  @$pb.TagNumber(5)
  void clearVendor() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get secFromUserId => $_getSZ(5);
  @$pb.TagNumber(6)
  set secFromUserId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSecFromUserId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecFromUserId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get toLinkmicIdStr => $_getSZ(6);
  @$pb.TagNumber(7)
  set toLinkmicIdStr($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasToLinkmicIdStr() => $_has(6);
  @$pb.TagNumber(7)
  void clearToLinkmicIdStr() => clearField(7);

  @$pb.TagNumber(8)
  User get fromUser => $_getN(7);
  @$pb.TagNumber(8)
  set fromUser(User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFromUser() => $_has(7);
  @$pb.TagNumber(8)
  void clearFromUser() => clearField(8);
  @$pb.TagNumber(8)
  User ensureFromUser() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get requiredMicIdx => $_getI64(8);
  @$pb.TagNumber(9)
  set requiredMicIdx($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequiredMicIdx() => $_has(8);
  @$pb.TagNumber(9)
  void clearRequiredMicIdx() => clearField(9);
}

class LinkerKickOutContent extends $pb.GeneratedMessage {
  factory LinkerKickOutContent({
    $fixnum.Int64? fromUserId,
    $0.KickoutReason? kickoutReason,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (kickoutReason != null) {
      $result.kickoutReason = kickoutReason;
    }
    return $result;
  }
  LinkerKickOutContent._() : super();
  factory LinkerKickOutContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerKickOutContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerKickOutContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromUserId', protoName: 'fromUserId')
    ..e<$0.KickoutReason>(2, _omitFieldNames ? '' : 'kickoutReason', $pb.PbFieldType.OE, protoName: 'kickoutReason', defaultOrMaker: $0.KickoutReason.KICKOUT_REASON_UNKNOWN, valueOf: $0.KickoutReason.valueOf, enumValues: $0.KickoutReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerKickOutContent clone() => LinkerKickOutContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerKickOutContent copyWith(void Function(LinkerKickOutContent) updates) => super.copyWith((message) => updates(message as LinkerKickOutContent)) as LinkerKickOutContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerKickOutContent create() => LinkerKickOutContent._();
  LinkerKickOutContent createEmptyInstance() => create();
  static $pb.PbList<LinkerKickOutContent> createRepeated() => $pb.PbList<LinkerKickOutContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerKickOutContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerKickOutContent>(create);
  static LinkerKickOutContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $0.KickoutReason get kickoutReason => $_getN(1);
  @$pb.TagNumber(2)
  set kickoutReason($0.KickoutReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKickoutReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearKickoutReason() => clearField(2);
}

class LinkerLeaveContent extends $pb.GeneratedMessage {
  factory LinkerLeaveContent({
    $fixnum.Int64? userId,
    $core.String? linkmicIdStr,
    $fixnum.Int64? sendLeaveUid,
    $fixnum.Int64? leaveReason,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (linkmicIdStr != null) {
      $result.linkmicIdStr = linkmicIdStr;
    }
    if (sendLeaveUid != null) {
      $result.sendLeaveUid = sendLeaveUid;
    }
    if (leaveReason != null) {
      $result.leaveReason = leaveReason;
    }
    return $result;
  }
  LinkerLeaveContent._() : super();
  factory LinkerLeaveContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerLeaveContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerLeaveContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'linkmicIdStr', protoName: 'linkmicIdStr')
    ..aInt64(3, _omitFieldNames ? '' : 'sendLeaveUid', protoName: 'sendLeaveUid')
    ..aInt64(4, _omitFieldNames ? '' : 'leaveReason', protoName: 'leaveReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerLeaveContent clone() => LinkerLeaveContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerLeaveContent copyWith(void Function(LinkerLeaveContent) updates) => super.copyWith((message) => updates(message as LinkerLeaveContent)) as LinkerLeaveContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerLeaveContent create() => LinkerLeaveContent._();
  LinkerLeaveContent createEmptyInstance() => create();
  static $pb.PbList<LinkerLeaveContent> createRepeated() => $pb.PbList<LinkerLeaveContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerLeaveContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerLeaveContent>(create);
  static LinkerLeaveContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkmicIdStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkmicIdStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkmicIdStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkmicIdStr() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get sendLeaveUid => $_getI64(2);
  @$pb.TagNumber(3)
  set sendLeaveUid($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSendLeaveUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSendLeaveUid() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get leaveReason => $_getI64(3);
  @$pb.TagNumber(4)
  set leaveReason($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLeaveReason() => $_has(3);
  @$pb.TagNumber(4)
  void clearLeaveReason() => clearField(4);
}

/// Empty
class LinkerLinkedListChangeContent extends $pb.GeneratedMessage {
  factory LinkerLinkedListChangeContent() => create();
  LinkerLinkedListChangeContent._() : super();
  factory LinkerLinkedListChangeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerLinkedListChangeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerLinkedListChangeContent', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerLinkedListChangeContent clone() => LinkerLinkedListChangeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerLinkedListChangeContent copyWith(void Function(LinkerLinkedListChangeContent) updates) => super.copyWith((message) => updates(message as LinkerLinkedListChangeContent)) as LinkerLinkedListChangeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerLinkedListChangeContent create() => LinkerLinkedListChangeContent._();
  LinkerLinkedListChangeContent createEmptyInstance() => create();
  static $pb.PbList<LinkerLinkedListChangeContent> createRepeated() => $pb.PbList<LinkerLinkedListChangeContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerLinkedListChangeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerLinkedListChangeContent>(create);
  static LinkerLinkedListChangeContent? _defaultInstance;
}

/// Empty
class CohostListChangeContent extends $pb.GeneratedMessage {
  factory CohostListChangeContent() => create();
  CohostListChangeContent._() : super();
  factory CohostListChangeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CohostListChangeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CohostListChangeContent', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CohostListChangeContent clone() => CohostListChangeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CohostListChangeContent copyWith(void Function(CohostListChangeContent) updates) => super.copyWith((message) => updates(message as CohostListChangeContent)) as CohostListChangeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CohostListChangeContent create() => CohostListChangeContent._();
  CohostListChangeContent createEmptyInstance() => create();
  static $pb.PbList<CohostListChangeContent> createRepeated() => $pb.PbList<CohostListChangeContent>();
  @$core.pragma('dart2js:noInline')
  static CohostListChangeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CohostListChangeContent>(create);
  static CohostListChangeContent? _defaultInstance;
}

class LinkerListChangeContent extends $pb.GeneratedMessage {
  factory LinkerListChangeContent({
    $core.Iterable<ListUser>? linkedUsersList,
    $core.Iterable<ListUser>? appliedUsersList,
    $core.Iterable<ListUser>? connectingUsersList,
  }) {
    final $result = create();
    if (linkedUsersList != null) {
      $result.linkedUsersList.addAll(linkedUsersList);
    }
    if (appliedUsersList != null) {
      $result.appliedUsersList.addAll(appliedUsersList);
    }
    if (connectingUsersList != null) {
      $result.connectingUsersList.addAll(connectingUsersList);
    }
    return $result;
  }
  LinkerListChangeContent._() : super();
  factory LinkerListChangeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerListChangeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerListChangeContent', createEmptyInstance: create)
    ..pc<ListUser>(1, _omitFieldNames ? '' : 'linkedUsersList', $pb.PbFieldType.PM, protoName: 'linkedUsersList', subBuilder: ListUser.create)
    ..pc<ListUser>(2, _omitFieldNames ? '' : 'appliedUsersList', $pb.PbFieldType.PM, protoName: 'appliedUsersList', subBuilder: ListUser.create)
    ..pc<ListUser>(3, _omitFieldNames ? '' : 'connectingUsersList', $pb.PbFieldType.PM, protoName: 'connectingUsersList', subBuilder: ListUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerListChangeContent clone() => LinkerListChangeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerListChangeContent copyWith(void Function(LinkerListChangeContent) updates) => super.copyWith((message) => updates(message as LinkerListChangeContent)) as LinkerListChangeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerListChangeContent create() => LinkerListChangeContent._();
  LinkerListChangeContent createEmptyInstance() => create();
  static $pb.PbList<LinkerListChangeContent> createRepeated() => $pb.PbList<LinkerListChangeContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerListChangeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerListChangeContent>(create);
  static LinkerListChangeContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ListUser> get linkedUsersList => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ListUser> get appliedUsersList => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ListUser> get connectingUsersList => $_getList(2);
}

class LinkerMediaChangeContent extends $pb.GeneratedMessage {
  factory LinkerMediaChangeContent({
    $fixnum.Int64? op,
    $fixnum.Int64? toUserId,
    $fixnum.Int64? anchorId,
    $fixnum.Int64? roomId,
    $fixnum.Int64? changeScene,
  }) {
    final $result = create();
    if (op != null) {
      $result.op = op;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    if (anchorId != null) {
      $result.anchorId = anchorId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (changeScene != null) {
      $result.changeScene = changeScene;
    }
    return $result;
  }
  LinkerMediaChangeContent._() : super();
  factory LinkerMediaChangeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerMediaChangeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerMediaChangeContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'op')
    ..aInt64(2, _omitFieldNames ? '' : 'toUserId', protoName: 'toUserId')
    ..aInt64(3, _omitFieldNames ? '' : 'anchorId', protoName: 'anchorId')
    ..aInt64(4, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aInt64(5, _omitFieldNames ? '' : 'changeScene', protoName: 'changeScene')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerMediaChangeContent clone() => LinkerMediaChangeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerMediaChangeContent copyWith(void Function(LinkerMediaChangeContent) updates) => super.copyWith((message) => updates(message as LinkerMediaChangeContent)) as LinkerMediaChangeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerMediaChangeContent create() => LinkerMediaChangeContent._();
  LinkerMediaChangeContent createEmptyInstance() => create();
  static $pb.PbList<LinkerMediaChangeContent> createRepeated() => $pb.PbList<LinkerMediaChangeContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerMediaChangeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerMediaChangeContent>(create);
  static LinkerMediaChangeContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get op => $_getI64(0);
  @$pb.TagNumber(1)
  set op($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOp() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get toUserId => $_getI64(1);
  @$pb.TagNumber(2)
  set toUserId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUserId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get anchorId => $_getI64(2);
  @$pb.TagNumber(3)
  set anchorId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnchorId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnchorId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get roomId => $_getI64(3);
  @$pb.TagNumber(4)
  set roomId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get changeScene => $_getI64(4);
  @$pb.TagNumber(5)
  set changeScene($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChangeScene() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeScene() => clearField(5);
}

/// Empty
class LinkerMicIdxUpdateContent extends $pb.GeneratedMessage {
  factory LinkerMicIdxUpdateContent() => create();
  LinkerMicIdxUpdateContent._() : super();
  factory LinkerMicIdxUpdateContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerMicIdxUpdateContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerMicIdxUpdateContent', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerMicIdxUpdateContent clone() => LinkerMicIdxUpdateContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerMicIdxUpdateContent copyWith(void Function(LinkerMicIdxUpdateContent) updates) => super.copyWith((message) => updates(message as LinkerMicIdxUpdateContent)) as LinkerMicIdxUpdateContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerMicIdxUpdateContent create() => LinkerMicIdxUpdateContent._();
  LinkerMicIdxUpdateContent createEmptyInstance() => create();
  static $pb.PbList<LinkerMicIdxUpdateContent> createRepeated() => $pb.PbList<LinkerMicIdxUpdateContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerMicIdxUpdateContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerMicIdxUpdateContent>(create);
  static LinkerMicIdxUpdateContent? _defaultInstance;
}

class LinkerMuteContent extends $pb.GeneratedMessage {
  factory LinkerMuteContent({
    $fixnum.Int64? userId,
    $fixnum.Int64? status,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  LinkerMuteContent._() : super();
  factory LinkerMuteContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerMuteContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerMuteContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aInt64(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerMuteContent clone() => LinkerMuteContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerMuteContent copyWith(void Function(LinkerMuteContent) updates) => super.copyWith((message) => updates(message as LinkerMuteContent)) as LinkerMuteContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerMuteContent create() => LinkerMuteContent._();
  LinkerMuteContent createEmptyInstance() => create();
  static $pb.PbList<LinkerMuteContent> createRepeated() => $pb.PbList<LinkerMuteContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerMuteContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerMuteContent>(create);
  static LinkerMuteContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get status => $_getI64(1);
  @$pb.TagNumber(2)
  set status($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class LinkerRandomMatchContent extends $pb.GeneratedMessage {
  factory LinkerRandomMatchContent({
    User? user,
    $fixnum.Int64? roomId,
    $fixnum.Int64? inviteType,
    $core.String? matchId,
    $fixnum.Int64? innerChannelId,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (inviteType != null) {
      $result.inviteType = inviteType;
    }
    if (matchId != null) {
      $result.matchId = matchId;
    }
    if (innerChannelId != null) {
      $result.innerChannelId = innerChannelId;
    }
    return $result;
  }
  LinkerRandomMatchContent._() : super();
  factory LinkerRandomMatchContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerRandomMatchContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerRandomMatchContent', createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aInt64(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aInt64(3, _omitFieldNames ? '' : 'inviteType', protoName: 'inviteType')
    ..aOS(4, _omitFieldNames ? '' : 'matchId', protoName: 'matchId')
    ..aInt64(5, _omitFieldNames ? '' : 'innerChannelId', protoName: 'innerChannelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerRandomMatchContent clone() => LinkerRandomMatchContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerRandomMatchContent copyWith(void Function(LinkerRandomMatchContent) updates) => super.copyWith((message) => updates(message as LinkerRandomMatchContent)) as LinkerRandomMatchContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerRandomMatchContent create() => LinkerRandomMatchContent._();
  LinkerRandomMatchContent createEmptyInstance() => create();
  static $pb.PbList<LinkerRandomMatchContent> createRepeated() => $pb.PbList<LinkerRandomMatchContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerRandomMatchContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerRandomMatchContent>(create);
  static LinkerRandomMatchContent? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get inviteType => $_getI64(2);
  @$pb.TagNumber(3)
  set inviteType($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInviteType() => $_has(2);
  @$pb.TagNumber(3)
  void clearInviteType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get matchId => $_getSZ(3);
  @$pb.TagNumber(4)
  set matchId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMatchId() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get innerChannelId => $_getI64(4);
  @$pb.TagNumber(5)
  set innerChannelId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInnerChannelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearInnerChannelId() => clearField(5);
}

class LinkerReplyContent_LinkmicInfo extends $pb.GeneratedMessage {
  factory LinkerReplyContent_LinkmicInfo({
    $core.String? accessKey,
    $fixnum.Int64? linkMicId,
    $core.bool? joinable,
    $core.int? confluenceType,
    $core.String? rtcExtInfo,
    $core.String? rtcAppId,
    $core.String? rtcAppSign,
    $core.String? linkmicIdStr,
    $fixnum.Int64? vendor,
  }) {
    final $result = create();
    if (accessKey != null) {
      $result.accessKey = accessKey;
    }
    if (linkMicId != null) {
      $result.linkMicId = linkMicId;
    }
    if (joinable != null) {
      $result.joinable = joinable;
    }
    if (confluenceType != null) {
      $result.confluenceType = confluenceType;
    }
    if (rtcExtInfo != null) {
      $result.rtcExtInfo = rtcExtInfo;
    }
    if (rtcAppId != null) {
      $result.rtcAppId = rtcAppId;
    }
    if (rtcAppSign != null) {
      $result.rtcAppSign = rtcAppSign;
    }
    if (linkmicIdStr != null) {
      $result.linkmicIdStr = linkmicIdStr;
    }
    if (vendor != null) {
      $result.vendor = vendor;
    }
    return $result;
  }
  LinkerReplyContent_LinkmicInfo._() : super();
  factory LinkerReplyContent_LinkmicInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerReplyContent_LinkmicInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerReplyContent.LinkmicInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accessKey', protoName: 'accessKey')
    ..aInt64(2, _omitFieldNames ? '' : 'linkMicId', protoName: 'linkMicId')
    ..aOB(3, _omitFieldNames ? '' : 'joinable')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'confluenceType', $pb.PbFieldType.O3, protoName: 'confluenceType')
    ..aOS(5, _omitFieldNames ? '' : 'rtcExtInfo', protoName: 'rtcExtInfo')
    ..aOS(6, _omitFieldNames ? '' : 'rtcAppId', protoName: 'rtcAppId')
    ..aOS(7, _omitFieldNames ? '' : 'rtcAppSign', protoName: 'rtcAppSign')
    ..aOS(8, _omitFieldNames ? '' : 'linkmicIdStr', protoName: 'linkmicIdStr')
    ..aInt64(9, _omitFieldNames ? '' : 'vendor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerReplyContent_LinkmicInfo clone() => LinkerReplyContent_LinkmicInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerReplyContent_LinkmicInfo copyWith(void Function(LinkerReplyContent_LinkmicInfo) updates) => super.copyWith((message) => updates(message as LinkerReplyContent_LinkmicInfo)) as LinkerReplyContent_LinkmicInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerReplyContent_LinkmicInfo create() => LinkerReplyContent_LinkmicInfo._();
  LinkerReplyContent_LinkmicInfo createEmptyInstance() => create();
  static $pb.PbList<LinkerReplyContent_LinkmicInfo> createRepeated() => $pb.PbList<LinkerReplyContent_LinkmicInfo>();
  @$core.pragma('dart2js:noInline')
  static LinkerReplyContent_LinkmicInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerReplyContent_LinkmicInfo>(create);
  static LinkerReplyContent_LinkmicInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get linkMicId => $_getI64(1);
  @$pb.TagNumber(2)
  set linkMicId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkMicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkMicId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get joinable => $_getBF(2);
  @$pb.TagNumber(3)
  set joinable($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasJoinable() => $_has(2);
  @$pb.TagNumber(3)
  void clearJoinable() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get confluenceType => $_getIZ(3);
  @$pb.TagNumber(4)
  set confluenceType($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfluenceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfluenceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get rtcExtInfo => $_getSZ(4);
  @$pb.TagNumber(5)
  set rtcExtInfo($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRtcExtInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearRtcExtInfo() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get rtcAppId => $_getSZ(5);
  @$pb.TagNumber(6)
  set rtcAppId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRtcAppId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRtcAppId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get rtcAppSign => $_getSZ(6);
  @$pb.TagNumber(7)
  set rtcAppSign($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRtcAppSign() => $_has(6);
  @$pb.TagNumber(7)
  void clearRtcAppSign() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get linkmicIdStr => $_getSZ(7);
  @$pb.TagNumber(8)
  set linkmicIdStr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinkmicIdStr() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinkmicIdStr() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get vendor => $_getI64(8);
  @$pb.TagNumber(9)
  set vendor($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasVendor() => $_has(8);
  @$pb.TagNumber(9)
  void clearVendor() => clearField(9);
}

class LinkerReplyContent extends $pb.GeneratedMessage {
  factory LinkerReplyContent({
    $fixnum.Int64? fromUserId,
    $fixnum.Int64? fromRoomId,
    LinkerReplyContent_LinkmicInfo? fromUserLinkmicInfo,
    $fixnum.Int64? toUserId,
    LinkerReplyContent_LinkmicInfo? toUserLinkmicInfo,
    $fixnum.Int64? linkType,
    $fixnum.Int64? replyStatus,
    LinkerSetting? linkerSetting,
    User? fromUser,
    User? toUser,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (fromRoomId != null) {
      $result.fromRoomId = fromRoomId;
    }
    if (fromUserLinkmicInfo != null) {
      $result.fromUserLinkmicInfo = fromUserLinkmicInfo;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    if (toUserLinkmicInfo != null) {
      $result.toUserLinkmicInfo = toUserLinkmicInfo;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    if (replyStatus != null) {
      $result.replyStatus = replyStatus;
    }
    if (linkerSetting != null) {
      $result.linkerSetting = linkerSetting;
    }
    if (fromUser != null) {
      $result.fromUser = fromUser;
    }
    if (toUser != null) {
      $result.toUser = toUser;
    }
    return $result;
  }
  LinkerReplyContent._() : super();
  factory LinkerReplyContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerReplyContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerReplyContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromUserId', protoName: 'fromUserId')
    ..aInt64(2, _omitFieldNames ? '' : 'fromRoomId', protoName: 'fromRoomId')
    ..aOM<LinkerReplyContent_LinkmicInfo>(3, _omitFieldNames ? '' : 'fromUserLinkmicInfo', protoName: 'fromUserLinkmicInfo', subBuilder: LinkerReplyContent_LinkmicInfo.create)
    ..aInt64(4, _omitFieldNames ? '' : 'toUserId', protoName: 'toUserId')
    ..aOM<LinkerReplyContent_LinkmicInfo>(5, _omitFieldNames ? '' : 'toUserLinkmicInfo', protoName: 'toUserLinkmicInfo', subBuilder: LinkerReplyContent_LinkmicInfo.create)
    ..aInt64(6, _omitFieldNames ? '' : 'linkType', protoName: 'linkType')
    ..aInt64(7, _omitFieldNames ? '' : 'replyStatus', protoName: 'replyStatus')
    ..aOM<LinkerSetting>(8, _omitFieldNames ? '' : 'linkerSetting', protoName: 'linkerSetting', subBuilder: LinkerSetting.create)
    ..aOM<User>(9, _omitFieldNames ? '' : 'fromUser', protoName: 'fromUser', subBuilder: User.create)
    ..aOM<User>(10, _omitFieldNames ? '' : 'toUser', protoName: 'toUser', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerReplyContent clone() => LinkerReplyContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerReplyContent copyWith(void Function(LinkerReplyContent) updates) => super.copyWith((message) => updates(message as LinkerReplyContent)) as LinkerReplyContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerReplyContent create() => LinkerReplyContent._();
  LinkerReplyContent createEmptyInstance() => create();
  static $pb.PbList<LinkerReplyContent> createRepeated() => $pb.PbList<LinkerReplyContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerReplyContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerReplyContent>(create);
  static LinkerReplyContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fromRoomId => $_getI64(1);
  @$pb.TagNumber(2)
  set fromRoomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromRoomId() => clearField(2);

  @$pb.TagNumber(3)
  LinkerReplyContent_LinkmicInfo get fromUserLinkmicInfo => $_getN(2);
  @$pb.TagNumber(3)
  set fromUserLinkmicInfo(LinkerReplyContent_LinkmicInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFromUserLinkmicInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearFromUserLinkmicInfo() => clearField(3);
  @$pb.TagNumber(3)
  LinkerReplyContent_LinkmicInfo ensureFromUserLinkmicInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get toUserId => $_getI64(3);
  @$pb.TagNumber(4)
  set toUserId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasToUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearToUserId() => clearField(4);

  @$pb.TagNumber(5)
  LinkerReplyContent_LinkmicInfo get toUserLinkmicInfo => $_getN(4);
  @$pb.TagNumber(5)
  set toUserLinkmicInfo(LinkerReplyContent_LinkmicInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasToUserLinkmicInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearToUserLinkmicInfo() => clearField(5);
  @$pb.TagNumber(5)
  LinkerReplyContent_LinkmicInfo ensureToUserLinkmicInfo() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get linkType => $_getI64(5);
  @$pb.TagNumber(6)
  set linkType($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLinkType() => $_has(5);
  @$pb.TagNumber(6)
  void clearLinkType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get replyStatus => $_getI64(6);
  @$pb.TagNumber(7)
  set replyStatus($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasReplyStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearReplyStatus() => clearField(7);

  @$pb.TagNumber(8)
  LinkerSetting get linkerSetting => $_getN(7);
  @$pb.TagNumber(8)
  set linkerSetting(LinkerSetting v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasLinkerSetting() => $_has(7);
  @$pb.TagNumber(8)
  void clearLinkerSetting() => clearField(8);
  @$pb.TagNumber(8)
  LinkerSetting ensureLinkerSetting() => $_ensure(7);

  @$pb.TagNumber(9)
  User get fromUser => $_getN(8);
  @$pb.TagNumber(9)
  set fromUser(User v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFromUser() => $_has(8);
  @$pb.TagNumber(9)
  void clearFromUser() => clearField(9);
  @$pb.TagNumber(9)
  User ensureFromUser() => $_ensure(8);

  @$pb.TagNumber(10)
  User get toUser => $_getN(9);
  @$pb.TagNumber(10)
  set toUser(User v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasToUser() => $_has(9);
  @$pb.TagNumber(10)
  void clearToUser() => clearField(10);
  @$pb.TagNumber(10)
  User ensureToUser() => $_ensure(9);
}

class LinkerSetting extends $pb.GeneratedMessage {
  factory LinkerSetting({
    $fixnum.Int64? maxMemberLimit,
    $fixnum.Int64? linkType,
    $fixnum.Int64? scene,
    $fixnum.Int64? ownerUserId,
    $fixnum.Int64? ownerRoomId,
    $fixnum.Int64? vendor,
  }) {
    final $result = create();
    if (maxMemberLimit != null) {
      $result.maxMemberLimit = maxMemberLimit;
    }
    if (linkType != null) {
      $result.linkType = linkType;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    if (ownerUserId != null) {
      $result.ownerUserId = ownerUserId;
    }
    if (ownerRoomId != null) {
      $result.ownerRoomId = ownerRoomId;
    }
    if (vendor != null) {
      $result.vendor = vendor;
    }
    return $result;
  }
  LinkerSetting._() : super();
  factory LinkerSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerSetting', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'MaxMemberLimit', protoName: 'MaxMemberLimit')
    ..aInt64(2, _omitFieldNames ? '' : 'LinkType', protoName: 'LinkType')
    ..aInt64(3, _omitFieldNames ? '' : 'Scene', protoName: 'Scene')
    ..aInt64(4, _omitFieldNames ? '' : 'OwnerUserId', protoName: 'OwnerUserId')
    ..aInt64(5, _omitFieldNames ? '' : 'OwnerRoomId', protoName: 'OwnerRoomId')
    ..aInt64(6, _omitFieldNames ? '' : 'Vendor', protoName: 'Vendor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerSetting clone() => LinkerSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerSetting copyWith(void Function(LinkerSetting) updates) => super.copyWith((message) => updates(message as LinkerSetting)) as LinkerSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerSetting create() => LinkerSetting._();
  LinkerSetting createEmptyInstance() => create();
  static $pb.PbList<LinkerSetting> createRepeated() => $pb.PbList<LinkerSetting>();
  @$core.pragma('dart2js:noInline')
  static LinkerSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerSetting>(create);
  static LinkerSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxMemberLimit => $_getI64(0);
  @$pb.TagNumber(1)
  set maxMemberLimit($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxMemberLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxMemberLimit() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get linkType => $_getI64(1);
  @$pb.TagNumber(2)
  set linkType($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get scene => $_getI64(2);
  @$pb.TagNumber(3)
  set scene($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasScene() => $_has(2);
  @$pb.TagNumber(3)
  void clearScene() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get ownerUserId => $_getI64(3);
  @$pb.TagNumber(4)
  set ownerUserId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerUserId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get ownerRoomId => $_getI64(4);
  @$pb.TagNumber(5)
  set ownerRoomId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnerRoomId() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerRoomId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get vendor => $_getI64(5);
  @$pb.TagNumber(6)
  set vendor($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasVendor() => $_has(5);
  @$pb.TagNumber(6)
  void clearVendor() => clearField(6);
}

class LinkerSysKickOutContent extends $pb.GeneratedMessage {
  factory LinkerSysKickOutContent({
    $fixnum.Int64? userId,
    $core.String? linkmicIdStr,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (linkmicIdStr != null) {
      $result.linkmicIdStr = linkmicIdStr;
    }
    return $result;
  }
  LinkerSysKickOutContent._() : super();
  factory LinkerSysKickOutContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerSysKickOutContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerSysKickOutContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'linkmicIdStr', protoName: 'linkmicIdStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerSysKickOutContent clone() => LinkerSysKickOutContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerSysKickOutContent copyWith(void Function(LinkerSysKickOutContent) updates) => super.copyWith((message) => updates(message as LinkerSysKickOutContent)) as LinkerSysKickOutContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerSysKickOutContent create() => LinkerSysKickOutContent._();
  LinkerSysKickOutContent createEmptyInstance() => create();
  static $pb.PbList<LinkerSysKickOutContent> createRepeated() => $pb.PbList<LinkerSysKickOutContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerSysKickOutContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerSysKickOutContent>(create);
  static LinkerSysKickOutContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get linkmicIdStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set linkmicIdStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkmicIdStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkmicIdStr() => clearField(2);
}

class LinkmicUserToastContent extends $pb.GeneratedMessage {
  factory LinkmicUserToastContent({
    $fixnum.Int64? userId,
    $fixnum.Int64? roomId,
    Text? displayText,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (displayText != null) {
      $result.displayText = displayText;
    }
    return $result;
  }
  LinkmicUserToastContent._() : super();
  factory LinkmicUserToastContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkmicUserToastContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkmicUserToastContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aInt64(2, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aOM<Text>(3, _omitFieldNames ? '' : 'displayText', protoName: 'displayText', subBuilder: Text.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkmicUserToastContent clone() => LinkmicUserToastContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkmicUserToastContent copyWith(void Function(LinkmicUserToastContent) updates) => super.copyWith((message) => updates(message as LinkmicUserToastContent)) as LinkmicUserToastContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkmicUserToastContent create() => LinkmicUserToastContent._();
  LinkmicUserToastContent createEmptyInstance() => create();
  static $pb.PbList<LinkmicUserToastContent> createRepeated() => $pb.PbList<LinkmicUserToastContent>();
  @$core.pragma('dart2js:noInline')
  static LinkmicUserToastContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkmicUserToastContent>(create);
  static LinkmicUserToastContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get roomId => $_getI64(1);
  @$pb.TagNumber(2)
  set roomId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoomId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoomId() => clearField(2);

  @$pb.TagNumber(3)
  Text get displayText => $_getN(2);
  @$pb.TagNumber(3)
  set displayText(Text v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayText() => clearField(3);
  @$pb.TagNumber(3)
  Text ensureDisplayText() => $_ensure(2);
}

class LinkerUpdateUserContent extends $pb.GeneratedMessage {
  factory LinkerUpdateUserContent({
    $fixnum.Int64? fromUserId,
    $fixnum.Int64? toUserId,
  }) {
    final $result = create();
    if (fromUserId != null) {
      $result.fromUserId = fromUserId;
    }
    if (toUserId != null) {
      $result.toUserId = toUserId;
    }
    return $result;
  }
  LinkerUpdateUserContent._() : super();
  factory LinkerUpdateUserContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerUpdateUserContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerUpdateUserContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fromUserId', protoName: 'fromUserId')
    ..aInt64(2, _omitFieldNames ? '' : 'toUserId', protoName: 'toUserId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerUpdateUserContent clone() => LinkerUpdateUserContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerUpdateUserContent copyWith(void Function(LinkerUpdateUserContent) updates) => super.copyWith((message) => updates(message as LinkerUpdateUserContent)) as LinkerUpdateUserContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerUpdateUserContent create() => LinkerUpdateUserContent._();
  LinkerUpdateUserContent createEmptyInstance() => create();
  static $pb.PbList<LinkerUpdateUserContent> createRepeated() => $pb.PbList<LinkerUpdateUserContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerUpdateUserContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerUpdateUserContent>(create);
  static LinkerUpdateUserContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fromUserId => $_getI64(0);
  @$pb.TagNumber(1)
  set fromUserId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get toUserId => $_getI64(1);
  @$pb.TagNumber(2)
  set toUserId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearToUserId() => clearField(2);
}

/// Empty
class LinkerUpdateUserSettingContent extends $pb.GeneratedMessage {
  factory LinkerUpdateUserSettingContent() => create();
  LinkerUpdateUserSettingContent._() : super();
  factory LinkerUpdateUserSettingContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerUpdateUserSettingContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerUpdateUserSettingContent', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerUpdateUserSettingContent clone() => LinkerUpdateUserSettingContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerUpdateUserSettingContent copyWith(void Function(LinkerUpdateUserSettingContent) updates) => super.copyWith((message) => updates(message as LinkerUpdateUserSettingContent)) as LinkerUpdateUserSettingContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerUpdateUserSettingContent create() => LinkerUpdateUserSettingContent._();
  LinkerUpdateUserSettingContent createEmptyInstance() => create();
  static $pb.PbList<LinkerUpdateUserSettingContent> createRepeated() => $pb.PbList<LinkerUpdateUserSettingContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerUpdateUserSettingContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerUpdateUserSettingContent>(create);
  static LinkerUpdateUserSettingContent? _defaultInstance;
}

/// Empty
class LinkerWaitingListChangeContent extends $pb.GeneratedMessage {
  factory LinkerWaitingListChangeContent() => create();
  LinkerWaitingListChangeContent._() : super();
  factory LinkerWaitingListChangeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkerWaitingListChangeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkerWaitingListChangeContent', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkerWaitingListChangeContent clone() => LinkerWaitingListChangeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkerWaitingListChangeContent copyWith(void Function(LinkerWaitingListChangeContent) updates) => super.copyWith((message) => updates(message as LinkerWaitingListChangeContent)) as LinkerWaitingListChangeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkerWaitingListChangeContent create() => LinkerWaitingListChangeContent._();
  LinkerWaitingListChangeContent createEmptyInstance() => create();
  static $pb.PbList<LinkerWaitingListChangeContent> createRepeated() => $pb.PbList<LinkerWaitingListChangeContent>();
  @$core.pragma('dart2js:noInline')
  static LinkerWaitingListChangeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkerWaitingListChangeContent>(create);
  static LinkerWaitingListChangeContent? _defaultInstance;
}

class LinkmicUserSettingInfo extends $pb.GeneratedMessage {
  factory LinkmicUserSettingInfo({
    $fixnum.Int64? userId,
    $fixnum.Int64? layout,
    $fixnum.Int64? fixMicNum,
    $fixnum.Int64? allowRequestFromUser,
    $fixnum.Int64? allowRequestFromFollowerOnly,
    $0.LinkmicApplierSortSetting? applierSortSetting,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (layout != null) {
      $result.layout = layout;
    }
    if (fixMicNum != null) {
      $result.fixMicNum = fixMicNum;
    }
    if (allowRequestFromUser != null) {
      $result.allowRequestFromUser = allowRequestFromUser;
    }
    if (allowRequestFromFollowerOnly != null) {
      $result.allowRequestFromFollowerOnly = allowRequestFromFollowerOnly;
    }
    if (applierSortSetting != null) {
      $result.applierSortSetting = applierSortSetting;
    }
    return $result;
  }
  LinkmicUserSettingInfo._() : super();
  factory LinkmicUserSettingInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkmicUserSettingInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkmicUserSettingInfo', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aInt64(2, _omitFieldNames ? '' : 'layout')
    ..aInt64(3, _omitFieldNames ? '' : 'fixMicNum', protoName: 'fixMicNum')
    ..aInt64(4, _omitFieldNames ? '' : 'allowRequestFromUser', protoName: 'allowRequestFromUser')
    ..aInt64(5, _omitFieldNames ? '' : 'allowRequestFromFollowerOnly', protoName: 'allowRequestFromFollowerOnly')
    ..e<$0.LinkmicApplierSortSetting>(7, _omitFieldNames ? '' : 'applierSortSetting', $pb.PbFieldType.OE, protoName: 'applierSortSetting', defaultOrMaker: $0.LinkmicApplierSortSetting.LINKMIC_APPLIER_SORT_SETTING_NONE, valueOf: $0.LinkmicApplierSortSetting.valueOf, enumValues: $0.LinkmicApplierSortSetting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkmicUserSettingInfo clone() => LinkmicUserSettingInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkmicUserSettingInfo copyWith(void Function(LinkmicUserSettingInfo) updates) => super.copyWith((message) => updates(message as LinkmicUserSettingInfo)) as LinkmicUserSettingInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkmicUserSettingInfo create() => LinkmicUserSettingInfo._();
  LinkmicUserSettingInfo createEmptyInstance() => create();
  static $pb.PbList<LinkmicUserSettingInfo> createRepeated() => $pb.PbList<LinkmicUserSettingInfo>();
  @$core.pragma('dart2js:noInline')
  static LinkmicUserSettingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkmicUserSettingInfo>(create);
  static LinkmicUserSettingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get layout => $_getI64(1);
  @$pb.TagNumber(2)
  set layout($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayout() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayout() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fixMicNum => $_getI64(2);
  @$pb.TagNumber(3)
  set fixMicNum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixMicNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixMicNum() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get allowRequestFromUser => $_getI64(3);
  @$pb.TagNumber(4)
  set allowRequestFromUser($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllowRequestFromUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowRequestFromUser() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get allowRequestFromFollowerOnly => $_getI64(4);
  @$pb.TagNumber(5)
  set allowRequestFromFollowerOnly($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAllowRequestFromFollowerOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowRequestFromFollowerOnly() => clearField(5);

  @$pb.TagNumber(7)
  $0.LinkmicApplierSortSetting get applierSortSetting => $_getN(5);
  @$pb.TagNumber(7)
  set applierSortSetting($0.LinkmicApplierSortSetting v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplierSortSetting() => $_has(5);
  @$pb.TagNumber(7)
  void clearApplierSortSetting() => clearField(7);
}

class Player extends $pb.GeneratedMessage {
  factory Player({
    $fixnum.Int64? roomId,
    $fixnum.Int64? userId,
  }) {
    final $result = create();
    if (roomId != null) {
      $result.roomId = roomId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    return $result;
  }
  Player._() : super();
  factory Player.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Player.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Player', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'roomId', protoName: 'roomId')
    ..aInt64(2, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Player clone() => Player()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Player copyWith(void Function(Player) updates) => super.copyWith((message) => updates(message as Player)) as Player;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Player create() => Player._();
  Player createEmptyInstance() => create();
  static $pb.PbList<Player> createRepeated() => $pb.PbList<Player>();
  @$core.pragma('dart2js:noInline')
  static Player getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Player>(create);
  static Player? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get roomId => $_getI64(0);
  @$pb.TagNumber(1)
  set roomId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoomId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoomId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);
}

class AllListUser extends $pb.GeneratedMessage {
  factory AllListUser({
    $core.Iterable<LinkLayerListUser>? linkedList,
    $core.Iterable<LinkLayerListUser>? appliedList,
    $core.Iterable<LinkLayerListUser>? invitedList,
    $core.Iterable<LinkLayerListUser>? readyList,
  }) {
    final $result = create();
    if (linkedList != null) {
      $result.linkedList.addAll(linkedList);
    }
    if (appliedList != null) {
      $result.appliedList.addAll(appliedList);
    }
    if (invitedList != null) {
      $result.invitedList.addAll(invitedList);
    }
    if (readyList != null) {
      $result.readyList.addAll(readyList);
    }
    return $result;
  }
  AllListUser._() : super();
  factory AllListUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllListUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllListUser', createEmptyInstance: create)
    ..pc<LinkLayerListUser>(2, _omitFieldNames ? '' : 'linkedList', $pb.PbFieldType.PM, protoName: 'linkedList', subBuilder: LinkLayerListUser.create)
    ..pc<LinkLayerListUser>(3, _omitFieldNames ? '' : 'appliedList', $pb.PbFieldType.PM, protoName: 'appliedList', subBuilder: LinkLayerListUser.create)
    ..pc<LinkLayerListUser>(4, _omitFieldNames ? '' : 'invitedList', $pb.PbFieldType.PM, protoName: 'invitedList', subBuilder: LinkLayerListUser.create)
    ..pc<LinkLayerListUser>(5, _omitFieldNames ? '' : 'readyList', $pb.PbFieldType.PM, protoName: 'readyList', subBuilder: LinkLayerListUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllListUser clone() => AllListUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllListUser copyWith(void Function(AllListUser) updates) => super.copyWith((message) => updates(message as AllListUser)) as AllListUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllListUser create() => AllListUser._();
  AllListUser createEmptyInstance() => create();
  static $pb.PbList<AllListUser> createRepeated() => $pb.PbList<AllListUser>();
  @$core.pragma('dart2js:noInline')
  static AllListUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllListUser>(create);
  static AllListUser? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<LinkLayerListUser> get linkedList => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<LinkLayerListUser> get appliedList => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<LinkLayerListUser> get invitedList => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<LinkLayerListUser> get readyList => $_getList(3);
}

class LinkLayerListUser extends $pb.GeneratedMessage {
  factory LinkLayerListUser({
    User? user,
    $fixnum.Int64? linkmicId,
    Position? pos,
    $fixnum.Int64? linkedTimeNano,
    $core.String? appVersion,
    $fixnum.Int64? magicNumber1,
  }) {
    final $result = create();
    if (user != null) {
      $result.user = user;
    }
    if (linkmicId != null) {
      $result.linkmicId = linkmicId;
    }
    if (pos != null) {
      $result.pos = pos;
    }
    if (linkedTimeNano != null) {
      $result.linkedTimeNano = linkedTimeNano;
    }
    if (appVersion != null) {
      $result.appVersion = appVersion;
    }
    if (magicNumber1 != null) {
      $result.magicNumber1 = magicNumber1;
    }
    return $result;
  }
  LinkLayerListUser._() : super();
  factory LinkLayerListUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkLayerListUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkLayerListUser', createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..aInt64(2, _omitFieldNames ? '' : 'linkmicId', protoName: 'linkmicId')
    ..aOM<Position>(3, _omitFieldNames ? '' : 'pos', subBuilder: Position.create)
    ..aInt64(4, _omitFieldNames ? '' : 'linkedTimeNano', protoName: 'linkedTimeNano')
    ..aOS(5, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion')
    ..aInt64(7, _omitFieldNames ? '' : 'magicNumber1', protoName: 'magicNumber1')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkLayerListUser clone() => LinkLayerListUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkLayerListUser copyWith(void Function(LinkLayerListUser) updates) => super.copyWith((message) => updates(message as LinkLayerListUser)) as LinkLayerListUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkLayerListUser create() => LinkLayerListUser._();
  LinkLayerListUser createEmptyInstance() => create();
  static $pb.PbList<LinkLayerListUser> createRepeated() => $pb.PbList<LinkLayerListUser>();
  @$core.pragma('dart2js:noInline')
  static LinkLayerListUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkLayerListUser>(create);
  static LinkLayerListUser? _defaultInstance;

  @$pb.TagNumber(1)
  User get user => $_getN(0);
  @$pb.TagNumber(1)
  set user(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => clearField(1);
  @$pb.TagNumber(1)
  User ensureUser() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get linkmicId => $_getI64(1);
  @$pb.TagNumber(2)
  set linkmicId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLinkmicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLinkmicId() => clearField(2);

  @$pb.TagNumber(3)
  Position get pos => $_getN(2);
  @$pb.TagNumber(3)
  set pos(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPos() => $_has(2);
  @$pb.TagNumber(3)
  void clearPos() => clearField(3);
  @$pb.TagNumber(3)
  Position ensurePos() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get linkedTimeNano => $_getI64(3);
  @$pb.TagNumber(4)
  set linkedTimeNano($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLinkedTimeNano() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkedTimeNano() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get appVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set appVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAppVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppVersion() => clearField(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get magicNumber1 => $_getI64(5);
  @$pb.TagNumber(7)
  set magicNumber1($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasMagicNumber1() => $_has(5);
  @$pb.TagNumber(7)
  void clearMagicNumber1() => clearField(7);
}

class Position extends $pb.GeneratedMessage {
  factory Position({
    $core.int? type,
    LinkPosition? link,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (link != null) {
      $result.link = link;
    }
    return $result;
  }
  Position._() : super();
  factory Position.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Position.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Position', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOM<LinkPosition>(2, _omitFieldNames ? '' : 'link', subBuilder: LinkPosition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Position clone() => Position()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Position copyWith(void Function(Position) updates) => super.copyWith((message) => updates(message as Position)) as Position;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Position create() => Position._();
  Position createEmptyInstance() => create();
  static $pb.PbList<Position> createRepeated() => $pb.PbList<Position>();
  @$core.pragma('dart2js:noInline')
  static Position getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Position>(create);
  static Position? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  LinkPosition get link => $_getN(1);
  @$pb.TagNumber(2)
  set link(LinkPosition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);
  @$pb.TagNumber(2)
  LinkPosition ensureLink() => $_ensure(1);
}

class LinkPosition extends $pb.GeneratedMessage {
  factory LinkPosition({
    $core.int? position,
    $core.int? opt,
  }) {
    final $result = create();
    if (position != null) {
      $result.position = position;
    }
    if (opt != null) {
      $result.opt = opt;
    }
    return $result;
  }
  LinkPosition._() : super();
  factory LinkPosition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LinkPosition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LinkPosition', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'opt', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LinkPosition clone() => LinkPosition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LinkPosition copyWith(void Function(LinkPosition) updates) => super.copyWith((message) => updates(message as LinkPosition)) as LinkPosition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkPosition create() => LinkPosition._();
  LinkPosition createEmptyInstance() => create();
  static $pb.PbList<LinkPosition> createRepeated() => $pb.PbList<LinkPosition>();
  @$core.pragma('dart2js:noInline')
  static LinkPosition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LinkPosition>(create);
  static LinkPosition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get position => $_getIZ(0);
  @$pb.TagNumber(1)
  set position($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPosition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPosition() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get opt => $_getIZ(1);
  @$pb.TagNumber(2)
  set opt($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpt() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpt() => clearField(2);
}

class GroupPlayer extends $pb.GeneratedMessage {
  factory GroupPlayer({
    $fixnum.Int64? channelId,
    User? user,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (user != null) {
      $result.user = user;
    }
    return $result;
  }
  GroupPlayer._() : super();
  factory GroupPlayer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupPlayer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupPlayer', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'channelId', protoName: 'channelId')
    ..aOM<User>(2, _omitFieldNames ? '' : 'user', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupPlayer clone() => GroupPlayer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupPlayer copyWith(void Function(GroupPlayer) updates) => super.copyWith((message) => updates(message as GroupPlayer)) as GroupPlayer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupPlayer create() => GroupPlayer._();
  GroupPlayer createEmptyInstance() => create();
  static $pb.PbList<GroupPlayer> createRepeated() => $pb.PbList<GroupPlayer>();
  @$core.pragma('dart2js:noInline')
  static GroupPlayer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupPlayer>(create);
  static GroupPlayer? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  User get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => clearField(2);
  @$pb.TagNumber(2)
  User ensureUser() => $_ensure(1);
}

class DSLConfig extends $pb.GeneratedMessage {
  factory DSLConfig({
    $core.int? sceneVersion,
    $core.String? layoutId,
  }) {
    final $result = create();
    if (sceneVersion != null) {
      $result.sceneVersion = sceneVersion;
    }
    if (layoutId != null) {
      $result.layoutId = layoutId;
    }
    return $result;
  }
  DSLConfig._() : super();
  factory DSLConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DSLConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DSLConfig', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sceneVersion', $pb.PbFieldType.O3, protoName: 'sceneVersion')
    ..aOS(2, _omitFieldNames ? '' : 'layoutId', protoName: 'layoutId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DSLConfig clone() => DSLConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DSLConfig copyWith(void Function(DSLConfig) updates) => super.copyWith((message) => updates(message as DSLConfig)) as DSLConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DSLConfig create() => DSLConfig._();
  DSLConfig createEmptyInstance() => create();
  static $pb.PbList<DSLConfig> createRepeated() => $pb.PbList<DSLConfig>();
  @$core.pragma('dart2js:noInline')
  static DSLConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DSLConfig>(create);
  static DSLConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get sceneVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set sceneVersion($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSceneVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSceneVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get layoutId => $_getSZ(1);
  @$pb.TagNumber(2)
  set layoutId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLayoutId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLayoutId() => clearField(2);
}

class GroupChannelAllUser extends $pb.GeneratedMessage {
  factory GroupChannelAllUser({
    $fixnum.Int64? groupChannelId,
    $core.Iterable<GroupChannelUser>? userList,
  }) {
    final $result = create();
    if (groupChannelId != null) {
      $result.groupChannelId = groupChannelId;
    }
    if (userList != null) {
      $result.userList.addAll(userList);
    }
    return $result;
  }
  GroupChannelAllUser._() : super();
  factory GroupChannelAllUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupChannelAllUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupChannelAllUser', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'groupChannelId', protoName: 'groupChannelId')
    ..pc<GroupChannelUser>(2, _omitFieldNames ? '' : 'userList', $pb.PbFieldType.PM, protoName: 'userList', subBuilder: GroupChannelUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupChannelAllUser clone() => GroupChannelAllUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupChannelAllUser copyWith(void Function(GroupChannelAllUser) updates) => super.copyWith((message) => updates(message as GroupChannelAllUser)) as GroupChannelAllUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupChannelAllUser create() => GroupChannelAllUser._();
  GroupChannelAllUser createEmptyInstance() => create();
  static $pb.PbList<GroupChannelAllUser> createRepeated() => $pb.PbList<GroupChannelAllUser>();
  @$core.pragma('dart2js:noInline')
  static GroupChannelAllUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupChannelAllUser>(create);
  static GroupChannelAllUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get groupChannelId => $_getI64(0);
  @$pb.TagNumber(1)
  set groupChannelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GroupChannelUser> get userList => $_getList(1);
}

class GroupChannelUser extends $pb.GeneratedMessage {
  factory GroupChannelUser({
    $fixnum.Int64? channelId,
    $0.GroupStatus? status,
    $0.TextType? type,
    AllListUser? allUser,
    $fixnum.Int64? joinTime,
    $fixnum.Int64? linkedTime,
    GroupPlayer? ownerUser,
  }) {
    final $result = create();
    if (channelId != null) {
      $result.channelId = channelId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    if (allUser != null) {
      $result.allUser = allUser;
    }
    if (joinTime != null) {
      $result.joinTime = joinTime;
    }
    if (linkedTime != null) {
      $result.linkedTime = linkedTime;
    }
    if (ownerUser != null) {
      $result.ownerUser = ownerUser;
    }
    return $result;
  }
  GroupChannelUser._() : super();
  factory GroupChannelUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupChannelUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupChannelUser', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'channelId', protoName: 'channelId')
    ..e<$0.GroupStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.GroupStatus.GROUP_STATUS_UNKNOWN, valueOf: $0.GroupStatus.valueOf, enumValues: $0.GroupStatus.values)
    ..e<$0.TextType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.TextType.DISPLAY_TEXT, valueOf: $0.TextType.valueOf, enumValues: $0.TextType.values)
    ..aOM<AllListUser>(4, _omitFieldNames ? '' : 'allUser', protoName: 'allUser', subBuilder: AllListUser.create)
    ..aInt64(5, _omitFieldNames ? '' : 'joinTime', protoName: 'joinTime')
    ..aInt64(6, _omitFieldNames ? '' : 'linkedTime', protoName: 'linkedTime')
    ..aOM<GroupPlayer>(7, _omitFieldNames ? '' : 'ownerUser', protoName: 'ownerUser', subBuilder: GroupPlayer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupChannelUser clone() => GroupChannelUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupChannelUser copyWith(void Function(GroupChannelUser) updates) => super.copyWith((message) => updates(message as GroupChannelUser)) as GroupChannelUser;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupChannelUser create() => GroupChannelUser._();
  GroupChannelUser createEmptyInstance() => create();
  static $pb.PbList<GroupChannelUser> createRepeated() => $pb.PbList<GroupChannelUser>();
  @$core.pragma('dart2js:noInline')
  static GroupChannelUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupChannelUser>(create);
  static GroupChannelUser? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $0.GroupStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($0.GroupStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.TextType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.TextType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  AllListUser get allUser => $_getN(3);
  @$pb.TagNumber(4)
  set allUser(AllListUser v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAllUser() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllUser() => clearField(4);
  @$pb.TagNumber(4)
  AllListUser ensureAllUser() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get joinTime => $_getI64(4);
  @$pb.TagNumber(5)
  set joinTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasJoinTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearJoinTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get linkedTime => $_getI64(5);
  @$pb.TagNumber(6)
  set linkedTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLinkedTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearLinkedTime() => clearField(6);

  @$pb.TagNumber(7)
  GroupPlayer get ownerUser => $_getN(6);
  @$pb.TagNumber(7)
  set ownerUser(GroupPlayer v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOwnerUser() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwnerUser() => clearField(7);
  @$pb.TagNumber(7)
  GroupPlayer ensureOwnerUser() => $_ensure(6);
}

class RTCExtraInfo_RTCEngineConfig extends $pb.GeneratedMessage {
  factory RTCExtraInfo_RTCEngineConfig({
    $core.String? rtcAppId,
    $core.String? rtcUserId,
    $core.String? rtcToken,
    $fixnum.Int64? rtcChannelId,
  }) {
    final $result = create();
    if (rtcAppId != null) {
      $result.rtcAppId = rtcAppId;
    }
    if (rtcUserId != null) {
      $result.rtcUserId = rtcUserId;
    }
    if (rtcToken != null) {
      $result.rtcToken = rtcToken;
    }
    if (rtcChannelId != null) {
      $result.rtcChannelId = rtcChannelId;
    }
    return $result;
  }
  RTCExtraInfo_RTCEngineConfig._() : super();
  factory RTCExtraInfo_RTCEngineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RTCExtraInfo_RTCEngineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RTCExtraInfo.RTCEngineConfig', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rtcAppId', protoName: 'rtcAppId')
    ..aOS(2, _omitFieldNames ? '' : 'rtcUserId', protoName: 'rtcUserId')
    ..aOS(3, _omitFieldNames ? '' : 'rtcToken', protoName: 'rtcToken')
    ..aInt64(4, _omitFieldNames ? '' : 'rtcChannelId', protoName: 'rtcChannelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RTCExtraInfo_RTCEngineConfig clone() => RTCExtraInfo_RTCEngineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RTCExtraInfo_RTCEngineConfig copyWith(void Function(RTCExtraInfo_RTCEngineConfig) updates) => super.copyWith((message) => updates(message as RTCExtraInfo_RTCEngineConfig)) as RTCExtraInfo_RTCEngineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo_RTCEngineConfig create() => RTCExtraInfo_RTCEngineConfig._();
  RTCExtraInfo_RTCEngineConfig createEmptyInstance() => create();
  static $pb.PbList<RTCExtraInfo_RTCEngineConfig> createRepeated() => $pb.PbList<RTCExtraInfo_RTCEngineConfig>();
  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo_RTCEngineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RTCExtraInfo_RTCEngineConfig>(create);
  static RTCExtraInfo_RTCEngineConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rtcAppId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rtcAppId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRtcAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRtcAppId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rtcUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rtcUserId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRtcUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRtcUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get rtcToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set rtcToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcToken() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rtcChannelId => $_getI64(3);
  @$pb.TagNumber(4)
  set rtcChannelId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcChannelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcChannelId() => clearField(4);
}

class RTCExtraInfo_RTCLiveVideoParam extends $pb.GeneratedMessage {
  factory RTCExtraInfo_RTCLiveVideoParam({
    $core.int? strategyId,
    RTCExtraInfo_RTCVideoParam? params,
  }) {
    final $result = create();
    if (strategyId != null) {
      $result.strategyId = strategyId;
    }
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  RTCExtraInfo_RTCLiveVideoParam._() : super();
  factory RTCExtraInfo_RTCLiveVideoParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RTCExtraInfo_RTCLiveVideoParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RTCExtraInfo.RTCLiveVideoParam', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'strategyId', $pb.PbFieldType.O3, protoName: 'strategyId')
    ..aOM<RTCExtraInfo_RTCVideoParam>(2, _omitFieldNames ? '' : 'params', subBuilder: RTCExtraInfo_RTCVideoParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RTCExtraInfo_RTCLiveVideoParam clone() => RTCExtraInfo_RTCLiveVideoParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RTCExtraInfo_RTCLiveVideoParam copyWith(void Function(RTCExtraInfo_RTCLiveVideoParam) updates) => super.copyWith((message) => updates(message as RTCExtraInfo_RTCLiveVideoParam)) as RTCExtraInfo_RTCLiveVideoParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo_RTCLiveVideoParam create() => RTCExtraInfo_RTCLiveVideoParam._();
  RTCExtraInfo_RTCLiveVideoParam createEmptyInstance() => create();
  static $pb.PbList<RTCExtraInfo_RTCLiveVideoParam> createRepeated() => $pb.PbList<RTCExtraInfo_RTCLiveVideoParam>();
  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo_RTCLiveVideoParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RTCExtraInfo_RTCLiveVideoParam>(create);
  static RTCExtraInfo_RTCLiveVideoParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get strategyId => $_getIZ(0);
  @$pb.TagNumber(1)
  set strategyId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStrategyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrategyId() => clearField(1);

  @$pb.TagNumber(2)
  RTCExtraInfo_RTCVideoParam get params => $_getN(1);
  @$pb.TagNumber(2)
  set params(RTCExtraInfo_RTCVideoParam v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  RTCExtraInfo_RTCVideoParam ensureParams() => $_ensure(1);
}

class RTCExtraInfo_RTCVideoParam extends $pb.GeneratedMessage {
  factory RTCExtraInfo_RTCVideoParam({
    $core.int? width,
    $core.int? height,
    $core.int? fps,
    $core.int? bitrateKbps,
  }) {
    final $result = create();
    if (width != null) {
      $result.width = width;
    }
    if (height != null) {
      $result.height = height;
    }
    if (fps != null) {
      $result.fps = fps;
    }
    if (bitrateKbps != null) {
      $result.bitrateKbps = bitrateKbps;
    }
    return $result;
  }
  RTCExtraInfo_RTCVideoParam._() : super();
  factory RTCExtraInfo_RTCVideoParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RTCExtraInfo_RTCVideoParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RTCExtraInfo.RTCVideoParam', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'fps', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bitrateKbps', $pb.PbFieldType.O3, protoName: 'bitrateKbps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RTCExtraInfo_RTCVideoParam clone() => RTCExtraInfo_RTCVideoParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RTCExtraInfo_RTCVideoParam copyWith(void Function(RTCExtraInfo_RTCVideoParam) updates) => super.copyWith((message) => updates(message as RTCExtraInfo_RTCVideoParam)) as RTCExtraInfo_RTCVideoParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo_RTCVideoParam create() => RTCExtraInfo_RTCVideoParam._();
  RTCExtraInfo_RTCVideoParam createEmptyInstance() => create();
  static $pb.PbList<RTCExtraInfo_RTCVideoParam> createRepeated() => $pb.PbList<RTCExtraInfo_RTCVideoParam>();
  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo_RTCVideoParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RTCExtraInfo_RTCVideoParam>(create);
  static RTCExtraInfo_RTCVideoParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get width => $_getIZ(0);
  @$pb.TagNumber(1)
  set width($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fps => $_getIZ(2);
  @$pb.TagNumber(3)
  set fps($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFps() => $_has(2);
  @$pb.TagNumber(3)
  void clearFps() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get bitrateKbps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitrateKbps($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBitrateKbps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrateKbps() => clearField(4);
}

class RTCExtraInfo_RTCBitrateMap extends $pb.GeneratedMessage {
  factory RTCExtraInfo_RTCBitrateMap({
    $core.int? xx1,
    $core.int? xx2,
    $core.int? xx3,
    $core.int? xx4,
  }) {
    final $result = create();
    if (xx1 != null) {
      $result.xx1 = xx1;
    }
    if (xx2 != null) {
      $result.xx2 = xx2;
    }
    if (xx3 != null) {
      $result.xx3 = xx3;
    }
    if (xx4 != null) {
      $result.xx4 = xx4;
    }
    return $result;
  }
  RTCExtraInfo_RTCBitrateMap._() : super();
  factory RTCExtraInfo_RTCBitrateMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RTCExtraInfo_RTCBitrateMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RTCExtraInfo.RTCBitrateMap', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'xx1', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'xx2', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'xx3', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'xx4', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RTCExtraInfo_RTCBitrateMap clone() => RTCExtraInfo_RTCBitrateMap()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RTCExtraInfo_RTCBitrateMap copyWith(void Function(RTCExtraInfo_RTCBitrateMap) updates) => super.copyWith((message) => updates(message as RTCExtraInfo_RTCBitrateMap)) as RTCExtraInfo_RTCBitrateMap;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo_RTCBitrateMap create() => RTCExtraInfo_RTCBitrateMap._();
  RTCExtraInfo_RTCBitrateMap createEmptyInstance() => create();
  static $pb.PbList<RTCExtraInfo_RTCBitrateMap> createRepeated() => $pb.PbList<RTCExtraInfo_RTCBitrateMap>();
  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo_RTCBitrateMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RTCExtraInfo_RTCBitrateMap>(create);
  static RTCExtraInfo_RTCBitrateMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get xx1 => $_getIZ(0);
  @$pb.TagNumber(1)
  set xx1($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasXx1() => $_has(0);
  @$pb.TagNumber(1)
  void clearXx1() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get xx2 => $_getIZ(1);
  @$pb.TagNumber(2)
  set xx2($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasXx2() => $_has(1);
  @$pb.TagNumber(2)
  void clearXx2() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get xx3 => $_getIZ(2);
  @$pb.TagNumber(3)
  set xx3($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasXx3() => $_has(2);
  @$pb.TagNumber(3)
  void clearXx3() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get xx4 => $_getIZ(3);
  @$pb.TagNumber(4)
  set xx4($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasXx4() => $_has(3);
  @$pb.TagNumber(4)
  void clearXx4() => clearField(4);
}

class RTCExtraInfo extends $pb.GeneratedMessage {
  factory RTCExtraInfo({
    RTCExtraInfo_RTCEngineConfig? liveRtcEngineConfig,
    $core.Iterable<RTCExtraInfo_RTCLiveVideoParam>? liveRtcVideoParamList,
    RTCExtraInfo_RTCBitrateMap? rtcBitrateMap,
    $core.int? rtcFps,
    $core.String? rtcBusinessId,
    $core.int? interactClientType,
  }) {
    final $result = create();
    if (liveRtcEngineConfig != null) {
      $result.liveRtcEngineConfig = liveRtcEngineConfig;
    }
    if (liveRtcVideoParamList != null) {
      $result.liveRtcVideoParamList.addAll(liveRtcVideoParamList);
    }
    if (rtcBitrateMap != null) {
      $result.rtcBitrateMap = rtcBitrateMap;
    }
    if (rtcFps != null) {
      $result.rtcFps = rtcFps;
    }
    if (rtcBusinessId != null) {
      $result.rtcBusinessId = rtcBusinessId;
    }
    if (interactClientType != null) {
      $result.interactClientType = interactClientType;
    }
    return $result;
  }
  RTCExtraInfo._() : super();
  factory RTCExtraInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RTCExtraInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RTCExtraInfo', createEmptyInstance: create)
    ..aOM<RTCExtraInfo_RTCEngineConfig>(1, _omitFieldNames ? '' : 'liveRtcEngineConfig', protoName: 'liveRtcEngineConfig', subBuilder: RTCExtraInfo_RTCEngineConfig.create)
    ..pc<RTCExtraInfo_RTCLiveVideoParam>(2, _omitFieldNames ? '' : 'liveRtcVideoParamList', $pb.PbFieldType.PM, protoName: 'liveRtcVideoParamList', subBuilder: RTCExtraInfo_RTCLiveVideoParam.create)
    ..aOM<RTCExtraInfo_RTCBitrateMap>(3, _omitFieldNames ? '' : 'rtcBitrateMap', protoName: 'rtcBitrateMap', subBuilder: RTCExtraInfo_RTCBitrateMap.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rtcFps', $pb.PbFieldType.O3, protoName: 'rtcFps')
    ..aOS(8, _omitFieldNames ? '' : 'rtcBusinessId', protoName: 'rtcBusinessId')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'interactClientType', $pb.PbFieldType.O3, protoName: 'interactClientType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RTCExtraInfo clone() => RTCExtraInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RTCExtraInfo copyWith(void Function(RTCExtraInfo) updates) => super.copyWith((message) => updates(message as RTCExtraInfo)) as RTCExtraInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo create() => RTCExtraInfo._();
  RTCExtraInfo createEmptyInstance() => create();
  static $pb.PbList<RTCExtraInfo> createRepeated() => $pb.PbList<RTCExtraInfo>();
  @$core.pragma('dart2js:noInline')
  static RTCExtraInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RTCExtraInfo>(create);
  static RTCExtraInfo? _defaultInstance;

  @$pb.TagNumber(1)
  RTCExtraInfo_RTCEngineConfig get liveRtcEngineConfig => $_getN(0);
  @$pb.TagNumber(1)
  set liveRtcEngineConfig(RTCExtraInfo_RTCEngineConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLiveRtcEngineConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearLiveRtcEngineConfig() => clearField(1);
  @$pb.TagNumber(1)
  RTCExtraInfo_RTCEngineConfig ensureLiveRtcEngineConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<RTCExtraInfo_RTCLiveVideoParam> get liveRtcVideoParamList => $_getList(1);

  @$pb.TagNumber(3)
  RTCExtraInfo_RTCBitrateMap get rtcBitrateMap => $_getN(2);
  @$pb.TagNumber(3)
  set rtcBitrateMap(RTCExtraInfo_RTCBitrateMap v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRtcBitrateMap() => $_has(2);
  @$pb.TagNumber(3)
  void clearRtcBitrateMap() => clearField(3);
  @$pb.TagNumber(3)
  RTCExtraInfo_RTCBitrateMap ensureRtcBitrateMap() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get rtcFps => $_getIZ(3);
  @$pb.TagNumber(4)
  set rtcFps($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRtcFps() => $_has(3);
  @$pb.TagNumber(4)
  void clearRtcFps() => clearField(4);

  @$pb.TagNumber(8)
  $core.String get rtcBusinessId => $_getSZ(4);
  @$pb.TagNumber(8)
  set rtcBusinessId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasRtcBusinessId() => $_has(4);
  @$pb.TagNumber(8)
  void clearRtcBusinessId() => clearField(8);

  @$pb.TagNumber(10)
  $core.int get interactClientType => $_getIZ(5);
  @$pb.TagNumber(10)
  set interactClientType($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasInteractClientType() => $_has(5);
  @$pb.TagNumber(10)
  void clearInteractClientType() => clearField(10);
}

class CreateChannelContent extends $pb.GeneratedMessage {
  factory CreateChannelContent({
    Player? owner,
    $core.String? ownerLinkMicId,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    if (ownerLinkMicId != null) {
      $result.ownerLinkMicId = ownerLinkMicId;
    }
    return $result;
  }
  CreateChannelContent._() : super();
  factory CreateChannelContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChannelContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateChannelContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'owner', subBuilder: Player.create)
    ..aOS(2, _omitFieldNames ? '' : 'ownerLinkMicId', protoName: 'ownerLinkMicId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChannelContent clone() => CreateChannelContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChannelContent copyWith(void Function(CreateChannelContent) updates) => super.copyWith((message) => updates(message as CreateChannelContent)) as CreateChannelContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChannelContent create() => CreateChannelContent._();
  CreateChannelContent createEmptyInstance() => create();
  static $pb.PbList<CreateChannelContent> createRepeated() => $pb.PbList<CreateChannelContent>();
  @$core.pragma('dart2js:noInline')
  static CreateChannelContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChannelContent>(create);
  static CreateChannelContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get ownerLinkMicId => $_getSZ(1);
  @$pb.TagNumber(2)
  set ownerLinkMicId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOwnerLinkMicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerLinkMicId() => clearField(2);
}

class ListChangeContent extends $pb.GeneratedMessage {
  factory ListChangeContent({
    $0.TextType? type,
    AllListUser? list,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (list != null) {
      $result.list = list;
    }
    return $result;
  }
  ListChangeContent._() : super();
  factory ListChangeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChangeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListChangeContent', createEmptyInstance: create)
    ..e<$0.TextType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.TextType.DISPLAY_TEXT, valueOf: $0.TextType.valueOf, enumValues: $0.TextType.values)
    ..aOM<AllListUser>(2, _omitFieldNames ? '' : 'list', subBuilder: AllListUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListChangeContent clone() => ListChangeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListChangeContent copyWith(void Function(ListChangeContent) updates) => super.copyWith((message) => updates(message as ListChangeContent)) as ListChangeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListChangeContent create() => ListChangeContent._();
  ListChangeContent createEmptyInstance() => create();
  static $pb.PbList<ListChangeContent> createRepeated() => $pb.PbList<ListChangeContent>();
  @$core.pragma('dart2js:noInline')
  static ListChangeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChangeContent>(create);
  static ListChangeContent? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TextType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.TextType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  AllListUser get list => $_getN(1);
  @$pb.TagNumber(2)
  set list(AllListUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasList() => $_has(1);
  @$pb.TagNumber(2)
  void clearList() => clearField(2);
  @$pb.TagNumber(2)
  AllListUser ensureList() => $_ensure(1);
}

class MultiLiveContent_InviteBizContent extends $pb.GeneratedMessage {
  factory MultiLiveContent_InviteBizContent({
    LinkmicUserSettingInfo? anchorSettingInfo,
    $fixnum.Int64? inviteSource,
    User? operatorUserInfo,
    $fixnum.Int64? operatorLinkAdminType,
    User? inviteeUserInfo,
  }) {
    final $result = create();
    if (anchorSettingInfo != null) {
      $result.anchorSettingInfo = anchorSettingInfo;
    }
    if (inviteSource != null) {
      $result.inviteSource = inviteSource;
    }
    if (operatorUserInfo != null) {
      $result.operatorUserInfo = operatorUserInfo;
    }
    if (operatorLinkAdminType != null) {
      $result.operatorLinkAdminType = operatorLinkAdminType;
    }
    if (inviteeUserInfo != null) {
      $result.inviteeUserInfo = inviteeUserInfo;
    }
    return $result;
  }
  MultiLiveContent_InviteBizContent._() : super();
  factory MultiLiveContent_InviteBizContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiLiveContent_InviteBizContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiLiveContent.InviteBizContent', createEmptyInstance: create)
    ..aOM<LinkmicUserSettingInfo>(1, _omitFieldNames ? '' : 'anchorSettingInfo', protoName: 'anchorSettingInfo', subBuilder: LinkmicUserSettingInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'inviteSource', protoName: 'inviteSource')
    ..aOM<User>(3, _omitFieldNames ? '' : 'operatorUserInfo', protoName: 'operatorUserInfo', subBuilder: User.create)
    ..aInt64(4, _omitFieldNames ? '' : 'operatorLinkAdminType', protoName: 'operatorLinkAdminType')
    ..aOM<User>(5, _omitFieldNames ? '' : 'inviteeUserInfo', protoName: 'inviteeUserInfo', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiLiveContent_InviteBizContent clone() => MultiLiveContent_InviteBizContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiLiveContent_InviteBizContent copyWith(void Function(MultiLiveContent_InviteBizContent) updates) => super.copyWith((message) => updates(message as MultiLiveContent_InviteBizContent)) as MultiLiveContent_InviteBizContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiLiveContent_InviteBizContent create() => MultiLiveContent_InviteBizContent._();
  MultiLiveContent_InviteBizContent createEmptyInstance() => create();
  static $pb.PbList<MultiLiveContent_InviteBizContent> createRepeated() => $pb.PbList<MultiLiveContent_InviteBizContent>();
  @$core.pragma('dart2js:noInline')
  static MultiLiveContent_InviteBizContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiLiveContent_InviteBizContent>(create);
  static MultiLiveContent_InviteBizContent? _defaultInstance;

  @$pb.TagNumber(1)
  LinkmicUserSettingInfo get anchorSettingInfo => $_getN(0);
  @$pb.TagNumber(1)
  set anchorSettingInfo(LinkmicUserSettingInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnchorSettingInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnchorSettingInfo() => clearField(1);
  @$pb.TagNumber(1)
  LinkmicUserSettingInfo ensureAnchorSettingInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get inviteSource => $_getI64(1);
  @$pb.TagNumber(2)
  set inviteSource($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteSource() => clearField(2);

  @$pb.TagNumber(3)
  User get operatorUserInfo => $_getN(2);
  @$pb.TagNumber(3)
  set operatorUserInfo(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperatorUserInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorUserInfo() => clearField(3);
  @$pb.TagNumber(3)
  User ensureOperatorUserInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get operatorLinkAdminType => $_getI64(3);
  @$pb.TagNumber(4)
  set operatorLinkAdminType($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperatorLinkAdminType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperatorLinkAdminType() => clearField(4);

  @$pb.TagNumber(5)
  User get inviteeUserInfo => $_getN(4);
  @$pb.TagNumber(5)
  set inviteeUserInfo(User v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInviteeUserInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearInviteeUserInfo() => clearField(5);
  @$pb.TagNumber(5)
  User ensureInviteeUserInfo() => $_ensure(4);
}

class MultiLiveContent_ReplyBizContent extends $pb.GeneratedMessage {
  factory MultiLiveContent_ReplyBizContent({
    $core.int? linkType,
    $core.int? isTurnOffInvitation,
    User? replyUserInfo,
  }) {
    final $result = create();
    if (linkType != null) {
      $result.linkType = linkType;
    }
    if (isTurnOffInvitation != null) {
      $result.isTurnOffInvitation = isTurnOffInvitation;
    }
    if (replyUserInfo != null) {
      $result.replyUserInfo = replyUserInfo;
    }
    return $result;
  }
  MultiLiveContent_ReplyBizContent._() : super();
  factory MultiLiveContent_ReplyBizContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiLiveContent_ReplyBizContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiLiveContent.ReplyBizContent', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'linkType', $pb.PbFieldType.O3, protoName: 'linkType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'isTurnOffInvitation', $pb.PbFieldType.O3, protoName: 'isTurnOffInvitation')
    ..aOM<User>(3, _omitFieldNames ? '' : 'replyUserInfo', protoName: 'replyUserInfo', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiLiveContent_ReplyBizContent clone() => MultiLiveContent_ReplyBizContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiLiveContent_ReplyBizContent copyWith(void Function(MultiLiveContent_ReplyBizContent) updates) => super.copyWith((message) => updates(message as MultiLiveContent_ReplyBizContent)) as MultiLiveContent_ReplyBizContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiLiveContent_ReplyBizContent create() => MultiLiveContent_ReplyBizContent._();
  MultiLiveContent_ReplyBizContent createEmptyInstance() => create();
  static $pb.PbList<MultiLiveContent_ReplyBizContent> createRepeated() => $pb.PbList<MultiLiveContent_ReplyBizContent>();
  @$core.pragma('dart2js:noInline')
  static MultiLiveContent_ReplyBizContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiLiveContent_ReplyBizContent>(create);
  static MultiLiveContent_ReplyBizContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get linkType => $_getIZ(0);
  @$pb.TagNumber(1)
  set linkType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLinkType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get isTurnOffInvitation => $_getIZ(1);
  @$pb.TagNumber(2)
  set isTurnOffInvitation($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsTurnOffInvitation() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsTurnOffInvitation() => clearField(2);

  @$pb.TagNumber(3)
  User get replyUserInfo => $_getN(2);
  @$pb.TagNumber(3)
  set replyUserInfo(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyUserInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplyUserInfo() => clearField(3);
  @$pb.TagNumber(3)
  User ensureReplyUserInfo() => $_ensure(2);
}

class MultiLiveContent_PermitBizContent extends $pb.GeneratedMessage {
  factory MultiLiveContent_PermitBizContent({
    LinkmicUserSettingInfo? anchorSettingInfo,
    $fixnum.Int64? expireTimestamp,
    User? operatorUserInfo,
    $fixnum.Int64? operatorLinkAdminType,
  }) {
    final $result = create();
    if (anchorSettingInfo != null) {
      $result.anchorSettingInfo = anchorSettingInfo;
    }
    if (expireTimestamp != null) {
      $result.expireTimestamp = expireTimestamp;
    }
    if (operatorUserInfo != null) {
      $result.operatorUserInfo = operatorUserInfo;
    }
    if (operatorLinkAdminType != null) {
      $result.operatorLinkAdminType = operatorLinkAdminType;
    }
    return $result;
  }
  MultiLiveContent_PermitBizContent._() : super();
  factory MultiLiveContent_PermitBizContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiLiveContent_PermitBizContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiLiveContent.PermitBizContent', createEmptyInstance: create)
    ..aOM<LinkmicUserSettingInfo>(1, _omitFieldNames ? '' : 'anchorSettingInfo', protoName: 'anchorSettingInfo', subBuilder: LinkmicUserSettingInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'expireTimestamp', protoName: 'expireTimestamp')
    ..aOM<User>(3, _omitFieldNames ? '' : 'operatorUserInfo', protoName: 'operatorUserInfo', subBuilder: User.create)
    ..aInt64(4, _omitFieldNames ? '' : 'operatorLinkAdminType', protoName: 'operatorLinkAdminType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiLiveContent_PermitBizContent clone() => MultiLiveContent_PermitBizContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiLiveContent_PermitBizContent copyWith(void Function(MultiLiveContent_PermitBizContent) updates) => super.copyWith((message) => updates(message as MultiLiveContent_PermitBizContent)) as MultiLiveContent_PermitBizContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiLiveContent_PermitBizContent create() => MultiLiveContent_PermitBizContent._();
  MultiLiveContent_PermitBizContent createEmptyInstance() => create();
  static $pb.PbList<MultiLiveContent_PermitBizContent> createRepeated() => $pb.PbList<MultiLiveContent_PermitBizContent>();
  @$core.pragma('dart2js:noInline')
  static MultiLiveContent_PermitBizContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiLiveContent_PermitBizContent>(create);
  static MultiLiveContent_PermitBizContent? _defaultInstance;

  @$pb.TagNumber(1)
  LinkmicUserSettingInfo get anchorSettingInfo => $_getN(0);
  @$pb.TagNumber(1)
  set anchorSettingInfo(LinkmicUserSettingInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnchorSettingInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnchorSettingInfo() => clearField(1);
  @$pb.TagNumber(1)
  LinkmicUserSettingInfo ensureAnchorSettingInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set expireTimestamp($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireTimestamp() => clearField(2);

  @$pb.TagNumber(3)
  User get operatorUserInfo => $_getN(2);
  @$pb.TagNumber(3)
  set operatorUserInfo(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperatorUserInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperatorUserInfo() => clearField(3);
  @$pb.TagNumber(3)
  User ensureOperatorUserInfo() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get operatorLinkAdminType => $_getI64(3);
  @$pb.TagNumber(4)
  set operatorLinkAdminType($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOperatorLinkAdminType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperatorLinkAdminType() => clearField(4);
}

class MultiLiveContent_KickOutBizContent extends $pb.GeneratedMessage {
  factory MultiLiveContent_KickOutBizContent({
    User? operatorUserInfo,
    $fixnum.Int64? operatorLinkAdminType,
    User? kickPlayerUserInfo,
  }) {
    final $result = create();
    if (operatorUserInfo != null) {
      $result.operatorUserInfo = operatorUserInfo;
    }
    if (operatorLinkAdminType != null) {
      $result.operatorLinkAdminType = operatorLinkAdminType;
    }
    if (kickPlayerUserInfo != null) {
      $result.kickPlayerUserInfo = kickPlayerUserInfo;
    }
    return $result;
  }
  MultiLiveContent_KickOutBizContent._() : super();
  factory MultiLiveContent_KickOutBizContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiLiveContent_KickOutBizContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiLiveContent.KickOutBizContent', createEmptyInstance: create)
    ..aOM<User>(1, _omitFieldNames ? '' : 'operatorUserInfo', protoName: 'operatorUserInfo', subBuilder: User.create)
    ..aInt64(2, _omitFieldNames ? '' : 'operatorLinkAdminType', protoName: 'operatorLinkAdminType')
    ..aOM<User>(3, _omitFieldNames ? '' : 'kickPlayerUserInfo', protoName: 'kickPlayerUserInfo', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiLiveContent_KickOutBizContent clone() => MultiLiveContent_KickOutBizContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiLiveContent_KickOutBizContent copyWith(void Function(MultiLiveContent_KickOutBizContent) updates) => super.copyWith((message) => updates(message as MultiLiveContent_KickOutBizContent)) as MultiLiveContent_KickOutBizContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiLiveContent_KickOutBizContent create() => MultiLiveContent_KickOutBizContent._();
  MultiLiveContent_KickOutBizContent createEmptyInstance() => create();
  static $pb.PbList<MultiLiveContent_KickOutBizContent> createRepeated() => $pb.PbList<MultiLiveContent_KickOutBizContent>();
  @$core.pragma('dart2js:noInline')
  static MultiLiveContent_KickOutBizContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiLiveContent_KickOutBizContent>(create);
  static MultiLiveContent_KickOutBizContent? _defaultInstance;

  @$pb.TagNumber(1)
  User get operatorUserInfo => $_getN(0);
  @$pb.TagNumber(1)
  set operatorUserInfo(User v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperatorUserInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperatorUserInfo() => clearField(1);
  @$pb.TagNumber(1)
  User ensureOperatorUserInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get operatorLinkAdminType => $_getI64(1);
  @$pb.TagNumber(2)
  set operatorLinkAdminType($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperatorLinkAdminType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperatorLinkAdminType() => clearField(2);

  @$pb.TagNumber(3)
  User get kickPlayerUserInfo => $_getN(2);
  @$pb.TagNumber(3)
  set kickPlayerUserInfo(User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasKickPlayerUserInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearKickPlayerUserInfo() => clearField(3);
  @$pb.TagNumber(3)
  User ensureKickPlayerUserInfo() => $_ensure(2);
}

class MultiLiveContent extends $pb.GeneratedMessage {
  factory MultiLiveContent({
    MultiLiveContent_InviteBizContent? inviteBizContent,
    MultiLiveContent_ReplyBizContent? replyBizContent,
    MultiLiveContent_PermitBizContent? permitBizContent,
    MultiLiveContent_KickOutBizContent? kickOutBizContent,
  }) {
    final $result = create();
    if (inviteBizContent != null) {
      $result.inviteBizContent = inviteBizContent;
    }
    if (replyBizContent != null) {
      $result.replyBizContent = replyBizContent;
    }
    if (permitBizContent != null) {
      $result.permitBizContent = permitBizContent;
    }
    if (kickOutBizContent != null) {
      $result.kickOutBizContent = kickOutBizContent;
    }
    return $result;
  }
  MultiLiveContent._() : super();
  factory MultiLiveContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiLiveContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiLiveContent', createEmptyInstance: create)
    ..aOM<MultiLiveContent_InviteBizContent>(2, _omitFieldNames ? '' : 'inviteBizContent', protoName: 'inviteBizContent', subBuilder: MultiLiveContent_InviteBizContent.create)
    ..aOM<MultiLiveContent_ReplyBizContent>(3, _omitFieldNames ? '' : 'replyBizContent', protoName: 'replyBizContent', subBuilder: MultiLiveContent_ReplyBizContent.create)
    ..aOM<MultiLiveContent_PermitBizContent>(4, _omitFieldNames ? '' : 'permitBizContent', protoName: 'permitBizContent', subBuilder: MultiLiveContent_PermitBizContent.create)
    ..aOM<MultiLiveContent_KickOutBizContent>(6, _omitFieldNames ? '' : 'kickOutBizContent', protoName: 'kickOutBizContent', subBuilder: MultiLiveContent_KickOutBizContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MultiLiveContent clone() => MultiLiveContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MultiLiveContent copyWith(void Function(MultiLiveContent) updates) => super.copyWith((message) => updates(message as MultiLiveContent)) as MultiLiveContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiLiveContent create() => MultiLiveContent._();
  MultiLiveContent createEmptyInstance() => create();
  static $pb.PbList<MultiLiveContent> createRepeated() => $pb.PbList<MultiLiveContent>();
  @$core.pragma('dart2js:noInline')
  static MultiLiveContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiLiveContent>(create);
  static MultiLiveContent? _defaultInstance;

  @$pb.TagNumber(2)
  MultiLiveContent_InviteBizContent get inviteBizContent => $_getN(0);
  @$pb.TagNumber(2)
  set inviteBizContent(MultiLiveContent_InviteBizContent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteBizContent() => $_has(0);
  @$pb.TagNumber(2)
  void clearInviteBizContent() => clearField(2);
  @$pb.TagNumber(2)
  MultiLiveContent_InviteBizContent ensureInviteBizContent() => $_ensure(0);

  @$pb.TagNumber(3)
  MultiLiveContent_ReplyBizContent get replyBizContent => $_getN(1);
  @$pb.TagNumber(3)
  set replyBizContent(MultiLiveContent_ReplyBizContent v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasReplyBizContent() => $_has(1);
  @$pb.TagNumber(3)
  void clearReplyBizContent() => clearField(3);
  @$pb.TagNumber(3)
  MultiLiveContent_ReplyBizContent ensureReplyBizContent() => $_ensure(1);

  @$pb.TagNumber(4)
  MultiLiveContent_PermitBizContent get permitBizContent => $_getN(2);
  @$pb.TagNumber(4)
  set permitBizContent(MultiLiveContent_PermitBizContent v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPermitBizContent() => $_has(2);
  @$pb.TagNumber(4)
  void clearPermitBizContent() => clearField(4);
  @$pb.TagNumber(4)
  MultiLiveContent_PermitBizContent ensurePermitBizContent() => $_ensure(2);

  @$pb.TagNumber(6)
  MultiLiveContent_KickOutBizContent get kickOutBizContent => $_getN(3);
  @$pb.TagNumber(6)
  set kickOutBizContent(MultiLiveContent_KickOutBizContent v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasKickOutBizContent() => $_has(3);
  @$pb.TagNumber(6)
  void clearKickOutBizContent() => clearField(6);
  @$pb.TagNumber(6)
  MultiLiveContent_KickOutBizContent ensureKickOutBizContent() => $_ensure(3);
}

class InviteContent extends $pb.GeneratedMessage {
  factory InviteContent({
    Player? invitor,
    RTCExtraInfo? inviteeRtcExtInfo,
    $core.String? invitorLinkMicId,
    $core.String? inviteeLinkMicId,
    $core.bool? isOwner,
    Position? pos,
    DSLConfig? dsl,
    User? invitee,
    User? operator,
  }) {
    final $result = create();
    if (invitor != null) {
      $result.invitor = invitor;
    }
    if (inviteeRtcExtInfo != null) {
      $result.inviteeRtcExtInfo = inviteeRtcExtInfo;
    }
    if (invitorLinkMicId != null) {
      $result.invitorLinkMicId = invitorLinkMicId;
    }
    if (inviteeLinkMicId != null) {
      $result.inviteeLinkMicId = inviteeLinkMicId;
    }
    if (isOwner != null) {
      $result.isOwner = isOwner;
    }
    if (pos != null) {
      $result.pos = pos;
    }
    if (dsl != null) {
      $result.dsl = dsl;
    }
    if (invitee != null) {
      $result.invitee = invitee;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    return $result;
  }
  InviteContent._() : super();
  factory InviteContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InviteContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'invitor', subBuilder: Player.create)
    ..aOM<RTCExtraInfo>(2, _omitFieldNames ? '' : 'inviteeRtcExtInfo', protoName: 'inviteeRtcExtInfo', subBuilder: RTCExtraInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'invitorLinkMicId', protoName: 'invitorLinkMicId')
    ..aOS(4, _omitFieldNames ? '' : 'inviteeLinkMicId', protoName: 'inviteeLinkMicId')
    ..aOB(5, _omitFieldNames ? '' : 'isOwner', protoName: 'isOwner')
    ..aOM<Position>(6, _omitFieldNames ? '' : 'pos', subBuilder: Position.create)
    ..aOM<DSLConfig>(7, _omitFieldNames ? '' : 'dsl', subBuilder: DSLConfig.create)
    ..aOM<User>(8, _omitFieldNames ? '' : 'invitee', subBuilder: User.create)
    ..aOM<User>(9, _omitFieldNames ? '' : 'operator', subBuilder: User.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteContent clone() => InviteContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteContent copyWith(void Function(InviteContent) updates) => super.copyWith((message) => updates(message as InviteContent)) as InviteContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InviteContent create() => InviteContent._();
  InviteContent createEmptyInstance() => create();
  static $pb.PbList<InviteContent> createRepeated() => $pb.PbList<InviteContent>();
  @$core.pragma('dart2js:noInline')
  static InviteContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteContent>(create);
  static InviteContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get invitor => $_getN(0);
  @$pb.TagNumber(1)
  set invitor(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvitor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvitor() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureInvitor() => $_ensure(0);

  @$pb.TagNumber(2)
  RTCExtraInfo get inviteeRtcExtInfo => $_getN(1);
  @$pb.TagNumber(2)
  set inviteeRtcExtInfo(RTCExtraInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInviteeRtcExtInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteeRtcExtInfo() => clearField(2);
  @$pb.TagNumber(2)
  RTCExtraInfo ensureInviteeRtcExtInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get invitorLinkMicId => $_getSZ(2);
  @$pb.TagNumber(3)
  set invitorLinkMicId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvitorLinkMicId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvitorLinkMicId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get inviteeLinkMicId => $_getSZ(3);
  @$pb.TagNumber(4)
  set inviteeLinkMicId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviteeLinkMicId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviteeLinkMicId() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isOwner => $_getBF(4);
  @$pb.TagNumber(5)
  set isOwner($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsOwner() => clearField(5);

  @$pb.TagNumber(6)
  Position get pos => $_getN(5);
  @$pb.TagNumber(6)
  set pos(Position v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPos() => $_has(5);
  @$pb.TagNumber(6)
  void clearPos() => clearField(6);
  @$pb.TagNumber(6)
  Position ensurePos() => $_ensure(5);

  @$pb.TagNumber(7)
  DSLConfig get dsl => $_getN(6);
  @$pb.TagNumber(7)
  set dsl(DSLConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDsl() => $_has(6);
  @$pb.TagNumber(7)
  void clearDsl() => clearField(7);
  @$pb.TagNumber(7)
  DSLConfig ensureDsl() => $_ensure(6);

  @$pb.TagNumber(8)
  User get invitee => $_getN(7);
  @$pb.TagNumber(8)
  set invitee(User v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvitee() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvitee() => clearField(8);
  @$pb.TagNumber(8)
  User ensureInvitee() => $_ensure(7);

  @$pb.TagNumber(9)
  User get operator => $_getN(8);
  @$pb.TagNumber(9)
  set operator(User v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasOperator() => $_has(8);
  @$pb.TagNumber(9)
  void clearOperator() => clearField(9);
  @$pb.TagNumber(9)
  User ensureOperator() => $_ensure(8);
}

/// @ApplyContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class ApplyContent extends $pb.GeneratedMessage {
  factory ApplyContent({
    Player? applier,
    $core.String? applierLinkMicId,
  }) {
    final $result = create();
    if (applier != null) {
      $result.applier = applier;
    }
    if (applierLinkMicId != null) {
      $result.applierLinkMicId = applierLinkMicId;
    }
    return $result;
  }
  ApplyContent._() : super();
  factory ApplyContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplyContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplyContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'applier', subBuilder: Player.create)
    ..aOS(2, _omitFieldNames ? '' : 'applierLinkMicId', protoName: 'applierLinkMicId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplyContent clone() => ApplyContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplyContent copyWith(void Function(ApplyContent) updates) => super.copyWith((message) => updates(message as ApplyContent)) as ApplyContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplyContent create() => ApplyContent._();
  ApplyContent createEmptyInstance() => create();
  static $pb.PbList<ApplyContent> createRepeated() => $pb.PbList<ApplyContent>();
  @$core.pragma('dart2js:noInline')
  static ApplyContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplyContent>(create);
  static ApplyContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get applier => $_getN(0);
  @$pb.TagNumber(1)
  set applier(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplier() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplier() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureApplier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get applierLinkMicId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applierLinkMicId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplierLinkMicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplierLinkMicId() => clearField(2);
}

/// @PermitApplyContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class PermitApplyContent extends $pb.GeneratedMessage {
  factory PermitApplyContent({
    Player? permiter,
    $core.String? permiterLinkMicId,
    Position? applierPos,
    $0.ReplyStatus? replyStatus,
    DSLConfig? dsl,
    User? applier,
    User? operator,
    $core.String? applierLinkMicId,
  }) {
    final $result = create();
    if (permiter != null) {
      $result.permiter = permiter;
    }
    if (permiterLinkMicId != null) {
      $result.permiterLinkMicId = permiterLinkMicId;
    }
    if (applierPos != null) {
      $result.applierPos = applierPos;
    }
    if (replyStatus != null) {
      $result.replyStatus = replyStatus;
    }
    if (dsl != null) {
      $result.dsl = dsl;
    }
    if (applier != null) {
      $result.applier = applier;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (applierLinkMicId != null) {
      $result.applierLinkMicId = applierLinkMicId;
    }
    return $result;
  }
  PermitApplyContent._() : super();
  factory PermitApplyContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermitApplyContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PermitApplyContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'permiter', subBuilder: Player.create)
    ..aOS(2, _omitFieldNames ? '' : 'permiterLinkMicId', protoName: 'permiterLinkMicId')
    ..aOM<Position>(3, _omitFieldNames ? '' : 'applierPos', protoName: 'applierPos', subBuilder: Position.create)
    ..e<$0.ReplyStatus>(4, _omitFieldNames ? '' : 'replyStatus', $pb.PbFieldType.OE, protoName: 'replyStatus', defaultOrMaker: $0.ReplyStatus.REPLY_STATUS_UNKNOWN, valueOf: $0.ReplyStatus.valueOf, enumValues: $0.ReplyStatus.values)
    ..aOM<DSLConfig>(5, _omitFieldNames ? '' : 'dsl', subBuilder: DSLConfig.create)
    ..aOM<User>(6, _omitFieldNames ? '' : 'applier', subBuilder: User.create)
    ..aOM<User>(7, _omitFieldNames ? '' : 'operator', subBuilder: User.create)
    ..aOS(8, _omitFieldNames ? '' : 'applierLinkMicId', protoName: 'applierLinkMicId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermitApplyContent clone() => PermitApplyContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermitApplyContent copyWith(void Function(PermitApplyContent) updates) => super.copyWith((message) => updates(message as PermitApplyContent)) as PermitApplyContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermitApplyContent create() => PermitApplyContent._();
  PermitApplyContent createEmptyInstance() => create();
  static $pb.PbList<PermitApplyContent> createRepeated() => $pb.PbList<PermitApplyContent>();
  @$core.pragma('dart2js:noInline')
  static PermitApplyContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermitApplyContent>(create);
  static PermitApplyContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get permiter => $_getN(0);
  @$pb.TagNumber(1)
  set permiter(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPermiter() => $_has(0);
  @$pb.TagNumber(1)
  void clearPermiter() => clearField(1);
  @$pb.TagNumber(1)
  Player ensurePermiter() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get permiterLinkMicId => $_getSZ(1);
  @$pb.TagNumber(2)
  set permiterLinkMicId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermiterLinkMicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermiterLinkMicId() => clearField(2);

  @$pb.TagNumber(3)
  Position get applierPos => $_getN(2);
  @$pb.TagNumber(3)
  set applierPos(Position v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasApplierPos() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplierPos() => clearField(3);
  @$pb.TagNumber(3)
  Position ensureApplierPos() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ReplyStatus get replyStatus => $_getN(3);
  @$pb.TagNumber(4)
  set replyStatus($0.ReplyStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReplyStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplyStatus() => clearField(4);

  @$pb.TagNumber(5)
  DSLConfig get dsl => $_getN(4);
  @$pb.TagNumber(5)
  set dsl(DSLConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDsl() => $_has(4);
  @$pb.TagNumber(5)
  void clearDsl() => clearField(5);
  @$pb.TagNumber(5)
  DSLConfig ensureDsl() => $_ensure(4);

  @$pb.TagNumber(6)
  User get applier => $_getN(5);
  @$pb.TagNumber(6)
  set applier(User v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApplier() => $_has(5);
  @$pb.TagNumber(6)
  void clearApplier() => clearField(6);
  @$pb.TagNumber(6)
  User ensureApplier() => $_ensure(5);

  @$pb.TagNumber(7)
  User get operator => $_getN(6);
  @$pb.TagNumber(7)
  set operator(User v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasOperator() => $_has(6);
  @$pb.TagNumber(7)
  void clearOperator() => clearField(7);
  @$pb.TagNumber(7)
  User ensureOperator() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get applierLinkMicId => $_getSZ(7);
  @$pb.TagNumber(8)
  set applierLinkMicId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasApplierLinkMicId() => $_has(7);
  @$pb.TagNumber(8)
  void clearApplierLinkMicId() => clearField(8);
}

/// @ReplyInviteContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class ReplyInviteContent extends $pb.GeneratedMessage {
  factory ReplyInviteContent({
    Player? invitee,
    $0.ReplyStatus? replyStatus,
    $core.String? inviteeLinkMicId,
    Position? inviteePos,
    Player? inviteOperatorUser,
  }) {
    final $result = create();
    if (invitee != null) {
      $result.invitee = invitee;
    }
    if (replyStatus != null) {
      $result.replyStatus = replyStatus;
    }
    if (inviteeLinkMicId != null) {
      $result.inviteeLinkMicId = inviteeLinkMicId;
    }
    if (inviteePos != null) {
      $result.inviteePos = inviteePos;
    }
    if (inviteOperatorUser != null) {
      $result.inviteOperatorUser = inviteOperatorUser;
    }
    return $result;
  }
  ReplyInviteContent._() : super();
  factory ReplyInviteContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyInviteContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReplyInviteContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'invitee', subBuilder: Player.create)
    ..e<$0.ReplyStatus>(2, _omitFieldNames ? '' : 'replyStatus', $pb.PbFieldType.OE, protoName: 'replyStatus', defaultOrMaker: $0.ReplyStatus.REPLY_STATUS_UNKNOWN, valueOf: $0.ReplyStatus.valueOf, enumValues: $0.ReplyStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'inviteeLinkMicId', protoName: 'inviteeLinkMicId')
    ..aOM<Position>(4, _omitFieldNames ? '' : 'inviteePos', protoName: 'inviteePos', subBuilder: Position.create)
    ..aOM<Player>(5, _omitFieldNames ? '' : 'inviteOperatorUser', protoName: 'inviteOperatorUser', subBuilder: Player.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyInviteContent clone() => ReplyInviteContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyInviteContent copyWith(void Function(ReplyInviteContent) updates) => super.copyWith((message) => updates(message as ReplyInviteContent)) as ReplyInviteContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReplyInviteContent create() => ReplyInviteContent._();
  ReplyInviteContent createEmptyInstance() => create();
  static $pb.PbList<ReplyInviteContent> createRepeated() => $pb.PbList<ReplyInviteContent>();
  @$core.pragma('dart2js:noInline')
  static ReplyInviteContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyInviteContent>(create);
  static ReplyInviteContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get invitee => $_getN(0);
  @$pb.TagNumber(1)
  set invitee(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvitee() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvitee() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureInvitee() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ReplyStatus get replyStatus => $_getN(1);
  @$pb.TagNumber(2)
  set replyStatus($0.ReplyStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplyStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inviteeLinkMicId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inviteeLinkMicId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInviteeLinkMicId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInviteeLinkMicId() => clearField(3);

  @$pb.TagNumber(4)
  Position get inviteePos => $_getN(3);
  @$pb.TagNumber(4)
  set inviteePos(Position v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviteePos() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviteePos() => clearField(4);
  @$pb.TagNumber(4)
  Position ensureInviteePos() => $_ensure(3);

  @$pb.TagNumber(5)
  Player get inviteOperatorUser => $_getN(4);
  @$pb.TagNumber(5)
  set inviteOperatorUser(Player v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInviteOperatorUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearInviteOperatorUser() => clearField(5);
  @$pb.TagNumber(5)
  Player ensureInviteOperatorUser() => $_ensure(4);
}

/// @KickOutContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class KickOutContent extends $pb.GeneratedMessage {
  factory KickOutContent({
    Player? offliner,
    $0.KickoutReason? kickoutReason,
  }) {
    final $result = create();
    if (offliner != null) {
      $result.offliner = offliner;
    }
    if (kickoutReason != null) {
      $result.kickoutReason = kickoutReason;
    }
    return $result;
  }
  KickOutContent._() : super();
  factory KickOutContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KickOutContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KickOutContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'offliner', subBuilder: Player.create)
    ..e<$0.KickoutReason>(2, _omitFieldNames ? '' : 'kickoutReason', $pb.PbFieldType.OE, protoName: 'kickoutReason', defaultOrMaker: $0.KickoutReason.KICKOUT_REASON_UNKNOWN, valueOf: $0.KickoutReason.valueOf, enumValues: $0.KickoutReason.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KickOutContent clone() => KickOutContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KickOutContent copyWith(void Function(KickOutContent) updates) => super.copyWith((message) => updates(message as KickOutContent)) as KickOutContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KickOutContent create() => KickOutContent._();
  KickOutContent createEmptyInstance() => create();
  static $pb.PbList<KickOutContent> createRepeated() => $pb.PbList<KickOutContent>();
  @$core.pragma('dart2js:noInline')
  static KickOutContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KickOutContent>(create);
  static KickOutContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get offliner => $_getN(0);
  @$pb.TagNumber(1)
  set offliner(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffliner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffliner() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureOffliner() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.KickoutReason get kickoutReason => $_getN(1);
  @$pb.TagNumber(2)
  set kickoutReason($0.KickoutReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKickoutReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearKickoutReason() => clearField(2);
}

/// @CancelApplyContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class CancelApplyContent extends $pb.GeneratedMessage {
  factory CancelApplyContent({
    Player? applier,
    $core.String? applierLinkMicId,
  }) {
    final $result = create();
    if (applier != null) {
      $result.applier = applier;
    }
    if (applierLinkMicId != null) {
      $result.applierLinkMicId = applierLinkMicId;
    }
    return $result;
  }
  CancelApplyContent._() : super();
  factory CancelApplyContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelApplyContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelApplyContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'applier', subBuilder: Player.create)
    ..aOS(2, _omitFieldNames ? '' : 'applierLinkMicId', protoName: 'applierLinkMicId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelApplyContent clone() => CancelApplyContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelApplyContent copyWith(void Function(CancelApplyContent) updates) => super.copyWith((message) => updates(message as CancelApplyContent)) as CancelApplyContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelApplyContent create() => CancelApplyContent._();
  CancelApplyContent createEmptyInstance() => create();
  static $pb.PbList<CancelApplyContent> createRepeated() => $pb.PbList<CancelApplyContent>();
  @$core.pragma('dart2js:noInline')
  static CancelApplyContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelApplyContent>(create);
  static CancelApplyContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get applier => $_getN(0);
  @$pb.TagNumber(1)
  set applier(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApplier() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplier() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureApplier() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get applierLinkMicId => $_getSZ(1);
  @$pb.TagNumber(2)
  set applierLinkMicId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasApplierLinkMicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplierLinkMicId() => clearField(2);
}

/// @CancelInviteContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class CancelInviteContent extends $pb.GeneratedMessage {
  factory CancelInviteContent({
    Player? invitor,
    $core.String? invitorLinkMicId,
    $core.String? inviteeLinkMicId,
    $fixnum.Int64? inviteSeqId,
    Player? invitee,
  }) {
    final $result = create();
    if (invitor != null) {
      $result.invitor = invitor;
    }
    if (invitorLinkMicId != null) {
      $result.invitorLinkMicId = invitorLinkMicId;
    }
    if (inviteeLinkMicId != null) {
      $result.inviteeLinkMicId = inviteeLinkMicId;
    }
    if (inviteSeqId != null) {
      $result.inviteSeqId = inviteSeqId;
    }
    if (invitee != null) {
      $result.invitee = invitee;
    }
    return $result;
  }
  CancelInviteContent._() : super();
  factory CancelInviteContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelInviteContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelInviteContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'invitor', subBuilder: Player.create)
    ..aOS(2, _omitFieldNames ? '' : 'invitorLinkMicId', protoName: 'invitorLinkMicId')
    ..aOS(3, _omitFieldNames ? '' : 'inviteeLinkMicId', protoName: 'inviteeLinkMicId')
    ..aInt64(4, _omitFieldNames ? '' : 'inviteSeqId', protoName: 'inviteSeqId')
    ..aOM<Player>(5, _omitFieldNames ? '' : 'invitee', subBuilder: Player.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelInviteContent clone() => CancelInviteContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelInviteContent copyWith(void Function(CancelInviteContent) updates) => super.copyWith((message) => updates(message as CancelInviteContent)) as CancelInviteContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelInviteContent create() => CancelInviteContent._();
  CancelInviteContent createEmptyInstance() => create();
  static $pb.PbList<CancelInviteContent> createRepeated() => $pb.PbList<CancelInviteContent>();
  @$core.pragma('dart2js:noInline')
  static CancelInviteContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelInviteContent>(create);
  static CancelInviteContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get invitor => $_getN(0);
  @$pb.TagNumber(1)
  set invitor(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInvitor() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvitor() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureInvitor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get invitorLinkMicId => $_getSZ(1);
  @$pb.TagNumber(2)
  set invitorLinkMicId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvitorLinkMicId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvitorLinkMicId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inviteeLinkMicId => $_getSZ(2);
  @$pb.TagNumber(3)
  set inviteeLinkMicId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInviteeLinkMicId() => $_has(2);
  @$pb.TagNumber(3)
  void clearInviteeLinkMicId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get inviteSeqId => $_getI64(3);
  @$pb.TagNumber(4)
  set inviteSeqId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviteSeqId() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviteSeqId() => clearField(4);

  @$pb.TagNumber(5)
  Player get invitee => $_getN(4);
  @$pb.TagNumber(5)
  set invitee(Player v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInvitee() => $_has(4);
  @$pb.TagNumber(5)
  void clearInvitee() => clearField(5);
  @$pb.TagNumber(5)
  Player ensureInvitee() => $_ensure(4);
}

/// @LeaveContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class LeaveContent extends $pb.GeneratedMessage {
  factory LeaveContent({
    Player? leaver,
    $fixnum.Int64? leaveReason,
  }) {
    final $result = create();
    if (leaver != null) {
      $result.leaver = leaver;
    }
    if (leaveReason != null) {
      $result.leaveReason = leaveReason;
    }
    return $result;
  }
  LeaveContent._() : super();
  factory LeaveContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'leaver', subBuilder: Player.create)
    ..aInt64(2, _omitFieldNames ? '' : 'leaveReason', protoName: 'leaveReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveContent clone() => LeaveContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveContent copyWith(void Function(LeaveContent) updates) => super.copyWith((message) => updates(message as LeaveContent)) as LeaveContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveContent create() => LeaveContent._();
  LeaveContent createEmptyInstance() => create();
  static $pb.PbList<LeaveContent> createRepeated() => $pb.PbList<LeaveContent>();
  @$core.pragma('dart2js:noInline')
  static LeaveContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveContent>(create);
  static LeaveContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get leaver => $_getN(0);
  @$pb.TagNumber(1)
  set leaver(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLeaver() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaver() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureLeaver() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get leaveReason => $_getI64(1);
  @$pb.TagNumber(2)
  set leaveReason($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLeaveReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveReason() => clearField(2);
}

/// @FinishChannelContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class FinishChannelContent extends $pb.GeneratedMessage {
  factory FinishChannelContent({
    Player? owner,
    $fixnum.Int64? finishReason,
  }) {
    final $result = create();
    if (owner != null) {
      $result.owner = owner;
    }
    if (finishReason != null) {
      $result.finishReason = finishReason;
    }
    return $result;
  }
  FinishChannelContent._() : super();
  factory FinishChannelContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinishChannelContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinishChannelContent', createEmptyInstance: create)
    ..aOM<Player>(1, _omitFieldNames ? '' : 'owner', subBuilder: Player.create)
    ..aInt64(2, _omitFieldNames ? '' : 'finishReason', protoName: 'finishReason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinishChannelContent clone() => FinishChannelContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinishChannelContent copyWith(void Function(FinishChannelContent) updates) => super.copyWith((message) => updates(message as FinishChannelContent)) as FinishChannelContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinishChannelContent create() => FinishChannelContent._();
  FinishChannelContent createEmptyInstance() => create();
  static $pb.PbList<FinishChannelContent> createRepeated() => $pb.PbList<FinishChannelContent>();
  @$core.pragma('dart2js:noInline')
  static FinishChannelContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinishChannelContent>(create);
  static FinishChannelContent? _defaultInstance;

  @$pb.TagNumber(1)
  Player get owner => $_getN(0);
  @$pb.TagNumber(1)
  set owner(Player v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOwner() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwner() => clearField(1);
  @$pb.TagNumber(1)
  Player ensureOwner() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get finishReason => $_getI64(1);
  @$pb.TagNumber(2)
  set finishReason($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFinishReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFinishReason() => clearField(2);
}

/// @JoinDirectContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class JoinDirectContent extends $pb.GeneratedMessage {
  factory JoinDirectContent({
    LinkLayerListUser? joiner,
    AllListUser? allUsers,
  }) {
    final $result = create();
    if (joiner != null) {
      $result.joiner = joiner;
    }
    if (allUsers != null) {
      $result.allUsers = allUsers;
    }
    return $result;
  }
  JoinDirectContent._() : super();
  factory JoinDirectContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinDirectContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinDirectContent', createEmptyInstance: create)
    ..aOM<LinkLayerListUser>(1, _omitFieldNames ? '' : 'joiner', subBuilder: LinkLayerListUser.create)
    ..aOM<AllListUser>(2, _omitFieldNames ? '' : 'allUsers', protoName: 'allUsers', subBuilder: AllListUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinDirectContent clone() => JoinDirectContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinDirectContent copyWith(void Function(JoinDirectContent) updates) => super.copyWith((message) => updates(message as JoinDirectContent)) as JoinDirectContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinDirectContent create() => JoinDirectContent._();
  JoinDirectContent createEmptyInstance() => create();
  static $pb.PbList<JoinDirectContent> createRepeated() => $pb.PbList<JoinDirectContent>();
  @$core.pragma('dart2js:noInline')
  static JoinDirectContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinDirectContent>(create);
  static JoinDirectContent? _defaultInstance;

  @$pb.TagNumber(1)
  LinkLayerListUser get joiner => $_getN(0);
  @$pb.TagNumber(1)
  set joiner(LinkLayerListUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoiner() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoiner() => clearField(1);
  @$pb.TagNumber(1)
  LinkLayerListUser ensureJoiner() => $_ensure(0);

  @$pb.TagNumber(2)
  AllListUser get allUsers => $_getN(1);
  @$pb.TagNumber(2)
  set allUsers(AllListUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllUsers() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllUsers() => clearField(2);
  @$pb.TagNumber(2)
  AllListUser ensureAllUsers() => $_ensure(1);
}

/// @LeaveJoinGroupContent
/// proto.webcast.im
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class LeaveJoinGroupContent extends $pb.GeneratedMessage {
  factory LeaveJoinGroupContent({
    GroupPlayer? operator,
    $fixnum.Int64? groupChannelId,
    $core.String? leaveSource,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (groupChannelId != null) {
      $result.groupChannelId = groupChannelId;
    }
    if (leaveSource != null) {
      $result.leaveSource = leaveSource;
    }
    return $result;
  }
  LeaveJoinGroupContent._() : super();
  factory LeaveJoinGroupContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LeaveJoinGroupContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LeaveJoinGroupContent', createEmptyInstance: create)
    ..aOM<GroupPlayer>(1, _omitFieldNames ? '' : 'operator', subBuilder: GroupPlayer.create)
    ..aInt64(2, _omitFieldNames ? '' : 'groupChannelId', protoName: 'groupChannelId')
    ..aOS(3, _omitFieldNames ? '' : 'leaveSource', protoName: 'leaveSource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LeaveJoinGroupContent clone() => LeaveJoinGroupContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LeaveJoinGroupContent copyWith(void Function(LeaveJoinGroupContent) updates) => super.copyWith((message) => updates(message as LeaveJoinGroupContent)) as LeaveJoinGroupContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LeaveJoinGroupContent create() => LeaveJoinGroupContent._();
  LeaveJoinGroupContent createEmptyInstance() => create();
  static $pb.PbList<LeaveJoinGroupContent> createRepeated() => $pb.PbList<LeaveJoinGroupContent>();
  @$core.pragma('dart2js:noInline')
  static LeaveJoinGroupContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LeaveJoinGroupContent>(create);
  static LeaveJoinGroupContent? _defaultInstance;

  @$pb.TagNumber(1)
  GroupPlayer get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(GroupPlayer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);
  @$pb.TagNumber(1)
  GroupPlayer ensureOperator() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get groupChannelId => $_getI64(1);
  @$pb.TagNumber(2)
  set groupChannelId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupChannelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupChannelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get leaveSource => $_getSZ(2);
  @$pb.TagNumber(3)
  set leaveSource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLeaveSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveSource() => clearField(3);
}

/// @PermitJoinGroupContent
/// proto.webcast.im
class PermitJoinGroupContent extends $pb.GeneratedMessage {
  factory PermitJoinGroupContent({
    GroupPlayer? approver,
    $0.AgreeStatus? agreeStatus,
    $0.TextType? type,
    $core.Iterable<RTCExtraInfo>? groupExtInfoList,
    GroupChannelAllUser? groupUser,
  }) {
    final $result = create();
    if (approver != null) {
      $result.approver = approver;
    }
    if (agreeStatus != null) {
      $result.agreeStatus = agreeStatus;
    }
    if (type != null) {
      $result.type = type;
    }
    if (groupExtInfoList != null) {
      $result.groupExtInfoList.addAll(groupExtInfoList);
    }
    if (groupUser != null) {
      $result.groupUser = groupUser;
    }
    return $result;
  }
  PermitJoinGroupContent._() : super();
  factory PermitJoinGroupContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PermitJoinGroupContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PermitJoinGroupContent', createEmptyInstance: create)
    ..aOM<GroupPlayer>(1, _omitFieldNames ? '' : 'approver', subBuilder: GroupPlayer.create)
    ..e<$0.AgreeStatus>(2, _omitFieldNames ? '' : 'agreeStatus', $pb.PbFieldType.OE, protoName: 'agreeStatus', defaultOrMaker: $0.AgreeStatus.AGREE_UNKNOWN, valueOf: $0.AgreeStatus.valueOf, enumValues: $0.AgreeStatus.values)
    ..e<$0.TextType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.TextType.DISPLAY_TEXT, valueOf: $0.TextType.valueOf, enumValues: $0.TextType.values)
    ..pc<RTCExtraInfo>(4, _omitFieldNames ? '' : 'groupExtInfoList', $pb.PbFieldType.PM, protoName: 'groupExtInfoList', subBuilder: RTCExtraInfo.create)
    ..aOM<GroupChannelAllUser>(5, _omitFieldNames ? '' : 'groupUser', protoName: 'groupUser', subBuilder: GroupChannelAllUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PermitJoinGroupContent clone() => PermitJoinGroupContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PermitJoinGroupContent copyWith(void Function(PermitJoinGroupContent) updates) => super.copyWith((message) => updates(message as PermitJoinGroupContent)) as PermitJoinGroupContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PermitJoinGroupContent create() => PermitJoinGroupContent._();
  PermitJoinGroupContent createEmptyInstance() => create();
  static $pb.PbList<PermitJoinGroupContent> createRepeated() => $pb.PbList<PermitJoinGroupContent>();
  @$core.pragma('dart2js:noInline')
  static PermitJoinGroupContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PermitJoinGroupContent>(create);
  static PermitJoinGroupContent? _defaultInstance;

  @$pb.TagNumber(1)
  GroupPlayer get approver => $_getN(0);
  @$pb.TagNumber(1)
  set approver(GroupPlayer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasApprover() => $_has(0);
  @$pb.TagNumber(1)
  void clearApprover() => clearField(1);
  @$pb.TagNumber(1)
  GroupPlayer ensureApprover() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.AgreeStatus get agreeStatus => $_getN(1);
  @$pb.TagNumber(2)
  set agreeStatus($0.AgreeStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgreeStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgreeStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.TextType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.TextType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<RTCExtraInfo> get groupExtInfoList => $_getList(3);

  @$pb.TagNumber(5)
  GroupChannelAllUser get groupUser => $_getN(4);
  @$pb.TagNumber(5)
  set groupUser(GroupChannelAllUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupUser() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupUser() => clearField(5);
  @$pb.TagNumber(5)
  GroupChannelAllUser ensureGroupUser() => $_ensure(4);
}

/// @CancelJoinGroupContent
/// proto.webcast.im
class CancelJoinGroupContent extends $pb.GeneratedMessage {
  factory CancelJoinGroupContent({
    $core.Iterable<GroupPlayer>? leaverList,
    GroupPlayer? operator,
    $0.TextType? type,
  }) {
    final $result = create();
    if (leaverList != null) {
      $result.leaverList.addAll(leaverList);
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  CancelJoinGroupContent._() : super();
  factory CancelJoinGroupContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelJoinGroupContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelJoinGroupContent', createEmptyInstance: create)
    ..pc<GroupPlayer>(1, _omitFieldNames ? '' : 'leaverList', $pb.PbFieldType.PM, protoName: 'leaverList', subBuilder: GroupPlayer.create)
    ..aOM<GroupPlayer>(2, _omitFieldNames ? '' : 'operator', subBuilder: GroupPlayer.create)
    ..e<$0.TextType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.TextType.DISPLAY_TEXT, valueOf: $0.TextType.valueOf, enumValues: $0.TextType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelJoinGroupContent clone() => CancelJoinGroupContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelJoinGroupContent copyWith(void Function(CancelJoinGroupContent) updates) => super.copyWith((message) => updates(message as CancelJoinGroupContent)) as CancelJoinGroupContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelJoinGroupContent create() => CancelJoinGroupContent._();
  CancelJoinGroupContent createEmptyInstance() => create();
  static $pb.PbList<CancelJoinGroupContent> createRepeated() => $pb.PbList<CancelJoinGroupContent>();
  @$core.pragma('dart2js:noInline')
  static CancelJoinGroupContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelJoinGroupContent>(create);
  static CancelJoinGroupContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GroupPlayer> get leaverList => $_getList(0);

  @$pb.TagNumber(2)
  GroupPlayer get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator(GroupPlayer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);
  @$pb.TagNumber(2)
  GroupPlayer ensureOperator() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.TextType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.TextType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}

class P2PGroupChangeContent extends $pb.GeneratedMessage {
  factory P2PGroupChangeContent({
    $core.Iterable<RTCExtraInfo>? groupExtInfoList,
    GroupChannelAllUser? groupUser,
  }) {
    final $result = create();
    if (groupExtInfoList != null) {
      $result.groupExtInfoList.addAll(groupExtInfoList);
    }
    if (groupUser != null) {
      $result.groupUser = groupUser;
    }
    return $result;
  }
  P2PGroupChangeContent._() : super();
  factory P2PGroupChangeContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory P2PGroupChangeContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'P2PGroupChangeContent', createEmptyInstance: create)
    ..pc<RTCExtraInfo>(1, _omitFieldNames ? '' : 'groupExtInfoList', $pb.PbFieldType.PM, protoName: 'groupExtInfoList', subBuilder: RTCExtraInfo.create)
    ..aOM<GroupChannelAllUser>(2, _omitFieldNames ? '' : 'groupUser', protoName: 'groupUser', subBuilder: GroupChannelAllUser.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  P2PGroupChangeContent clone() => P2PGroupChangeContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  P2PGroupChangeContent copyWith(void Function(P2PGroupChangeContent) updates) => super.copyWith((message) => updates(message as P2PGroupChangeContent)) as P2PGroupChangeContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static P2PGroupChangeContent create() => P2PGroupChangeContent._();
  P2PGroupChangeContent createEmptyInstance() => create();
  static $pb.PbList<P2PGroupChangeContent> createRepeated() => $pb.PbList<P2PGroupChangeContent>();
  @$core.pragma('dart2js:noInline')
  static P2PGroupChangeContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<P2PGroupChangeContent>(create);
  static P2PGroupChangeContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<RTCExtraInfo> get groupExtInfoList => $_getList(0);

  @$pb.TagNumber(2)
  GroupChannelAllUser get groupUser => $_getN(1);
  @$pb.TagNumber(2)
  set groupUser(GroupChannelAllUser v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupUser() => clearField(2);
  @$pb.TagNumber(2)
  GroupChannelAllUser ensureGroupUser() => $_ensure(1);
}

class BusinessContent_CohostContent extends $pb.GeneratedMessage {
  factory BusinessContent_CohostContent({
    BusinessContent_JoinGroupBizContent? joinGroupBizContent,
  }) {
    final $result = create();
    if (joinGroupBizContent != null) {
      $result.joinGroupBizContent = joinGroupBizContent;
    }
    return $result;
  }
  BusinessContent_CohostContent._() : super();
  factory BusinessContent_CohostContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_CohostContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.CohostContent', createEmptyInstance: create)
    ..aOM<BusinessContent_JoinGroupBizContent>(1, _omitFieldNames ? '' : 'joinGroupBizContent', protoName: 'joinGroupBizContent', subBuilder: BusinessContent_JoinGroupBizContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_CohostContent clone() => BusinessContent_CohostContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_CohostContent copyWith(void Function(BusinessContent_CohostContent) updates) => super.copyWith((message) => updates(message as BusinessContent_CohostContent)) as BusinessContent_CohostContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_CohostContent create() => BusinessContent_CohostContent._();
  BusinessContent_CohostContent createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_CohostContent> createRepeated() => $pb.PbList<BusinessContent_CohostContent>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_CohostContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_CohostContent>(create);
  static BusinessContent_CohostContent? _defaultInstance;

  @$pb.TagNumber(1)
  BusinessContent_JoinGroupBizContent get joinGroupBizContent => $_getN(0);
  @$pb.TagNumber(1)
  set joinGroupBizContent(BusinessContent_JoinGroupBizContent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasJoinGroupBizContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearJoinGroupBizContent() => clearField(1);
  @$pb.TagNumber(1)
  BusinessContent_JoinGroupBizContent ensureJoinGroupBizContent() => $_ensure(0);
}

class BusinessContent_JoinGroupBizContent extends $pb.GeneratedMessage {
  factory BusinessContent_JoinGroupBizContent({
    $core.int? fromRoomAgeRestricted,
    BusinessContent_Tag? fromTag,
    BusinessContent_PerceptionDialogInfo? dialog,
    PunishEventInfo? punishInfo,
    BusinessContent_JoinGroupMessageExtra? joinGroupMsgExtra,
  }) {
    final $result = create();
    if (fromRoomAgeRestricted != null) {
      $result.fromRoomAgeRestricted = fromRoomAgeRestricted;
    }
    if (fromTag != null) {
      $result.fromTag = fromTag;
    }
    if (dialog != null) {
      $result.dialog = dialog;
    }
    if (punishInfo != null) {
      $result.punishInfo = punishInfo;
    }
    if (joinGroupMsgExtra != null) {
      $result.joinGroupMsgExtra = joinGroupMsgExtra;
    }
    return $result;
  }
  BusinessContent_JoinGroupBizContent._() : super();
  factory BusinessContent_JoinGroupBizContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_JoinGroupBizContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.JoinGroupBizContent', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fromRoomAgeRestricted', $pb.PbFieldType.O3, protoName: 'fromRoomAgeRestricted')
    ..aOM<BusinessContent_Tag>(2, _omitFieldNames ? '' : 'fromTag', protoName: 'fromTag', subBuilder: BusinessContent_Tag.create)
    ..aOM<BusinessContent_PerceptionDialogInfo>(3, _omitFieldNames ? '' : 'dialog', subBuilder: BusinessContent_PerceptionDialogInfo.create)
    ..aOM<PunishEventInfo>(4, _omitFieldNames ? '' : 'punishInfo', protoName: 'punishInfo', subBuilder: PunishEventInfo.create)
    ..aOM<BusinessContent_JoinGroupMessageExtra>(101, _omitFieldNames ? '' : 'joinGroupMsgExtra', protoName: 'joinGroupMsgExtra', subBuilder: BusinessContent_JoinGroupMessageExtra.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_JoinGroupBizContent clone() => BusinessContent_JoinGroupBizContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_JoinGroupBizContent copyWith(void Function(BusinessContent_JoinGroupBizContent) updates) => super.copyWith((message) => updates(message as BusinessContent_JoinGroupBizContent)) as BusinessContent_JoinGroupBizContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_JoinGroupBizContent create() => BusinessContent_JoinGroupBizContent._();
  BusinessContent_JoinGroupBizContent createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_JoinGroupBizContent> createRepeated() => $pb.PbList<BusinessContent_JoinGroupBizContent>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_JoinGroupBizContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_JoinGroupBizContent>(create);
  static BusinessContent_JoinGroupBizContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fromRoomAgeRestricted => $_getIZ(0);
  @$pb.TagNumber(1)
  set fromRoomAgeRestricted($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromRoomAgeRestricted() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromRoomAgeRestricted() => clearField(1);

  @$pb.TagNumber(2)
  BusinessContent_Tag get fromTag => $_getN(1);
  @$pb.TagNumber(2)
  set fromTag(BusinessContent_Tag v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFromTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromTag() => clearField(2);
  @$pb.TagNumber(2)
  BusinessContent_Tag ensureFromTag() => $_ensure(1);

  @$pb.TagNumber(3)
  BusinessContent_PerceptionDialogInfo get dialog => $_getN(2);
  @$pb.TagNumber(3)
  set dialog(BusinessContent_PerceptionDialogInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDialog() => $_has(2);
  @$pb.TagNumber(3)
  void clearDialog() => clearField(3);
  @$pb.TagNumber(3)
  BusinessContent_PerceptionDialogInfo ensureDialog() => $_ensure(2);

  @$pb.TagNumber(4)
  PunishEventInfo get punishInfo => $_getN(3);
  @$pb.TagNumber(4)
  set punishInfo(PunishEventInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPunishInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearPunishInfo() => clearField(4);
  @$pb.TagNumber(4)
  PunishEventInfo ensurePunishInfo() => $_ensure(3);

  @$pb.TagNumber(101)
  BusinessContent_JoinGroupMessageExtra get joinGroupMsgExtra => $_getN(4);
  @$pb.TagNumber(101)
  set joinGroupMsgExtra(BusinessContent_JoinGroupMessageExtra v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasJoinGroupMsgExtra() => $_has(4);
  @$pb.TagNumber(101)
  void clearJoinGroupMsgExtra() => clearField(101);
  @$pb.TagNumber(101)
  BusinessContent_JoinGroupMessageExtra ensureJoinGroupMsgExtra() => $_ensure(4);
}

class BusinessContent_Tag extends $pb.GeneratedMessage {
  factory BusinessContent_Tag({
    $core.int? tagType,
    $core.String? tagValue,
    $core.String? tagText,
  }) {
    final $result = create();
    if (tagType != null) {
      $result.tagType = tagType;
    }
    if (tagValue != null) {
      $result.tagValue = tagValue;
    }
    if (tagText != null) {
      $result.tagText = tagText;
    }
    return $result;
  }
  BusinessContent_Tag._() : super();
  factory BusinessContent_Tag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_Tag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.Tag', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'tagType', $pb.PbFieldType.O3, protoName: 'tagType')
    ..aOS(2, _omitFieldNames ? '' : 'tagValue', protoName: 'tagValue')
    ..aOS(3, _omitFieldNames ? '' : 'tagText', protoName: 'tagText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_Tag clone() => BusinessContent_Tag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_Tag copyWith(void Function(BusinessContent_Tag) updates) => super.copyWith((message) => updates(message as BusinessContent_Tag)) as BusinessContent_Tag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_Tag create() => BusinessContent_Tag._();
  BusinessContent_Tag createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_Tag> createRepeated() => $pb.PbList<BusinessContent_Tag>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_Tag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_Tag>(create);
  static BusinessContent_Tag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get tagType => $_getIZ(0);
  @$pb.TagNumber(1)
  set tagType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTagType() => $_has(0);
  @$pb.TagNumber(1)
  void clearTagType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tagValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set tagValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTagValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearTagValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tagText => $_getSZ(2);
  @$pb.TagNumber(3)
  set tagText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTagText() => $_has(2);
  @$pb.TagNumber(3)
  void clearTagText() => clearField(3);
}

class BusinessContent_PerceptionDialogInfo extends $pb.GeneratedMessage {
  factory BusinessContent_PerceptionDialogInfo({
    $fixnum.Int64? iconType,
    Text? title,
    Text? subTitle,
    Text? adviceActionText,
    Text? defaultActionText,
    $core.String? violationDetailUrl,
    $core.int? scene,
    $fixnum.Int64? targetUserId,
    $fixnum.Int64? targetRoomId,
    $fixnum.Int64? countDownTime,
    $core.bool? showFeedback,
    $core.Iterable<BusinessContent_PerceptionFeedbackOption>? feedbackOptionsList,
    $fixnum.Int64? policyTip,
  }) {
    final $result = create();
    if (iconType != null) {
      $result.iconType = iconType;
    }
    if (title != null) {
      $result.title = title;
    }
    if (subTitle != null) {
      $result.subTitle = subTitle;
    }
    if (adviceActionText != null) {
      $result.adviceActionText = adviceActionText;
    }
    if (defaultActionText != null) {
      $result.defaultActionText = defaultActionText;
    }
    if (violationDetailUrl != null) {
      $result.violationDetailUrl = violationDetailUrl;
    }
    if (scene != null) {
      $result.scene = scene;
    }
    if (targetUserId != null) {
      $result.targetUserId = targetUserId;
    }
    if (targetRoomId != null) {
      $result.targetRoomId = targetRoomId;
    }
    if (countDownTime != null) {
      $result.countDownTime = countDownTime;
    }
    if (showFeedback != null) {
      $result.showFeedback = showFeedback;
    }
    if (feedbackOptionsList != null) {
      $result.feedbackOptionsList.addAll(feedbackOptionsList);
    }
    if (policyTip != null) {
      $result.policyTip = policyTip;
    }
    return $result;
  }
  BusinessContent_PerceptionDialogInfo._() : super();
  factory BusinessContent_PerceptionDialogInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_PerceptionDialogInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.PerceptionDialogInfo', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'iconType', protoName: 'iconType')
    ..aOM<Text>(2, _omitFieldNames ? '' : 'title', subBuilder: Text.create)
    ..aOM<Text>(3, _omitFieldNames ? '' : 'subTitle', protoName: 'subTitle', subBuilder: Text.create)
    ..aOM<Text>(4, _omitFieldNames ? '' : 'adviceActionText', protoName: 'adviceActionText', subBuilder: Text.create)
    ..aOM<Text>(5, _omitFieldNames ? '' : 'defaultActionText', protoName: 'defaultActionText', subBuilder: Text.create)
    ..aOS(6, _omitFieldNames ? '' : 'violationDetailUrl', protoName: 'violationDetailUrl')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'scene', $pb.PbFieldType.O3)
    ..aInt64(8, _omitFieldNames ? '' : 'targetUserId', protoName: 'targetUserId')
    ..aInt64(9, _omitFieldNames ? '' : 'targetRoomId', protoName: 'targetRoomId')
    ..aInt64(10, _omitFieldNames ? '' : 'countDownTime', protoName: 'countDownTime')
    ..aOB(11, _omitFieldNames ? '' : 'showFeedback', protoName: 'showFeedback')
    ..pc<BusinessContent_PerceptionFeedbackOption>(12, _omitFieldNames ? '' : 'feedbackOptionsList', $pb.PbFieldType.PM, protoName: 'feedbackOptionsList', subBuilder: BusinessContent_PerceptionFeedbackOption.create)
    ..aInt64(13, _omitFieldNames ? '' : 'policyTip', protoName: 'policyTip')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_PerceptionDialogInfo clone() => BusinessContent_PerceptionDialogInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_PerceptionDialogInfo copyWith(void Function(BusinessContent_PerceptionDialogInfo) updates) => super.copyWith((message) => updates(message as BusinessContent_PerceptionDialogInfo)) as BusinessContent_PerceptionDialogInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_PerceptionDialogInfo create() => BusinessContent_PerceptionDialogInfo._();
  BusinessContent_PerceptionDialogInfo createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_PerceptionDialogInfo> createRepeated() => $pb.PbList<BusinessContent_PerceptionDialogInfo>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_PerceptionDialogInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_PerceptionDialogInfo>(create);
  static BusinessContent_PerceptionDialogInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iconType => $_getI64(0);
  @$pb.TagNumber(1)
  set iconType($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIconType() => $_has(0);
  @$pb.TagNumber(1)
  void clearIconType() => clearField(1);

  @$pb.TagNumber(2)
  Text get title => $_getN(1);
  @$pb.TagNumber(2)
  set title(Text v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);
  @$pb.TagNumber(2)
  Text ensureTitle() => $_ensure(1);

  @$pb.TagNumber(3)
  Text get subTitle => $_getN(2);
  @$pb.TagNumber(3)
  set subTitle(Text v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubTitle() => clearField(3);
  @$pb.TagNumber(3)
  Text ensureSubTitle() => $_ensure(2);

  @$pb.TagNumber(4)
  Text get adviceActionText => $_getN(3);
  @$pb.TagNumber(4)
  set adviceActionText(Text v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAdviceActionText() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdviceActionText() => clearField(4);
  @$pb.TagNumber(4)
  Text ensureAdviceActionText() => $_ensure(3);

  @$pb.TagNumber(5)
  Text get defaultActionText => $_getN(4);
  @$pb.TagNumber(5)
  set defaultActionText(Text v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDefaultActionText() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultActionText() => clearField(5);
  @$pb.TagNumber(5)
  Text ensureDefaultActionText() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get violationDetailUrl => $_getSZ(5);
  @$pb.TagNumber(6)
  set violationDetailUrl($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasViolationDetailUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearViolationDetailUrl() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get scene => $_getIZ(6);
  @$pb.TagNumber(7)
  set scene($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasScene() => $_has(6);
  @$pb.TagNumber(7)
  void clearScene() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get targetUserId => $_getI64(7);
  @$pb.TagNumber(8)
  set targetUserId($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetUserId() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetUserId() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get targetRoomId => $_getI64(8);
  @$pb.TagNumber(9)
  set targetRoomId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetRoomId() => $_has(8);
  @$pb.TagNumber(9)
  void clearTargetRoomId() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get countDownTime => $_getI64(9);
  @$pb.TagNumber(10)
  set countDownTime($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCountDownTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCountDownTime() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get showFeedback => $_getBF(10);
  @$pb.TagNumber(11)
  set showFeedback($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasShowFeedback() => $_has(10);
  @$pb.TagNumber(11)
  void clearShowFeedback() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<BusinessContent_PerceptionFeedbackOption> get feedbackOptionsList => $_getList(11);

  @$pb.TagNumber(13)
  $fixnum.Int64 get policyTip => $_getI64(12);
  @$pb.TagNumber(13)
  set policyTip($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPolicyTip() => $_has(12);
  @$pb.TagNumber(13)
  void clearPolicyTip() => clearField(13);
}

class BusinessContent_PerceptionFeedbackOption extends $pb.GeneratedMessage {
  factory BusinessContent_PerceptionFeedbackOption({
    $fixnum.Int64? id,
    $core.String? contentKey,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (contentKey != null) {
      $result.contentKey = contentKey;
    }
    return $result;
  }
  BusinessContent_PerceptionFeedbackOption._() : super();
  factory BusinessContent_PerceptionFeedbackOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_PerceptionFeedbackOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.PerceptionFeedbackOption', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'contentKey', protoName: 'contentKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_PerceptionFeedbackOption clone() => BusinessContent_PerceptionFeedbackOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_PerceptionFeedbackOption copyWith(void Function(BusinessContent_PerceptionFeedbackOption) updates) => super.copyWith((message) => updates(message as BusinessContent_PerceptionFeedbackOption)) as BusinessContent_PerceptionFeedbackOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_PerceptionFeedbackOption create() => BusinessContent_PerceptionFeedbackOption._();
  BusinessContent_PerceptionFeedbackOption createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_PerceptionFeedbackOption> createRepeated() => $pb.PbList<BusinessContent_PerceptionFeedbackOption>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_PerceptionFeedbackOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_PerceptionFeedbackOption>(create);
  static BusinessContent_PerceptionFeedbackOption? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentKey() => clearField(2);
}

class BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo extends $pb.GeneratedMessage {
  factory BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo({
    $core.String? customVerify,
    $core.String? enterpriseVerifyReason,
    Image? authenticationBadge,
  }) {
    final $result = create();
    if (customVerify != null) {
      $result.customVerify = customVerify;
    }
    if (enterpriseVerifyReason != null) {
      $result.enterpriseVerifyReason = enterpriseVerifyReason;
    }
    if (authenticationBadge != null) {
      $result.authenticationBadge = authenticationBadge;
    }
    return $result;
  }
  BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo._() : super();
  factory BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.JoinGroupMessageExtra.RivalExtra.AuthenticationInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customVerify', protoName: 'customVerify')
    ..aOS(2, _omitFieldNames ? '' : 'enterpriseVerifyReason', protoName: 'enterpriseVerifyReason')
    ..aOM<Image>(3, _omitFieldNames ? '' : 'authenticationBadge', protoName: 'authenticationBadge', subBuilder: Image.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo clone() => BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo copyWith(void Function(BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo) updates) => super.copyWith((message) => updates(message as BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo)) as BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo create() => BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo._();
  BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo> createRepeated() => $pb.PbList<BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo>(create);
  static BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customVerify => $_getSZ(0);
  @$pb.TagNumber(1)
  set customVerify($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomVerify() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomVerify() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get enterpriseVerifyReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set enterpriseVerifyReason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnterpriseVerifyReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnterpriseVerifyReason() => clearField(2);

  @$pb.TagNumber(3)
  Image get authenticationBadge => $_getN(2);
  @$pb.TagNumber(3)
  set authenticationBadge(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAuthenticationBadge() => $_has(2);
  @$pb.TagNumber(3)
  void clearAuthenticationBadge() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureAuthenticationBadge() => $_ensure(2);
}

/// @RivalExtra
/// proto.webcast.im.JoinGroupMessageExtra
/// C:\Users\ja\RiderProjects\TikTokProBufferGenerator\Application\output\sources\test.js
class BusinessContent_JoinGroupMessageExtra_RivalExtra extends $pb.GeneratedMessage {
  factory BusinessContent_JoinGroupMessageExtra_RivalExtra({
    $fixnum.Int64? userCount,
    Image? avatarThumb,
    $core.String? displayId,
    BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo? authenticationInfo,
    $core.String? nickname,
    $fixnum.Int64? followStatus,
    BusinessContent_Hashtag? hashtag,
    BusinessContent_TopHostInfo? topHostInfo,
    $fixnum.Int64? userId,
    $core.bool? isBestTeammate,
  }) {
    final $result = create();
    if (userCount != null) {
      $result.userCount = userCount;
    }
    if (avatarThumb != null) {
      $result.avatarThumb = avatarThumb;
    }
    if (displayId != null) {
      $result.displayId = displayId;
    }
    if (authenticationInfo != null) {
      $result.authenticationInfo = authenticationInfo;
    }
    if (nickname != null) {
      $result.nickname = nickname;
    }
    if (followStatus != null) {
      $result.followStatus = followStatus;
    }
    if (hashtag != null) {
      $result.hashtag = hashtag;
    }
    if (topHostInfo != null) {
      $result.topHostInfo = topHostInfo;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (isBestTeammate != null) {
      $result.isBestTeammate = isBestTeammate;
    }
    return $result;
  }
  BusinessContent_JoinGroupMessageExtra_RivalExtra._() : super();
  factory BusinessContent_JoinGroupMessageExtra_RivalExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_JoinGroupMessageExtra_RivalExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.JoinGroupMessageExtra.RivalExtra', createEmptyInstance: create)
    ..aInt64(4, _omitFieldNames ? '' : 'userCount', protoName: 'userCount')
    ..aOM<Image>(5, _omitFieldNames ? '' : 'avatarThumb', protoName: 'avatarThumb', subBuilder: Image.create)
    ..aOS(6, _omitFieldNames ? '' : 'displayId', protoName: 'displayId')
    ..aOM<BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo>(7, _omitFieldNames ? '' : 'authenticationInfo', protoName: 'authenticationInfo', subBuilder: BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo.create)
    ..aOS(8, _omitFieldNames ? '' : 'nickname')
    ..aInt64(9, _omitFieldNames ? '' : 'followStatus', protoName: 'followStatus')
    ..aOM<BusinessContent_Hashtag>(10, _omitFieldNames ? '' : 'hashtag', subBuilder: BusinessContent_Hashtag.create)
    ..aOM<BusinessContent_TopHostInfo>(11, _omitFieldNames ? '' : 'topHostInfo', protoName: 'topHostInfo', subBuilder: BusinessContent_TopHostInfo.create)
    ..aInt64(12, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOB(13, _omitFieldNames ? '' : 'isBestTeammate', protoName: 'isBestTeammate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_JoinGroupMessageExtra_RivalExtra clone() => BusinessContent_JoinGroupMessageExtra_RivalExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_JoinGroupMessageExtra_RivalExtra copyWith(void Function(BusinessContent_JoinGroupMessageExtra_RivalExtra) updates) => super.copyWith((message) => updates(message as BusinessContent_JoinGroupMessageExtra_RivalExtra)) as BusinessContent_JoinGroupMessageExtra_RivalExtra;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_JoinGroupMessageExtra_RivalExtra create() => BusinessContent_JoinGroupMessageExtra_RivalExtra._();
  BusinessContent_JoinGroupMessageExtra_RivalExtra createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_JoinGroupMessageExtra_RivalExtra> createRepeated() => $pb.PbList<BusinessContent_JoinGroupMessageExtra_RivalExtra>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_JoinGroupMessageExtra_RivalExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_JoinGroupMessageExtra_RivalExtra>(create);
  static BusinessContent_JoinGroupMessageExtra_RivalExtra? _defaultInstance;

  @$pb.TagNumber(4)
  $fixnum.Int64 get userCount => $_getI64(0);
  @$pb.TagNumber(4)
  set userCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserCount() => $_has(0);
  @$pb.TagNumber(4)
  void clearUserCount() => clearField(4);

  @$pb.TagNumber(5)
  Image get avatarThumb => $_getN(1);
  @$pb.TagNumber(5)
  set avatarThumb(Image v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatarThumb() => $_has(1);
  @$pb.TagNumber(5)
  void clearAvatarThumb() => clearField(5);
  @$pb.TagNumber(5)
  Image ensureAvatarThumb() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get displayId => $_getSZ(2);
  @$pb.TagNumber(6)
  set displayId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayId() => $_has(2);
  @$pb.TagNumber(6)
  void clearDisplayId() => clearField(6);

  @$pb.TagNumber(7)
  BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo get authenticationInfo => $_getN(3);
  @$pb.TagNumber(7)
  set authenticationInfo(BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthenticationInfo() => $_has(3);
  @$pb.TagNumber(7)
  void clearAuthenticationInfo() => clearField(7);
  @$pb.TagNumber(7)
  BusinessContent_JoinGroupMessageExtra_RivalExtra_AuthenticationInfo ensureAuthenticationInfo() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.String get nickname => $_getSZ(4);
  @$pb.TagNumber(8)
  set nickname($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasNickname() => $_has(4);
  @$pb.TagNumber(8)
  void clearNickname() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get followStatus => $_getI64(5);
  @$pb.TagNumber(9)
  set followStatus($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasFollowStatus() => $_has(5);
  @$pb.TagNumber(9)
  void clearFollowStatus() => clearField(9);

  @$pb.TagNumber(10)
  BusinessContent_Hashtag get hashtag => $_getN(6);
  @$pb.TagNumber(10)
  set hashtag(BusinessContent_Hashtag v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasHashtag() => $_has(6);
  @$pb.TagNumber(10)
  void clearHashtag() => clearField(10);
  @$pb.TagNumber(10)
  BusinessContent_Hashtag ensureHashtag() => $_ensure(6);

  @$pb.TagNumber(11)
  BusinessContent_TopHostInfo get topHostInfo => $_getN(7);
  @$pb.TagNumber(11)
  set topHostInfo(BusinessContent_TopHostInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTopHostInfo() => $_has(7);
  @$pb.TagNumber(11)
  void clearTopHostInfo() => clearField(11);
  @$pb.TagNumber(11)
  BusinessContent_TopHostInfo ensureTopHostInfo() => $_ensure(7);

  @$pb.TagNumber(12)
  $fixnum.Int64 get userId => $_getI64(8);
  @$pb.TagNumber(12)
  set userId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasUserId() => $_has(8);
  @$pb.TagNumber(12)
  void clearUserId() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isBestTeammate => $_getBF(9);
  @$pb.TagNumber(13)
  set isBestTeammate($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsBestTeammate() => $_has(9);
  @$pb.TagNumber(13)
  void clearIsBestTeammate() => clearField(13);
}

class BusinessContent_JoinGroupMessageExtra extends $pb.GeneratedMessage {
  factory BusinessContent_JoinGroupMessageExtra({
    $fixnum.Int64? sourceType,
    BusinessContent_JoinGroupMessageExtra_RivalExtra? extra,
    $core.Iterable<BusinessContent_JoinGroupMessageExtra_RivalExtra>? otherUsersList,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (extra != null) {
      $result.extra = extra;
    }
    if (otherUsersList != null) {
      $result.otherUsersList.addAll(otherUsersList);
    }
    return $result;
  }
  BusinessContent_JoinGroupMessageExtra._() : super();
  factory BusinessContent_JoinGroupMessageExtra.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_JoinGroupMessageExtra.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.JoinGroupMessageExtra', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'sourceType', protoName: 'sourceType')
    ..aOM<BusinessContent_JoinGroupMessageExtra_RivalExtra>(2, _omitFieldNames ? '' : 'extra', subBuilder: BusinessContent_JoinGroupMessageExtra_RivalExtra.create)
    ..pc<BusinessContent_JoinGroupMessageExtra_RivalExtra>(3, _omitFieldNames ? '' : 'otherUsersList', $pb.PbFieldType.PM, protoName: 'otherUsersList', subBuilder: BusinessContent_JoinGroupMessageExtra_RivalExtra.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_JoinGroupMessageExtra clone() => BusinessContent_JoinGroupMessageExtra()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_JoinGroupMessageExtra copyWith(void Function(BusinessContent_JoinGroupMessageExtra) updates) => super.copyWith((message) => updates(message as BusinessContent_JoinGroupMessageExtra)) as BusinessContent_JoinGroupMessageExtra;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_JoinGroupMessageExtra create() => BusinessContent_JoinGroupMessageExtra._();
  BusinessContent_JoinGroupMessageExtra createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_JoinGroupMessageExtra> createRepeated() => $pb.PbList<BusinessContent_JoinGroupMessageExtra>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_JoinGroupMessageExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_JoinGroupMessageExtra>(create);
  static BusinessContent_JoinGroupMessageExtra? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get sourceType => $_getI64(0);
  @$pb.TagNumber(1)
  set sourceType($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  @$pb.TagNumber(2)
  BusinessContent_JoinGroupMessageExtra_RivalExtra get extra => $_getN(1);
  @$pb.TagNumber(2)
  set extra(BusinessContent_JoinGroupMessageExtra_RivalExtra v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtra() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtra() => clearField(2);
  @$pb.TagNumber(2)
  BusinessContent_JoinGroupMessageExtra_RivalExtra ensureExtra() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<BusinessContent_JoinGroupMessageExtra_RivalExtra> get otherUsersList => $_getList(2);
}

class BusinessContent_Hashtag extends $pb.GeneratedMessage {
  factory BusinessContent_Hashtag({
    $fixnum.Int64? id,
    $core.String? title,
    Image? image,
    $0.HashtagNamespace? namespace,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (image != null) {
      $result.image = image;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    return $result;
  }
  BusinessContent_Hashtag._() : super();
  factory BusinessContent_Hashtag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_Hashtag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.Hashtag', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOM<Image>(3, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..e<$0.HashtagNamespace>(4, _omitFieldNames ? '' : 'namespace', $pb.PbFieldType.OE, defaultOrMaker: $0.HashtagNamespace.GLOBAL, valueOf: $0.HashtagNamespace.valueOf, enumValues: $0.HashtagNamespace.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_Hashtag clone() => BusinessContent_Hashtag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_Hashtag copyWith(void Function(BusinessContent_Hashtag) updates) => super.copyWith((message) => updates(message as BusinessContent_Hashtag)) as BusinessContent_Hashtag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_Hashtag create() => BusinessContent_Hashtag._();
  BusinessContent_Hashtag createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_Hashtag> createRepeated() => $pb.PbList<BusinessContent_Hashtag>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_Hashtag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_Hashtag>(create);
  static BusinessContent_Hashtag? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  Image get image => $_getN(2);
  @$pb.TagNumber(3)
  set image(Image v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  Image ensureImage() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.HashtagNamespace get namespace => $_getN(3);
  @$pb.TagNumber(4)
  set namespace($0.HashtagNamespace v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearNamespace() => clearField(4);
}

class BusinessContent_TopHostInfo extends $pb.GeneratedMessage {
  factory BusinessContent_TopHostInfo({
    $core.String? rankType,
    $fixnum.Int64? topIndex,
  }) {
    final $result = create();
    if (rankType != null) {
      $result.rankType = rankType;
    }
    if (topIndex != null) {
      $result.topIndex = topIndex;
    }
    return $result;
  }
  BusinessContent_TopHostInfo._() : super();
  factory BusinessContent_TopHostInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent_TopHostInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent.TopHostInfo', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'rankType', protoName: 'rankType')
    ..aInt64(2, _omitFieldNames ? '' : 'topIndex', protoName: 'topIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent_TopHostInfo clone() => BusinessContent_TopHostInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent_TopHostInfo copyWith(void Function(BusinessContent_TopHostInfo) updates) => super.copyWith((message) => updates(message as BusinessContent_TopHostInfo)) as BusinessContent_TopHostInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent_TopHostInfo create() => BusinessContent_TopHostInfo._();
  BusinessContent_TopHostInfo createEmptyInstance() => create();
  static $pb.PbList<BusinessContent_TopHostInfo> createRepeated() => $pb.PbList<BusinessContent_TopHostInfo>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent_TopHostInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent_TopHostInfo>(create);
  static BusinessContent_TopHostInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rankType => $_getSZ(0);
  @$pb.TagNumber(1)
  set rankType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRankType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRankType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get topIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set topIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopIndex() => clearField(2);
}

class BusinessContent extends $pb.GeneratedMessage {
  factory BusinessContent({
    $fixnum.Int64? overLength,
    MultiLiveContent? multiLiveContent,
    BusinessContent_CohostContent? cohostContent,
  }) {
    final $result = create();
    if (overLength != null) {
      $result.overLength = overLength;
    }
    if (multiLiveContent != null) {
      $result.multiLiveContent = multiLiveContent;
    }
    if (cohostContent != null) {
      $result.cohostContent = cohostContent;
    }
    return $result;
  }
  BusinessContent._() : super();
  factory BusinessContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BusinessContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessContent', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'overLength', protoName: 'overLength')
    ..aOM<MultiLiveContent>(100, _omitFieldNames ? '' : 'multiLiveContent', protoName: 'multiLiveContent', subBuilder: MultiLiveContent.create)
    ..aOM<BusinessContent_CohostContent>(200, _omitFieldNames ? '' : 'cohostContent', protoName: 'cohostContent', subBuilder: BusinessContent_CohostContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BusinessContent clone() => BusinessContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BusinessContent copyWith(void Function(BusinessContent) updates) => super.copyWith((message) => updates(message as BusinessContent)) as BusinessContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessContent create() => BusinessContent._();
  BusinessContent createEmptyInstance() => create();
  static $pb.PbList<BusinessContent> createRepeated() => $pb.PbList<BusinessContent>();
  @$core.pragma('dart2js:noInline')
  static BusinessContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessContent>(create);
  static BusinessContent? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get overLength => $_getI64(0);
  @$pb.TagNumber(1)
  set overLength($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOverLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverLength() => clearField(1);

  @$pb.TagNumber(100)
  MultiLiveContent get multiLiveContent => $_getN(1);
  @$pb.TagNumber(100)
  set multiLiveContent(MultiLiveContent v) { setField(100, v); }
  @$pb.TagNumber(100)
  $core.bool hasMultiLiveContent() => $_has(1);
  @$pb.TagNumber(100)
  void clearMultiLiveContent() => clearField(100);
  @$pb.TagNumber(100)
  MultiLiveContent ensureMultiLiveContent() => $_ensure(1);

  @$pb.TagNumber(200)
  BusinessContent_CohostContent get cohostContent => $_getN(2);
  @$pb.TagNumber(200)
  set cohostContent(BusinessContent_CohostContent v) { setField(200, v); }
  @$pb.TagNumber(200)
  $core.bool hasCohostContent() => $_has(2);
  @$pb.TagNumber(200)
  void clearCohostContent() => clearField(200);
  @$pb.TagNumber(200)
  BusinessContent_CohostContent ensureCohostContent() => $_ensure(2);
}

class JoinGroupContent extends $pb.GeneratedMessage {
  factory JoinGroupContent({
    GroupChannelAllUser? groupUser,
    GroupPlayer? joinUser,
    $0.TextType? type,
  }) {
    final $result = create();
    if (groupUser != null) {
      $result.groupUser = groupUser;
    }
    if (joinUser != null) {
      $result.joinUser = joinUser;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  JoinGroupContent._() : super();
  factory JoinGroupContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JoinGroupContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinGroupContent', createEmptyInstance: create)
    ..aOM<GroupChannelAllUser>(1, _omitFieldNames ? '' : 'groupUser', protoName: 'groupUser', subBuilder: GroupChannelAllUser.create)
    ..aOM<GroupPlayer>(2, _omitFieldNames ? '' : 'joinUser', protoName: 'joinUser', subBuilder: GroupPlayer.create)
    ..e<$0.TextType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.TextType.DISPLAY_TEXT, valueOf: $0.TextType.valueOf, enumValues: $0.TextType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JoinGroupContent clone() => JoinGroupContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JoinGroupContent copyWith(void Function(JoinGroupContent) updates) => super.copyWith((message) => updates(message as JoinGroupContent)) as JoinGroupContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinGroupContent create() => JoinGroupContent._();
  JoinGroupContent createEmptyInstance() => create();
  static $pb.PbList<JoinGroupContent> createRepeated() => $pb.PbList<JoinGroupContent>();
  @$core.pragma('dart2js:noInline')
  static JoinGroupContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGroupContent>(create);
  static JoinGroupContent? _defaultInstance;

  @$pb.TagNumber(1)
  GroupChannelAllUser get groupUser => $_getN(0);
  @$pb.TagNumber(1)
  set groupUser(GroupChannelAllUser v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupUser() => clearField(1);
  @$pb.TagNumber(1)
  GroupChannelAllUser ensureGroupUser() => $_ensure(0);

  @$pb.TagNumber(2)
  GroupPlayer get joinUser => $_getN(1);
  @$pb.TagNumber(2)
  set joinUser(GroupPlayer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasJoinUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearJoinUser() => clearField(2);
  @$pb.TagNumber(2)
  GroupPlayer ensureJoinUser() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.TextType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($0.TextType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
