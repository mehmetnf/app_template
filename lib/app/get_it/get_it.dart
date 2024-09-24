import 'package:app_template/app/data/repository/i_repository.dart';
import 'package:app_template/app/data/repository/repository.dart';
import 'package:app_template/app/data/service/i_service.dart';
import 'package:app_template/app/data/service/service.dart';
import 'package:app_template/app/presentation/splash/viewmodel/splash_viewmodel.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void setupGetIT() {
  setupViewModel();
  setupRepository();
  setupServices();
}

void setupViewModel() {
  getIt.registerLazySingleton<SplashViewModel>(
    () => SplashViewModel(),
  );
}

void setupRepository() {
  getIt.registerLazySingleton<IRepository>(() => Repository(iService: getIt()));
}

void setupServices() {
  getIt.registerLazySingleton<IService>(Service.new);
}
