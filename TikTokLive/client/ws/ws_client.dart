//SEGMENT 1
import 'dart:async';
import 'package:http/http.dart' as http;
import 'package:web_socket_channel/web_socket_channel.dart';

class WebcastWSClient {
  // Initialize WebcastWSClient
  WebcastWSClient({Map<String, dynamic> wsKwargs = const {}, http.Client? proxy}) {
    _wsKwargs = wsKwargs;
    _wsCancel = null;
    _ws = null;
    _wsProxy = proxy;
    _logger = TikTokLiveLogHandler.getLogger();
  }

  Map<String, dynamic> _wsKwargs;
  http.Client? _wsProxy;
  http.Client? _ws;
  http.Client? _wsCancel;
  http.Client? _logger;

  // Acknowledge incoming messages from TikTok
  Future<void> sendAck(int logId, String internalExt) async {
    // Can't ack a dead websocket...
    if (!connected) {
      return;
    }

    var message = WebcastPushFrame(
      payloadType: 'ack',
      logId: logId,
      payload: internalExt.codeUnits,
    );

    _logger.debug('Sending ack... $message');
    _ws.add(message.toBytes());
  }

  // Request to stop the websocket connection & wait
  Future<void> disconnect() async {
    if (!connected) {
      return;
    }

    _wsCancel = Completer();
    await _wsCancel.future;
    _wsCancel = null;
  }

  bool get connected => _ws != null;
}
//SEGMENT 2
  // Request to stop the websocket connection & wait
  Future<void> disconnect() async {
    if (!connected) {
      return;
    }

    _wsCancel = Completer();
    await _wsCancel.future;
    _wsCancel = null;
  }

  // Build the `websockets` library connection arguments dictionary
  Map<String, dynamic> buildConnectionArgs(String uri, Map<String, String> headers) {
    Map<String, dynamic> baseConfig = {
      'subprotocols': ['echo-protocol'],
      'ping_timeout': 10.0,
      'ping_interval': 10.0,
      'logger': _logger,
      'uri': _wsKwargs.remove('uri') ?? uri,
      'extra_headers': {...headers, ..._wsKwargs.remove('headers') ?? {}},
      ..._wsKwargs,
    };

    if (_wsProxy != null) {
      baseConfig['proxy_conn_timeout'] = 10.0;
      baseConfig['proxy'] = _convertProxy();
    }

    return baseConfig;
  }

  websockets_proxy.Proxy _convertProxy() {
    var parsed = parseProxyUrl(_wsProxy.url);
    var parsedList = [...parsed];
    parsedList[3] = _wsProxy.auth[0];
    parsedList[4] = _wsProxy.auth[1];

    return websockets_proxy.Proxy(...parsedList);
  }

  // Connect to the Webcast websocket server & handle cancellation
  Stream<WebcastResponseMessage> connect(String uri, Map<String, String> headers) async* {
    // Reset the cancel var
    _wsCancel = null;

    // Yield while existent
  }
}
//SEGMENT 3
  // Connect to the Webcast websocket server & handle cancellation
  Stream<WebcastResponseMessage> connect(String uri, Map<String, String> headers) async* {
    // Reset the cancel var
    _wsCancel = null;

    // Yield while existent
    await for (var webcastMessage in connectLoop(uri, headers)) {
      yield webcastMessage;
    }

    // After loop breaks, gracefully shut down & send the cancellation event
    if (_wsCancel != null) {
      await _ws.close();
      _wsCancel.complete();
    }
  }

  // Connect to the Webcast server & iterate over response messages
  Stream<WebcastResponseMessage> connectLoop(String uri, Map<String, String> headers) async* {
    var connect = _wsProxy != null ? WebcastProxyConnect : Connect;

    // Run connection loop
    var websocket = await connect(buildConnectionArgs(uri, headers));

    // Update the stored websocket
    _ws = websocket;

    // Each time we receive a message, process it
    await for (var message in websocket) {
      // Yield processed messages
      for (var webcastMessage in await processRecv(message)) {
        yield webcastMessage;
      }

      // Handle cancellation request
      if (_wsCancel != null) {
        return;
      }
    }

    if (_wsCancel != null) {
      return;
    }
  }

  // Handle push frames received as websocket data
  Future<List<WebcastResponseMessage>> processRecv(Uint8List data) async {
    // Extract push frame
    var pushFrame = WebcastPushFrame().parse(data);

    // Only deal with messages
  }
}
//SEGMENT 4
  // Handle push frames received as websocket data
  Future<List<WebcastResponseMessage>> processRecv(Uint8List data) async {
    // Extract push frame
    var pushFrame = WebcastPushFrame().parse(data);

    // Only deal with messages
    if (pushFrame.payloadType != 'msg') {
      _logger.debug("Received payload of type '${pushFrame.payloadType}', not 'msg': $pushFrame");
      return [];
    }

    // Extract response
    var webcastResponse = WebcastResponse().parse(pushFrame.payload);

    // Acknowledge messages
    if (webcastResponse.needsAck) {
      await sendAck(webcastResponse.internalExt, pushFrame.logId);
    }

    return webcastResponse.messages;
  }

  // Check if the websocket is currently connected
  bool get connected => _ws != null && _ws!.readyState == WebSocketChannelState.open;
}
//SEGMENT 5
