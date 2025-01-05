import 'package:devloopy_website/pages/home_page/sections/why_choos_us_section/widgets/card_choose_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title/layout/mobile.dart';
import 'package:flutter/material.dart';

class WhychoosussectionMobile extends StatelessWidget {
  const WhychoosussectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(top: 50.0),
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: const Column(
          children: [
            CustomTitleMobile(
              nameTitle: "Reasons to Choose DigitX for ",
              spanTitle: "Your Digital Journey",
            ),
            SizedBox(height: 50.0),
            CardChooseSectionMobile(),
          ],
        ),
      ),
    );
  }
}
