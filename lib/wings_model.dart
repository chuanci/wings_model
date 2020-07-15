import 'dart:convert';

import 'index.dart';

abstract class WingsModel {
  App initApp();

  List<Plugin> initPlugins();

  List<Page> initPages();

  void run() {
    var app = initApp()
      ..pages = initPages()
      ..plugins = initPlugins();
    print(jsonEncode(app.toJson()));
  }
}
