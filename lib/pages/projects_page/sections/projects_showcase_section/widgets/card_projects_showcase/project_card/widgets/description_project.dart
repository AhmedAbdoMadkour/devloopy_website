import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class DescriptionProject extends StatelessWidget {
  const DescriptionProject({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "A dynamic e-commerce platform that revolutionized online shopping for fashion enthusiasts. The website showcases the latest trends, offers personalized recommendations, and seamless checkout options.",
      style: TextStyle(
        color: ColorsApp.whiteShadesColor_55,
        fontSize: 18,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
