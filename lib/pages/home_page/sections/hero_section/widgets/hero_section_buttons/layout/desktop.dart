import 'package:devloopy_website/constants/style_constants.dart';
import 'package:flutter/material.dart';

class HeroSectionButtonsDeskTop extends StatelessWidget {
  const HeroSectionButtonsDeskTop({super.key});

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
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
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
                      color: Theme.of(context).colorScheme.secondary),
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
            ),
            const SizedBox(width: 10.0),
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 14,
                  ),
                  width: 169.0,
                  height: 49.0,
                  decoration: BoxDecoration(
                    // border: Border.all(
                    //   style: BorderStyle.solid,
                    //   width: 1.0,
                    //    color: ColorsApp.greyShadesColor_12,
                    // ),
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
            ),
          ],
        )
      ],
    );
  }
}
