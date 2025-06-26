import 'package:flutter/material.dart';

import 'package:nomnomnom/features/splash/containers/splash_screen_containers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: const SplashScreenContainer());
  }
}
