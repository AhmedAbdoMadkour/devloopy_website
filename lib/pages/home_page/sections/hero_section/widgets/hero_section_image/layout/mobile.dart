import 'package:flutter/material.dart';

class HeroSectionImageMobile extends StatelessWidget {
  const HeroSectionImageMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      width: 350,
      height: 252,
      "assets/images/image_hero_section.png",
    );
  }
}
