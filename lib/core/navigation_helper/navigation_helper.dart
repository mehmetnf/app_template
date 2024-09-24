import 'package:flutter/material.dart';

final class Navigation {
  Navigation._();
  static GlobalKey<NavigatorState> navigationKey = GlobalKey();
  static Future<T?>? push<T>({required Widget page}) =>
      navigationKey.currentState?.push(materialPageRoute(page));
  static Future<T?>? pushNamed<T>({required String root, Object? arg}) =>
      navigationKey.currentState?.pushNamed(root, arguments: arg);
  static void ofPop() => navigationKey.currentState?.pop();
  static Future<T?>? pushAndRemoveAll<T>({required Widget page}) =>
      navigationKey.currentState
          ?.pushAndRemoveUntil(materialPageRoute(page), (route) => false);
  static Future<T?>? pushReplace<T>({required Widget page}) =>
      navigationKey.currentState?.pushReplacement(materialPageRoute(page));
  static Future<T?>? pushNamedAndRemoveAll<T>(
          {required String root, Object? arg}) =>
      navigationKey.currentState
          ?.pushNamedAndRemoveUntil(root, (route) => false, arguments: arg);
  static Future<T?>? pushReplacementNamed<T>({required String root}) =>
      navigationKey.currentState?.pushReplacementNamed(root);
  static MaterialPageRoute<T> materialPageRoute<T>(Widget page) =>
      MaterialPageRoute(builder: (context) => page);
}
