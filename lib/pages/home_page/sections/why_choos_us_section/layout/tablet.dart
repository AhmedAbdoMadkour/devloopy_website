import 'package:devloopy_website/data/ui_data/home_ui_data/chooseus_ui_data.dart';
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
      child: Column(
        children: [
          CustomTitleTablet(
            nameTitle: chooseUsUiData.title,
            spanTitle: chooseUsUiData.subTitle,
            crossAxisAlignment: CrossAxisAlignment.center,
          ),
          const SizedBox(
            height: 20,
          ),
          CustomDescriptionSectionTablet(
            descriptionSection: chooseUsUiData.description,
          ),
          const SizedBox(height: 50.0),
          const CardChooseSectionTablet(),
        ],
      ),
    );
  }
}
