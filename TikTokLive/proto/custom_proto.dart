import 'package:betterproto/betterproto.dart';

class ExtendedUser extends User {
  /// Extended user object with backwards compatibility

  ExtendedUser();

  ExtendedUser.fromUser(User user, {Map<String, dynamic> kwargs}) {
    /// Convert a user to an ExtendedUser object

    this.mergeFromJson(user.writeToJson());
  }

  String get uniqueId {
    /// Retrieve the user's @unique_id

    return displayId;
  }
}

class ExtendedGiftStruct extends GiftStruct {
  /// Extended gift object with clearer streak handling

  ExtendedGiftStruct();

  bool get streakable {
    /// Whether a gift is capable of streaking

    return type == 1;
  }
}
