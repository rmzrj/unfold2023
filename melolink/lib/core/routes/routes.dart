import 'package:auto_route/auto_route.dart';
import 'routes.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'Page,Route',
)
class AppRouter extends $AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(
      page: SplashRoute.page,
      path: '/',
    ),
   
  ];
}
