import 'package:devloopy_website/pages/home_page/sections/why_choos_us_section/widgets/card_choose_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
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
            spanTitle: "DevLoopy for Your Digital Journey",
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
          SizedBox(
            height: 20,
          ),
          CustomDescriptionSectionTablet(
            descriptionSection:
                "Partnering with DevLoopy offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
          ),
          SizedBox(height: 50.0),
          CardChooseSectionTablet(),
        ],
      ),
    );
  }
}
