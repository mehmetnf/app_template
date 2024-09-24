import 'package:flutter/material.dart';

final class DeviceSize {
  static MediaQueryData? data;
  static double? width;
  static double? height;

  ///Init function for the device's screen sizes
  void init(BuildContext context) {
    data = MediaQuery.of(context);
    width = data?.size.width;
    height = data?.size.height;
  }
}