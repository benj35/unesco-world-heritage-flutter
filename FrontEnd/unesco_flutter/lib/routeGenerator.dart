
import 'package:flutter/material.dart';
import 'package:unesco_flutter/main.dart';

class RouteGenerator {
  static const String welcomeScreenName = "/welcome";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case welcomeScreenName:
        return MaterialPageRoute(builder: (_) => App());
      default:
        throw FormatException("Route was not found");
    }
  }
}

class ScreenArguments {
  Map argObj;
  ScreenArguments(this.argObj);
}
