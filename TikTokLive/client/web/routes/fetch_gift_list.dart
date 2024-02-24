import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;

class FailedFetchGiftListError extends StateError {
  FailedFetchGiftListError(String msg) : super(msg);
}

class GiftListRoute {
  final String _tiktokWebcastUrl = "https://webcast.tiktok.com/webcast/gift/list/";

  Future<Map<String, dynamic>> call({String? roomId}) async {
    try {
      var response = await http.get(Uri.parse(_tiktokWebcastUrl));
      if (response.statusCode == 200) {
        return json.decode(response.body)['data'];
      } else {
        throw FailedFetchGiftListError('Failed to fetch gift list');
      }
    } catch (ex) {
      throw FailedFetchGiftListError('Failed to fetch gift list: $ex');
    }
  }
}

