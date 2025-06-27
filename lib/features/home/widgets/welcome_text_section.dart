import 'package:flutter/material.dart';

import 'package:nomnomnom/utils/themes/app_colors.dart';
import 'package:nomnomnom/utils/fontstyles/fontstyles.dart';

class WelcomeTextSection extends StatelessWidget {
  final String name;
  const WelcomeTextSection({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hi, $name", style: Fontstyles.roboto25px(context)),
            Text(
              "Let's start cookin! shall we? ",
              style: Fontstyles.roboto15px(context),
            ),
          ],
        ),

        Container(
          width: 40,
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: appcolor.secondaryGradient2,
            image: DecorationImage(
              image: AssetImage("assets/images/cast_test.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}

