import 'package:devloopy_website/data/home_data/home_ui_data/cta_ui_data.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/button_cta_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/cta_section/widgets/title_description_cta_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class CTASectionDeskTop extends StatelessWidget {
  const CTASectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 100.0,
        right: 150,
        left: 150,
      ),
      padding: const EdgeInsets.only(
        top: 60,
        left: 150,
        right: 150,
      ),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.primary,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          const TitleDescriptionCTASectionDeskTop(),
          const SizedBox(height: 10.0),
          const ButtonCTASectionDeskTop(),
          const SizedBox(height: 10.0),
          Image.asset(
            ctaUiData.image,
            width: 1596,
          ),
          const SizedBox(height: 30.0),
        ],
      ),
    );
  }
}
