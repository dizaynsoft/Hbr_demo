import 'package:flutter/cupertino.dart';

class WebViewProvider with ChangeNotifier {
  String currentUrl = "https://firtinahaber.com/";

  changeUrl({String? oldUrl}) {
    currentUrl = oldUrl!;
    notifyListeners();
  }
}
