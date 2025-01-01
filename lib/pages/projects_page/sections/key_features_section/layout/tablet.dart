import 'package:devloopy_website/pages/projects_page/sections/key_features_section/widgets/card_features_setion/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class KeyFeaturesSectionTablet extends StatelessWidget {
  const KeyFeaturesSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 60, left: 24, right: 24),
      child: const Column(
        children: [
          CustomTitelSectionTablet(
            spantitlesection: "Key Features",
            nameTitleSection: " of Our Projects",
          ),
          CustomSecondDescriptionTablet(
            description:
                "Partnering with DigitX offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
          ),
          CardFeaturesSectionTablet(),
        ],
      ),
    );
  }
}
