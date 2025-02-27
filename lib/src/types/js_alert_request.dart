import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

import '../in_app_webview/webview.dart';

part 'js_alert_request.g.dart';

///Class that represents the request of the [WebView.onJsAlert] event.
@ExchangeableObject()
class JsAlertRequest_ {
  ///The url of the page requesting the dialog.
  Uri? url;

  ///Message to be displayed in the window.
  String? message;

  ///Use [isMainFrame] instead.
  @Deprecated("Use isMainFrame instead")
  bool? iosIsMainFrame;

  ///Indicates whether the request was made for the main frame.
  @SupportedPlatforms(platforms: [IOSPlatform()])
  bool? isMainFrame;

  JsAlertRequest_(
      {this.url,
      this.message,
      @Deprecated("Use isMainFrame instead") this.iosIsMainFrame,
      this.isMainFrame});
}
