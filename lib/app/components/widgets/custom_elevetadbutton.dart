import 'package:flutter/material.dart';

ElevatedButton customElevatedButtonWithIcon({
  required void Function()? onPressed,
}) =>
    ElevatedButton(
      style: ElevatedButton.styleFrom(),
      onPressed: onPressed,
      child: null,
    );
