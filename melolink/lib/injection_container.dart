import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'core/services/dio_instance.dart';
import 'injection_container.config.dart' as injectible;

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => injectible.GetItInjectableX(getIt).init();

@module
abstract class RegisterModule {

  @LazySingleton()
  InternetConnectionChecker get internetConnectionChecker =>
      InternetConnectionChecker();

  @LazySingleton()
  Dio get dio => DioInstance().getInstance;


}
