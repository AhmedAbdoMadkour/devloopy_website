import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class TitleDescriptionCTASectionMobile extends StatelessWidget {
  const TitleDescriptionCTASectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          "Ready to Transform Your Digital Presence?",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 24.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        SizedBox(height: 20.0),
        Text(
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          maxLines: 3,
          "Take the first step towards digital success with DigitX by your side.",
          style: TextStyle(
            color: ColorsApp.whiteShadesColor_50,
            fontSize: 14.0,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
