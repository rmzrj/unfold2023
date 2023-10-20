import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'splash_state.dart';

class SplashCubit extends Cubit<SplashState> {
  SplashCubit() : super(SplashInitial());

  splash(BuildContext context) {
    Timer(const Duration(seconds: 3), () {
      // HOME ROUTE HERE
    });
  }
}
