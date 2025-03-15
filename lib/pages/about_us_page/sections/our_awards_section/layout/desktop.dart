import 'package:devloopy_website/data/ui_data/about_us_data/awards_ui_data.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_our_awardes_section/layout/desktop.dart';
import 'package:devloopy_website/pages/about_us_page/sections/our_awards_section/widgets/card_see_this_page/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_description_section/layout/desktop.dart';
import 'package:devloopy_website/widgets/custom_title_section/layout/desktop.dart';
import 'package:flutter/material.dart';

class OurAwardsSectionDeskTop extends StatelessWidget {
  const OurAwardsSectionDeskTop({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 80,
        left: 150,
        right: 150,
      ),
      child: Column(
        children: [
          CustomTitelSectionDeskTop(
            title: awardsUiData.title,
            subTitle: awardsUiData.subTitle,
          ),
          CustomDescriptionSectionDesktop(
              descriptionSection: awardsUiData.description),
          const CardOurAwardsSectionDeskTop(),
          const CardSeeThisPageDeskTop(),
        ],
      ),
    );
  }
}
