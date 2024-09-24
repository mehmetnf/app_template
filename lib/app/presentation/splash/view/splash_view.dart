import 'package:app_template/app/components/constants/app_assets.dart';
import 'package:app_template/app/components/widgets/custom_scaffold.dart';
import 'package:app_template/app/get_it/get_it.dart';
import 'package:app_template/app/presentation/splash/viewmodel/splash_viewmodel.dart';
import 'package:app_template/app/routes/routes.dart';
import 'package:app_template/core/navigation_helper/navigation_helper.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> with TickerProviderStateMixin {
  final SplashViewModel _viewModel = getIt.get<SplashViewModel>();

  @override
  void initState() {
    super.initState();
    _viewModel.splashAnimationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    )
      ..addStatusListener(
        (status) {
          if (status == AnimationStatus.completed) {
            Navigation.pushNamedAndRemoveAll(root: Routes.home);
          }
        },
      )
      ..forward();
  }

  @override
  void dispose() {
    _viewModel.splashAnimationController!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return customScaffold(
      body: Center(
        child: LottieBuilder.asset(
          fit: BoxFit.cover,
          AppAssets.splashLottie,
          controller: _viewModel.splashAnimationController,
        ),
      ),
    );
  }
}
