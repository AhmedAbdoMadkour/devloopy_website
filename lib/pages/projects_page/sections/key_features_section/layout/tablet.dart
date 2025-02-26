import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_features_ui_data.dart';
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
      child: Column(
        children: [
          CustomTitelSectionTablet(
            nameTitleSection: projectsFeaturesUiData.title,
          ),
          CustomSecondDescriptionTablet(
            description: projectsFeaturesUiData.description,
          ),
          const CardFeaturesSectionTablet(),
        ],
      ),
    );
  }
}
