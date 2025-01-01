import 'package:devloopy_website/pages/projects_page/sections/key_features_section/widgets/card_features_setion/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/mobile.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/mobile.dart';
import 'package:flutter/material.dart';

class KeyFeaturesSectionMobile extends StatelessWidget {
  const KeyFeaturesSectionMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 50,
        left: 16,
        right: 16,
      ),
      child: const Column(
        children: [
          CustomTitelSectionMobile(
            spantitlesection: "Key Features",
            nameTitleSection: " of Our Projects",
          ),
          CustomSecondDescriptionMobile(
            description:
                "Partnering with DigitX offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
          ),
          CardFeaturesSectionMobile(),
        ],
      ),
    );
  }
}
