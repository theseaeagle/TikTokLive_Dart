import 'dart:convert';
import 'package:http/http.dart' as http;
import 'dart:async';

// Custom exceptions
class UserOfflineError implements Exception {
  final String message;
  UserOfflineError(this.message);

  @override
  String toString() => message;
}

class FailedParseRoomIdError implements Exception {
  final String message;
  FailedParseRoomIdError(this.message);

  @override
  String toString() => message;
}

class WebDefaults {
  static const String tiktokAppUrl = 'https://www.tiktok.com';
}

class RoomIdRoute {
  // Function to retrieve the room ID for a user
  Future<String> call(String uniqueId) async {
    // Get their livestream HTML
    var response = await http.get(Uri.parse('${WebDefaults.tiktokAppUrl}/@$uniqueId/live'));

    // Parse & update the web client
    String roomId = parseRoomId(response.body);
    // Assuming _web is an instance of a class that holds parameters, in Dart, you might need to handle it differently.
    // this._web.params['room_id'] = roomId; // This line needs adjustment based on your Dart implementation.
    return roomId;
  }

  // Function to parse the room ID from livestream HTML
  static String parseRoomId(String html) {
    RegExp regExpMetadata = RegExp(r"room_id=([0-9]*)");
    var matchMetadata = regExpMetadata.firstMatch(html);
    if (matchMetadata != null) {
      return matchMetadata.group(1)!;
    }

    RegExp regExpJson = RegExp(r'"roomId":"([0-9]*)"');
    var matchJson = regExpJson.firstMatch(html);
    if (matchJson != null) {
      return matchJson.group(1)!;
    }

    if (html.contains('"og:url"')) {
      throw UserOfflineError("The user might be offline.");
    } else {
      throw FailedParseRoomIdError("That user doesn't exist, or you might be blocked by TikTok.");
    }
  }
}
