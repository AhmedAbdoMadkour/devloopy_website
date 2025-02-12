import 'package:devloopy_website/data/home_data/home_ui_data/cta_ui_data.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/button_cta_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/title_description_cta_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class CTASectionTablet extends StatelessWidget {
  const CTASectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 40.0,
        right: 50,
        left: 50,
      ),
      padding: const EdgeInsets.only(
        top: 50,
        left: 60,
        right: 60,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Theme.of(context).colorScheme.primary,
      ),
      child: Column(
        children: [
          const TitleDescriptionCTASectionTablet(),
          const SizedBox(height: 25.0),
          const ButtonCTASectionTablet(),
          const SizedBox(height: 25.0),
          Image.asset(
            ctaUiData.image,
            width: 1280,
          ),
          const SizedBox(height: 25.0),
        ],
      ),
    );
  }
}
