import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/data/home_data/home_ui_data/cta_ui_data.dart';
import 'package:flutter/material.dart';

class ButtonCTASectionTablet extends StatelessWidget {
  const ButtonCTASectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          ctaUiData.title,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: 14.0,
            fontFamily: FontsApp.fontFamilySora,
          ),
        ),
        const SizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  width: 120.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.circular(18.0),
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
            ),
            const SizedBox(width: 10.0),
            MouseRegion(
              cursor: SystemMouseCursors.click,
              child: GestureDetector(
                onTap: () {},
                child: Container(
                  width: 145.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                    border: Border.all(
                      style: BorderStyle.solid,
                      width: 1.0,
                      color: Theme.of(context).colorScheme.outline,
                    ),
                    borderRadius: const BorderRadius.all(
                      Radius.circular(18.0),
                    ),
                    color: const Color(0xff0B43DB),
                  ),
                  child: Center(
                    child: Text(
                      "Free Consultation",
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
