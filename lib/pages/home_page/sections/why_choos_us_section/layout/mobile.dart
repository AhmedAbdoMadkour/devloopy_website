import 'package:devloopy_website/pages/home_page/sections/why_choos_us_section/widgets/card_choose_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title/layout/mobile.dart';
import 'package:flutter/material.dart';

class WhychoosussectionMobile extends StatelessWidget {
  const WhychoosussectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(top: 50.0),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: const Column(
          children: [
            CustomTitleMobile(
              nameTitle: "Reasons to Choose DevLoopy for ",
              spanTitle: "Your Digital Journey",
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
            SizedBox(height: 20.0),
            CustomDescriptionSectionMobile(
              descriptionSection:
                  "Partnering with DevLoopy offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
            ),
            SizedBox(height: 30.0),
            CardChooseSectionMobile(),
          ],
        ),
      ),
    );
  }
}
