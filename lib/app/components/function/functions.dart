import 'package:app_template/app/get_it/get_it.dart';
import 'package:flutter/material.dart';

final class Functions {
  Future<void> initFunctions() async {
    setupGetIT();
    WidgetsFlutterBinding.ensureInitialized();
  }
}
