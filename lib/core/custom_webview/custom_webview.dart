import 'dart:async';

import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class CustomWebView {
  final String url;
  CustomWebView({required this.url}) {
    initState();
  }

  final ChromeSafariBrowser browser = MyChromeSafariBrowser();

  late InAppWebViewController inAppWebViewController;

  var options = InAppBrowserClassOptions(
    crossPlatform: InAppBrowserOptions(
      hideUrlBar: false,
    ),
    android: AndroidInAppBrowserOptions(
      hideTitleBar: false,
      allowGoBackWithBackButton: true,
    ),
    inAppWebViewGroupOptions: InAppWebViewGroupOptions(
      crossPlatform: InAppWebViewOptions(javaScriptEnabled: true),
    ),
  );

  void initState() {
    init();
  }

  Future<void> init() async {
    await browser.open(
      url: Uri.parse(url),
      options: ChromeSafariBrowserClassOptions(
        android: AndroidChromeCustomTabsOptions(
            shareState: CustomTabsShareState.SHARE_STATE_OFF),
        ios: IOSSafariOptions(barCollapsingEnabled: true),
      ),
    );
  }
}

class MyChromeSafariBrowser extends ChromeSafariBrowser {
  @override
  void onOpened() {}

  @override
  void onCompletedInitialLoad() {}

  @override
  void onClosed() {}
}
