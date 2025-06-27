import 'package:flutter/material.dart';

import 'package:nomnomnom/utils/themes/app_colors.dart';
import 'package:nomnomnom/features/home/widgets/welcome_text_section.dart';

class HomeComponent extends StatelessWidget {
  const HomeComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appcolor.background,

      appBar: AppBar(backgroundColor: appcolor.background, toolbarHeight: 5),

      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [WelcomeTextSection(name: "Arnold")],
        ),
      ),
    );
  }
}

