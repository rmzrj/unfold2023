import 'package:easy_logger/easy_logger.dart';
import 'package:flutter/material.dart';

import 'core/init/providerInit.dart';
import 'core/routes/routes.dart';
import 'injection_container.dart';

final EasyLogger logger = EasyLogger(
  name: 'Basic_Clean_Arch_UI',
);

void main() {
  configureDependencies();
  WidgetsFlutterBinding.ensureInitialized();
  getIt.registerSingleton<AppRouter>(AppRouter());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    return ProviderInit(
      child: MaterialApp.router(
        builder: (context, child) {
          return MediaQuery(
            data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
            child: child!,
          );
        },
        title: 'Basic_Clean_Arch_UI',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          brightness: Brightness.light,
        ),
        routeInformationParser: appRouter.defaultRouteParser(),
        routerDelegate: appRouter.delegate(),
      ),
    );
  }
}
