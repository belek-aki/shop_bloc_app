// ignore_for_file: avoid_print

import 'package:bloc_lesson_1/screens/screens.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('This is route: ${settings.name}');

    switch (settings.name) {
      case '/':
        return HomePage.route();
      // ignore: no_duplicate_case_values
      case HomePage.routeName:
        return HomePage.route();

      case ScreenCart.routeName:
        return ScreenCart.route();

      case ScreenCatalog.routeName:
        return ScreenCatalog.route();

      case ScreenProduct.routeName:
        return ScreenProduct.route();

      case ScreenWishlist.routeName:
        return ScreenWishlist.route();

      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      settings: const RouteSettings(name: '/error'),
      builder: (_) => Scaffold(appBar: AppBar(title: const Text('Error'))),
    );
  }
}
