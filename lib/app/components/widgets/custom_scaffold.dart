import 'package:flutter/material.dart';

GestureDetector customScaffold({
  PreferredSizeWidget? appBar,
  Widget? body,
  Widget? floatingActionButton,
}) =>
    GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: Scaffold(
        appBar: appBar,
        body: body,
        floatingActionButton: floatingActionButton,
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        resizeToAvoidBottomInset: false,
      ),
    );
