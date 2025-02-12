import 'package:flutter/material.dart';

class TitleDescriptionCTASectionMobile extends StatelessWidget {
  const TitleDescriptionCTASectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Ready to Transform Your Digital Presence?",
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: 24.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20.0),
        Text(
          textAlign: TextAlign.center,
          overflow: TextOverflow.ellipsis,
          maxLines: 3,
          "Take the first step towards digital success with DevLoopy by your side.",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: 14.0,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
