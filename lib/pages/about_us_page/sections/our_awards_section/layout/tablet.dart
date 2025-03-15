import 'package:devloopy_website/data/ui_data/about_us_data/awards_ui_data.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_our_awardes_section/layout/tablet.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_see_this_page/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/tablet.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/tablet.dart';
import 'package:flutter/material.dart';

class OurAwardsSectionTablet extends StatelessWidget {
  const OurAwardsSectionTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 60,
        left: 24,
        right: 24,
      ),
      child: Column(
        children: [
          CustomTitelSectionTablet(
            title: awardsUiData.title,
            subTitle: awardsUiData.subTitle,
          ),
          CustomDescriptionSectionTablet(
            descriptionSection: awardsUiData.description,
          ),
          const CardOurAwadesSectionTablet(),
          const CardSeeThisPageTablet(),
        ],
      ),
    );
  }
}
