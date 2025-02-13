import 'package:devloopy_website/data/ui_data/home_ui_data/cta_ui_data.dart';
import 'package:flutter/material.dart';

class TitleDescriptionCTASectionTablet extends StatelessWidget {
  const TitleDescriptionCTASectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          textAlign: TextAlign.center,
          ctaUiData.titlectasction,
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
            fontSize: 43.0,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20.0),
        Text(
          textAlign: TextAlign.center,
          ctaUiData.descriptioncta,
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
