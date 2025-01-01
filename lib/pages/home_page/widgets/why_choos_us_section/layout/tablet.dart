import 'package:devloopy_website/pages/home_page/widgets/why_choos_us_section/widgets/card_choose_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title/layout/tablet.dart';
import 'package:flutter/material.dart';

class WhychoosussectionTablet extends StatelessWidget {
  const WhychoosussectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 80.0),
      padding: const EdgeInsets.symmetric(horizontal: 80.0),
      child: const Column(
        children: [
          CustomTitleTablet(
            nameTitle: "Reasons to Choose ",
            subnameTitle: "DigitX for ",
            spanTitle: "Your Digital Journey",
          ),
          SizedBox(height: 50.0),
          CardChooseSectionTablet(),
        ],
      ),
    );
  }
}
