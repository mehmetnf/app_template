import 'package:app_template/app/components/function/functions.dart';
import 'package:app_template/app/routes/routes.dart';
import 'package:app_template/app/theme/app_theme.dart';
import 'package:app_template/core/device_size/device_size.dart';
import 'package:app_template/core/navigation_helper/navigation_helper.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  Functions().initFunctions();
  runApp(const AppTemplate());
}

class AppTemplate extends StatelessWidget {
  const AppTemplate({super.key});

  @override
  Widget build(BuildContext context) {
    DeviceSize().init(context);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splash,
      navigatorKey: Navigation.navigationKey,
      onGenerateRoute: Routes.onGenerateRoutes,
      theme: AppTheme.theme,
    );
  }
}
