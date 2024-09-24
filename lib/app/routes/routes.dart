import 'package:app_template/app/presentation/home/view/home_view.dart';
import 'package:app_template/app/presentation/splash/view/splash_view.dart';
import 'package:flutter/material.dart';

final class Routes {
  Routes._();

  static const splash = '/splash';
  static const home = '/home';

  static Route<dynamic> onGenerateRoutes(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case splash:
        return _materialPageRoute(const SplashView());
      case home:
        return _materialPageRoute(const HomeView());
      default:
        return _materialPageRoute(
          const Scaffold(),
        );
    }
  }

  static MaterialPageRoute<dynamic> _materialPageRoute(Widget page) =>
      MaterialPageRoute(builder: (context) => page);
}
