import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class HeroSectionButtonsTablet extends StatelessWidget {
  const HeroSectionButtonsTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Unlock Your Digital Potential Today",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 16.0,
            fontFamily: FontsApp.fontFamilySora,
          ),
        ),
        const SizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 14,
                ),
                width: 129.0,
                height: 49.0,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(100),
                  ),
                  color: Theme.of(context).colorScheme.secondary,
                ),
                child: Center(
                  child: Text(
                    "Get Started",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onSecondary,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(width: 10.0),
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 14,
                ),
                width: 169.0,
                height: 49.0,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(
                    Radius.circular(100),
                  ),
                  color: Theme.of(context).colorScheme.primary,
                ),
                child: Center(
                  child: Text(
                    "FreeConsultation",
                    style: TextStyle(
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
