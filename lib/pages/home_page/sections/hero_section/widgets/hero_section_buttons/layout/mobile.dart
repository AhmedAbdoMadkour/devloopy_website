import 'package:flutter/material.dart';

class HeroSectionButtonsMobile extends StatelessWidget {
  const HeroSectionButtonsMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Unlock Your Digital Potential Today",
          style: TextStyle(
            color: Theme.of(context).colorScheme.onSurface,
            fontSize: 14.0,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 14,
                ),
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
                      fontSize: 14,
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
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
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
