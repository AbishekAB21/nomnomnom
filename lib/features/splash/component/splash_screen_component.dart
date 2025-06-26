import 'package:flutter/material.dart';

import 'package:nomnomnom/utils/themes/app_colors.dart';

class SplashScreenComponent extends StatelessWidget {
  const SplashScreenComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appcolor.background,

      body: Center(
        child: Column(
          children: [Icon(Icons.lunch_dining, color: appcolor.secondaryGradient1)],
        ),
      ),
    );
  }
}
