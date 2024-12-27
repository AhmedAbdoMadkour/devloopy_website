import 'package:flutter/material.dart';

class HeroSectionImageDeskTop extends StatelessWidget {
  const HeroSectionImageDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      fit: BoxFit.cover,
      "assets/images/backgroundloding.png",
    );
  }
}
