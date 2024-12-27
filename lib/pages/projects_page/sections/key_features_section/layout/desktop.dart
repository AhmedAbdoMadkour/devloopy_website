import 'package:devloopy_website/pages/projects_page/sections/key_features_section/widgets/card_features_setion/card_features_section.dart';
import 'package:devloopy_website/widgets/custom_second_dsecription/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class KeyFeaturesSectionDeskTop extends StatelessWidget {
  const KeyFeaturesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 100.0, left: 150, right: 150),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            spantitlesection: "Key Features",
            nameTitleSection: " of Our Projects",
          ),
          CustomSecondDescriptionDeskTop(
            description:
                "Partnering with DigitX offers a multitude of advantages. Experience increased brand visibility, improved customer engagement, and higher ROI. Our tailored solutions are designed to meet your unique business needs, ensuring lasting success.",
          ),
          CardFeaturesSection(),
        ],
      ),
    );
  }
}
