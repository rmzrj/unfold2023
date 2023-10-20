import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../features/splash/presentation/cubit/cubit/splash_cubit.dart';

class ProviderInit extends StatelessWidget {
  final Widget child;
  const ProviderInit({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers:  [
        BlocProvider(create: (context) => SplashCubit()),
      ],
      child: child,
    );
  }
}
