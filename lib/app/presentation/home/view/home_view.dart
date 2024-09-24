import 'package:app_template/app/components/widgets/custom_scaffold.dart';
import 'package:app_template/app/presentation/home/widget/home_body.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return customScaffold(
      body: homeBody(),
    );
  }
}
