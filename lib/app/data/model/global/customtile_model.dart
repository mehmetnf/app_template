import 'package:flutter/material.dart';

class CustomTileModel {
  final String title;
  final IconData icon;
  final void Function()? onTap;

  CustomTileModel({
    required this.title,
    required this.icon,
    required this.onTap,
  });
}
