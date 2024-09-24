import 'package:app_template/app/components/constants/app_colors.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData theme = ThemeData(
    appBarTheme: const AppBarTheme(
      scrolledUnderElevation: 0,
    ),
    scaffoldBackgroundColor: AppColors.black,
    highlightColor: AppColors.transparent,
    splashColor: AppColors.transparent,
    useMaterial3: true,
  ).copyWith(
    pageTransitionsTheme: const PageTransitionsTheme(
      builders: <TargetPlatform, PageTransitionsBuilder>{
        TargetPlatform.android: ZoomPageTransitionsBuilder(),
      },
    ),
  );
}
