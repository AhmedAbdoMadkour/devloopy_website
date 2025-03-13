import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_features_ui_data.dart';
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
      child: Column(
        children: [
          CustomTitelSectionMobile(
            title: projectsFeaturesUiData.title,
            subTitle: projectsFeaturesUiData.subTitle,
          ),
          CustomSecondDescriptionMobile(
            description: projectsFeaturesUiData.description,
          ),
          const CardFeaturesSectionMobile(),
        ],
      ),
    );
  }
}
