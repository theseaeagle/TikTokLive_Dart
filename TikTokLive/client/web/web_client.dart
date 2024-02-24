// Assuming the equivalent Dart classes for the routes and base client have been defined
import 'package:TikTokLiveDart/client/web/routes/fetch_video.dart';
import 'package:TikTokLiveDart/client/web/routes/fetch_gift_list.dart';
import 'package:TikTokLiveDart/client/web/routes/fetch_image.dart';
import 'package:TikTokLiveDart/client/web/routes/fetch_room_id.dart';
import 'package:TikTokLiveDart/client/web/routes/fetch_room_info.dart';
import 'package:TikTokLiveDart/client/web/routes/fetch_sign.dart';
import 'package:TikTokLiveDart/client/web/web_base.dart';

/// Wrapper for the HTTP client to add web routes
class TikTokWebClient extends TikTokHTTPClient {
  late final RoomIdRoute fetchRoomId;
  late final SignFetchRoute fetchSignFetch;
  late final FetchRoomInfoRoute fetchRoomInfo;
  late final GiftListRoute fetchGiftList;
  late final ImageFetchRoute fetchImage;
  late final VideoFetchRoute fetchVideo;

  /// Create a web client with registered TikTok routes
  TikTokWebClient(Map<String, dynamic> kwargs) : super(kwargs) {
    fetchRoomId = RoomIdRoute(this);
    fetchSignFetch = SignFetchRoute(this);
    fetchRoomInfo = FetchRoomInfoRoute(this);
    fetchGiftList = GiftListRoute(this);
    fetchImage = ImageFetchRoute(this);
    fetchVideo = VideoFetchRoute(this);
  }
}
