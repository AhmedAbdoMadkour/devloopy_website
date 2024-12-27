import 'package:devloopy_website/pages/projects_page/sections/key_features_section/widgets/card_features_setion/card_features_section.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class KeyFeaturesSectionMobile extends StatelessWidget {
  const KeyFeaturesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(
        top: 100.0,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionMobile(
            spantitlesection: "Key Features",
            nameTitleSection: " of Our Projects",
          ),
          CustomSecondDescriptionMobile(
            description:
                "Partnering with DigitX offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
          ),
          CardFeaturesSection(),
        ],
      ),
    );
  }
}
