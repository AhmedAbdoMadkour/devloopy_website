import 'package:devloopy_website/pages/home_page/widgets/why_choos_us_section/widgets/card_choose_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title/layout/desktop.dart';
import 'package:flutter/material.dart';

class WhychoosussectionDeskTop extends StatelessWidget {
  const WhychoosussectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 100.0),
      padding: const EdgeInsets.symmetric(horizontal: 150.0),
      child: const Column(
        children: [
          CustomTitleDeskTop(
            nameTitle: "Reasons to Choose ",
            subnameTitle: "DigitX for ",
            spanTitle: "Your Digital Journey",
          ),
          SizedBox(height: 50.0),
          CardChooseSectionDeskTop(),
        ],
      ),
    );
  }
}
