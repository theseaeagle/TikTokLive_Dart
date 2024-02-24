import 'dart:math';
import 'package:http/http.dart' as http;

// Dart does not have a direct equivalent of Python's `ABC` and `abstractmethod`,
// so we'll use a simple abstract class to demonstrate the concept.
abstract class ClientRoute {
  final TikTokHTTPClient web;
  // Dart does not have a built-in logging library that works exactly like Python's,
  // so we'll omit the logger for simplicity.

  ClientRoute(this.web);

  Future call(Map<String, dynamic> kwargs);
}

class TikTokHTTPClient {
  static int _uuc = 0;
  final http.Client _httpClient = http.Client();
  final Map<String, String> _headers = {};
  final Map<String, String> _params = {};
  final String? signApiKey;

  TikTokHTTPClient({String? proxy, Map<String, dynamic> httpxKwargs = const {}})
      : signApiKey = httpxKwargs['signApiKey'] {
    _uuc++;
    // Initialize headers, cookies, and params
    _headers.addAll(httpxKwargs['headers'] ?? {});
    _params.addAll(httpxKwargs['params'] ?? {});
    if (signApiKey != null) {
      _params['apiKey'] = signApiKey!;
    }
    // Proxy setup is omitted for simplicity since Dart's http package does not directly support it.
  }

  Future<http.Response> getResponse(String url,
      {Map<String, dynamic> extraParams = const {},
      Map<String, String> extraHeaders = const {},
      http.Client? client,
      Map<String, dynamic> kwargs = const {}}) async {
    // Update UUC param
    _params['uuc'] = '$_uuc';
    _params['device_id'] = '${generateDeviceId()}';

    final mergedHeaders = {..._headers, ...extraHeaders};
    final mergedParams = {..._params, ...extraParams};

    // Construct the URL with query parameters
    final uri = Uri.parse(url).replace(queryParameters: mergedParams);

    // Make the request
    return await (client ?? _httpClient).get(uri, headers: mergedHeaders);
  }

  Future<void> close() async {
    _httpClient.close();
  }

  void setSessionId(String sessionId) {
    // Dart's http package does not directly manage cookies like httpx,
    // so you would need to manage cookies separately if needed.
  }

  static int generateDeviceId() {
    return Random().nextInt(99999999999999999999 - 10000000000000000000) +
        10000000000000000000;
  }
}
