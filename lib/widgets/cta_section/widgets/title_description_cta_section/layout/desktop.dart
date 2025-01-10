import 'package:flutter/material.dart';

class TitleDescriptionCTASectionDeskTop extends StatelessWidget {
  const TitleDescriptionCTASectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          textAlign: TextAlign.center,
          "Ready to Transform Your Digital Presence?",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: 48.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20.0),
        Text(
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          maxLines: 3,
          "Take the first step towards digital success with DigitX by your side. Our team of experts is eager to craft tailored solutions that drive growth for your business. Whether you need a stunning website, a powerful mobile app, or a data-driven marketing campaign, we've got you covered. Let's embark on this transformative journey together.",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: 18.0,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
