import 'package:dataclass/dataclass.dart';

/// Default HTTP client parameters to include in requests to the Webcast API, Sign Server, and Websocket Server
final Map<String, dynamic> DEFAULT_CLIENT_PARAMS = {
  "aid": 1988,
  "app_language": 'en-US',
  "app_name": 'tiktok_web',
  "browser_language": 'en',
  "browser_name": 'Mozilla',
  "browser_online": true,
  "browser_platform": 'Win32',
  "browser_version": '5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36',
  "cookie_enabled": true,
  "cursor": '',
  "internal_ext": '',
  "device_platform": 'web',
  "focus_state": true,
  "from_page": 'user',
  "history_len": 4,
  "is_fullscreen": false,
  "is_page_visible": true,
  "did_rule": 3,
  "fetch_rule": 1,
  "last_rtt": 0,
  "live_id": 12,
  "resp_content_type": 'protobuf',
  "screen_height": 1152,
  "screen_width": 2048,
  "tz_name": 'Europe/Berlin',
  "referer": 'https://www.tiktok.com/',
  "root_referer": 'https://www.tiktok.com/',
  "msToken": '',
  "version_code": 180800,
  "webcast_sdk_version": '1.3.0',
  "update_version_code": '1.3.0',
};

/// Default HTTP client headers to include in requests to the Webcast API, Sign Server, and Websocket Server
final Map<String, String> DEFAULT_REQUEST_HEADERS = {
  "Connection": 'keep-alive',
  'Cache-Control': 'max-age=0',
  'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36',
  "Accept": 'text/html,application/json,application/protobuf',
  "Referer": 'https://www.tiktok.com/',
  "Origin": 'https://www.tiktok.com',
  'Accept-Language': 'en-US,en;q=0.9',
  'Accept-Encoding': 'gzip, deflate',
};

/// The unique identifier for ttlive-python
final String CLIENT_NAME = "ttlive-python";

@DataClass()
class _WebDefaults {
  /// Default values used when instantiating the TikTokWebClient for a TikTokLiveClient object
  String tiktok_app_url = "https://www.tiktok.com";
  String tiktok_sign_url = "https://tiktok.eulerstream.com";
  String tiktok_webcast_url = 'https://webcast.tiktok.com/webcast';
  Map<String, dynamic> client_params = DEFAULT_CLIENT_PARAMS;
  Map<String, String> client_headers = DEFAULT_REQUEST_HEADERS;
  String? tiktok_sign_api_key;
}

/// The modifiable settings global for web defaults
final WebDefaults = _WebDefaults();

final List<String> __all__ = [
  "WebDefaults",
  "CLIENT_NAME"
];
