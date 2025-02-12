import 'package:devloopy_website/constants/style_constants.dart';
import 'package:devloopy_website/data/home_data/home_ui_data/cta_ui_data.dart';
import 'package:flutter/material.dart';

class ButtonCTASectionMobile extends StatelessWidget {
  const ButtonCTASectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          ctaUiData.title,
          style: const TextStyle(
            color: ColorsApp.absoluteColorWhite,
            fontSize: 14.0,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(height: 10.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: MouseRegion(
                cursor: SystemMouseCursors.click,
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20.0),
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
            ),
            const SizedBox(width: 10.0),
            Expanded(
              child: MouseRegion(
                cursor: SystemMouseCursors.click,
                child: GestureDetector(
                  onTap: () {},
                  child: Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        style: BorderStyle.solid,
                        width: 1.0,
                        color: Theme.of(context).colorScheme.outline,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(20.0),
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
            ),
          ],
        )
      ],
    );
  }
}
