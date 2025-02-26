import 'package:devloopy_website/data/ui_data/projects_ui_data/projects_features_ui_data.dart';
import 'package:devloopy_website/pages/projects_page/sections/key_features_section/widgets/card_features_setion/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class KeyFeaturesSectionDeskTop extends StatelessWidget {
  const KeyFeaturesSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100.0, left: 150, right: 150),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            nameTitleSection: projectsFeaturesUiData.title,
          ),
          const SizedBox(height: 10),
          CustomDescriptionSectionDesktop(
            descriptionSection: projectsFeaturesUiData.description,
          ),
          const CardFeaturesSectionDeskTop(),
        ],
      ),
    );
  }
}
