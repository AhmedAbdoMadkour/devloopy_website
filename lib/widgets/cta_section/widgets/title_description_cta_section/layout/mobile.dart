import 'package:devloopy_website/data/ui_data/home_ui_data/cta_ui_data.dart';
import 'package:flutter/material.dart';

class TitleDescriptionCTASectionMobile extends StatelessWidget {
  const TitleDescriptionCTASectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          ctaUiData.titlectasction,
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
          ctaUiData.descriptioncta,
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
