import 'package:flutter/material.dart';
import 'package:unesco/screens/homePage.dart';

class RouteGenerator {
  static const String homePage = "/";

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homePage:
        print('It got these');
        return MaterialPageRoute(builder: (_) => HomePage());
      default:
        throw FormatException("Exception: Route was not found");
    }
  }
}

class ScreenArguments {
  Map argObj;
  ScreenArguments(this.argObj);
}
