import 'package:flutter/material.dart';

class HeroSectionImageTablet extends StatelessWidget {
  const HeroSectionImageTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      fit: BoxFit.cover,
      "assets/images/image_hero_mobile.png",
    );
  }
}
