import 'package:flutter/material.dart';

import 'package:nomnomnom/utils/themes/app_colors.dart';
import 'package:nomnomnom/features/home/containers/home_container.dart';
import 'package:nomnomnom/common/transitions/custom_fade_transition.dart';

class SplashScreenComponent extends StatefulWidget {
  const SplashScreenComponent({super.key});

  @override
  State<SplashScreenComponent> createState() => _SplashScreenComponentState();
}

class _SplashScreenComponentState extends State<SplashScreenComponent> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await Future.delayed(Duration(seconds: 2));
      Navigator.pushReplacement(
        // ignore: use_build_context_synchronously
        context,
        CustomFadeTransition(route: HomeContainer()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appcolor.background,

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Icon(
              Icons.lunch_dining,
              color: appcolor.secondaryGradient1,
              size: 60,
            ),
          ),
        ],
      ),
    );
  }
}

