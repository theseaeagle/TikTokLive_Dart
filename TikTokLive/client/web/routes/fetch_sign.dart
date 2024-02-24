import 'dart:convert';
import 'package:http/http.dart' as http;

// Assuming WebcastResponse, ClientRoute, and WebDefaults are defined elsewhere in Dart

enum ErrorReason {
  rateLimit,
  connectError,
  emptyPayload,
  emptyCookies,
  signNot200,
}

class SignAPIError implements Exception {
  final ErrorReason reason;
  final String message;

  SignAPIError(this.reason, [this.message = ""]);

  @override
  String toString() => "[${reason.name}] $message";
}

class SignatureRateLimitError extends SignAPIError {
  final int retryAfter;
  final int resetTime;

  SignatureRateLimitError(this.retryAfter, this.resetTime, String message)
      : super(ErrorReason.rateLimit, message);
}

class SignFetchRoute extends ClientRoute {
  Future<WebcastResponse> call() async {
    http.Response response;
    try {
      var uri = Uri.parse(WebDefaults.tiktokSignUrl + "/webcast/fetch/");
      response = await http.get(uri, headers: {'client': CLIENT_NAME});
    } catch (e) {
      throw SignAPIError(ErrorReason.connectError,
          "Failed to connect to the sign server due to an http error!");
    }

    if (response.statusCode == 429) {
      throw SignatureRateLimitError(
          int.parse(response.headers["RateLimit-Reset"] ?? "0"),
          int.parse(response.headers["X-RateLimit-Reset"] ?? "0"),
          "You have hit the rate limit for starting connections. Try again in seconds.");
    } else if (response.body.isEmpty) {
      throw SignAPIError(ErrorReason.emptyPayload,
          "Sign API returned an empty request. Are you being detected by TikTok?");
    } else if (response.statusCode != 200) {
      throw SignAPIError(ErrorReason.signNot200,
          "Failed request to Sign API with status code ${response.statusCode}.");
    }

    WebcastResponse webcastResponse = WebcastResponse.fromJson(jsonDecode(response.body));

    // Update web params & cookies
    _updateTikTokCookies(response);
    web.params["cursor"] = webcastResponse.cursor;
    web.params["internal_ext"] = webcastResponse.internalExt;

    return webcastResponse;
  }

  void _updateTikTokCookies(http.Response response) {
    var cookiesHeader = response.headers["X-Set-TT-Cookie"];
    if (cookiesHeader == null) {
      throw SignAPIError(ErrorReason.emptyCookies,
          "Sign server did not return cookies!");
    }

    // Dart's HTTP package automatically manages cookies. If you need to manually manage cookies,
    // you would typically use the 'http' package's cookie handling or a third-party package
    // for more complex scenarios.
  }
}
