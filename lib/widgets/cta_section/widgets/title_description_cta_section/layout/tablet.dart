import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TitleDescriptionCTASectionTablet extends StatelessWidget {
  const TitleDescriptionCTASectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          textAlign: TextAlign.center,
          "Ready to Transform Your Digital Presence?",
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 43.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 20.0),
        Text(
          textAlign: TextAlign.center,
          "Take the first step towards digital success with DigitX by your side. Our team of experts is eager to craft tailored solutions that drive growth for your business. Whether you need a stunning website, a powerful mobile app, or a data-driven marketing campaign, we've got you covered. Let's embark on this transformative journey together.",
          style: TextStyle(
            color: ColorsApp.whiteShadesColor_50,
            fontSize: 18.0,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
