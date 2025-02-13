import 'package:devloopy_website/data/ui_data/home_ui_data/cta_ui_data.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/button_cta_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/title_description_cta_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class CTASectionMobile extends StatelessWidget {
  const CTASectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 40,
        left: 20,
        right: 20,
      ),
      padding: const EdgeInsets.only(
        top: 24,
        right: 20,
        left: 20,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).colorScheme.primary,
      ),
      child: Center(
        child: Column(
          children: [
            const TitleDescriptionCTASectionMobile(),
            const SizedBox(height: 10.0),
            const ButtonCTASectionMobile(),
            const SizedBox(height: 15.0),
            Image.asset(
              ctaUiData.image,
              width: 250,
            ),
            const SizedBox(height: 15.0),
          ],
        ),
      ),
    );
  }
}
