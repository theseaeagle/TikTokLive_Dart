
import 'dart:convert';
import 'package:http/http.dart' as http;

class FailedFetchRoomInfoError implements Exception {
  final String? message;
  FailedFetchRoomInfoError([this.message]);
  
  @override
  String toString() => message ?? 'Failed to fetch room info';
}

class FetchRoomInfoRoute {
  final String tiktokWebcastUrl = "https://webcast.tiktok.com"; // Assuming the URL is something like this
  final Map<String, dynamic> webParams; // Assuming this comes from elsewhere in your application
  
  FetchRoomInfoRoute(this.webParams);
  
  /// Retrieve the room info payload of a livestream room
  Future<Map<String, dynamic>> call({String? roomId}) async {
    try {
      final response = await http.get(
        Uri.parse("$tiktokWebcastUrl/room/info/")
            .replace(queryParameters: {'room_id': roomId ?? webParams['room_id']}),
      );
      
      if (response.statusCode == 200) {
        final data = json.decode(response.body)['data'];
        return data;
      } else {
        throw FailedFetchRoomInfoError('Failed to fetch room info with status code: ${response.statusCode}');
      }
    } catch (e) {
      throw FailedFetchRoomInfoError(e.toString());
    }
  }
}
